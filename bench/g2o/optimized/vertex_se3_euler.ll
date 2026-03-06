; ModuleID = 'bench/g2o/original/vertex_se3_euler.ll'
source_filename = "bench/g2o/original/vertex_se3_euler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.11" }
%"class.Eigen::Matrix.11" = type { %"class.Eigen::PlainObjectBase.12" }
%"class.Eigen::PlainObjectBase.12" = type { %"class.Eigen::DenseStorage.19" }
%"class.Eigen::DenseStorage.19" = type { %"struct.Eigen::internal::plain_array.20" }
%"struct.Eigen::internal::plain_array.20" = type { [16 x double] }
%"class.Eigen::PartialPivLU" = type <{ %"class.Eigen::Matrix.651", %"class.Eigen::PermutationMatrix", %"class.Eigen::Transpositions", double, i8, i8, [6 x i8] }>
%"class.Eigen::Matrix.651" = type { %"class.Eigen::PlainObjectBase.652" }
%"class.Eigen::PlainObjectBase.652" = type { %"class.Eigen::DenseStorage.659" }
%"class.Eigen::DenseStorage.659" = type { %"struct.Eigen::internal::plain_array.660" }
%"struct.Eigen::internal::plain_array.660" = type { [36 x double] }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.662" }
%"class.Eigen::Matrix.662" = type { %"class.Eigen::PlainObjectBase.663" }
%"class.Eigen::PlainObjectBase.663" = type { %"class.Eigen::DenseStorage.670" }
%"class.Eigen::DenseStorage.670" = type { %"struct.Eigen::internal::plain_array.671" }
%"struct.Eigen::internal::plain_array.671" = type { [6 x i32] }
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.662" }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.651", double, i8, i32 }
%"class.Eigen::Matrix.44" = type { %"class.Eigen::PlainObjectBase.45" }
%"class.Eigen::PlainObjectBase.45" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { %"struct.Eigen::internal::plain_array.53" }
%"struct.Eigen::internal::plain_array.53" = type { [7 x double] }
%"class.Eigen::Matrix.199" = type { %"class.Eigen::PlainObjectBase.200" }
%"class.Eigen::PlainObjectBase.200" = type { %"class.Eigen::DenseStorage.207" }
%"class.Eigen::DenseStorage.207" = type { %"struct.Eigen::internal::plain_array.208" }
%"struct.Eigen::internal::plain_array.208" = type { [9 x double] }
%"class.Eigen::Ref" = type { %"class.Eigen::RefBase" }
%"class.Eigen::RefBase" = type { %"class.Eigen::MapBase.base.723", [6 x i8], %"class.Eigen::Stride.724" }
%"class.Eigen::MapBase.base.723" = type { %"class.Eigen::MapBase.base.722" }
%"class.Eigen::MapBase.base.722" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Stride.724" = type <{ %"class.Eigen::internal::variable_if_dynamic.111", [8 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.111" = type { i64 }
%"struct.Eigen::internal::evaluator.849" = type { %"struct.Eigen::internal::product_evaluator.850" }
%"struct.Eigen::internal::product_evaluator.850" = type { %"class.Eigen::Block.742", %"class.Eigen::Block.789", %"struct.Eigen::internal::evaluator.817", %"struct.Eigen::internal::evaluator.853", i64 }
%"class.Eigen::Block.742" = type { %"class.Eigen::BlockImpl.743" }
%"class.Eigen::BlockImpl.743" = type { %"class.Eigen::internal::BlockImpl_dense.744" }
%"class.Eigen::internal::BlockImpl_dense.744" = type { %"class.Eigen::MapBase.base.754", %"class.Eigen::Block.755", %"class.Eigen::internal::variable_if_dynamic.111", [8 x i8], i64 }
%"class.Eigen::MapBase.base.754" = type { %"class.Eigen::MapBase.base.753" }
%"class.Eigen::MapBase.base.753" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.111", i8 }>
%"class.Eigen::Block.755" = type { %"class.Eigen::BlockImpl.756" }
%"class.Eigen::BlockImpl.756" = type { %"class.Eigen::internal::BlockImpl_dense.757" }
%"class.Eigen::internal::BlockImpl_dense.757" = type { %"class.Eigen::MapBase.base.767", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.base.767" = type { %"class.Eigen::MapBase.base.766" }
%"class.Eigen::MapBase.base.766" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.789" = type { %"class.Eigen::BlockImpl.790" }
%"class.Eigen::BlockImpl.790" = type { %"class.Eigen::internal::BlockImpl_dense.791" }
%"class.Eigen::internal::BlockImpl_dense.791" = type { %"class.Eigen::MapBase.792", %"class.Eigen::Block.769", [8 x i8], %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.792" = type { %"class.Eigen::MapBase.793" }
%"class.Eigen::MapBase.793" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.111" }
%"class.Eigen::Block.769" = type { %"class.Eigen::BlockImpl.770" }
%"class.Eigen::BlockImpl.770" = type { %"class.Eigen::internal::BlockImpl_dense.771" }
%"class.Eigen::internal::BlockImpl_dense.771" = type { %"class.Eigen::MapBase.base.781", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.base.781" = type { %"class.Eigen::MapBase.base.780" }
%"class.Eigen::MapBase.base.780" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.817" = type { %"struct.Eigen::internal::block_evaluator.818" }
%"struct.Eigen::internal::block_evaluator.818" = type { %"struct.Eigen::internal::mapbase_evaluator.819" }
%"struct.Eigen::internal::mapbase_evaluator.819" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.111" }
%"struct.Eigen::internal::evaluator.853" = type { %"struct.Eigen::internal::block_evaluator.base.859", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base.859" = type { %"struct.Eigen::internal::mapbase_evaluator.base.858" }
%"struct.Eigen::internal::mapbase_evaluator.base.858" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.111", i8 }>
%"struct.Eigen::internal::evaluator.861" = type { %"struct.Eigen::internal::block_evaluator.862" }
%"struct.Eigen::internal::block_evaluator.862" = type { %"struct.Eigen::internal::mapbase_evaluator.863" }
%"struct.Eigen::internal::mapbase_evaluator.863" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.111" }
%"class.Eigen::internal::generic_dense_assignment_kernel.866" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.801" = type { %"class.Eigen::BlockImpl.802" }
%"class.Eigen::BlockImpl.802" = type { %"class.Eigen::internal::BlockImpl_dense.803" }
%"class.Eigen::internal::BlockImpl_dense.803" = type { %"class.Eigen::MapBase.804", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.804" = type { %"class.Eigen::MapBase.805" }
%"class.Eigen::MapBase.805" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111" }
%"struct.Eigen::internal::evaluator.1186" = type { %"struct.Eigen::internal::product_evaluator.1187" }
%"struct.Eigen::internal::product_evaluator.1187" = type { %"class.Eigen::Block.1097", %"class.Eigen::Transpose.1149", %"struct.Eigen::internal::evaluator.1190", %"struct.Eigen::internal::evaluator.1198", i64 }
%"class.Eigen::Block.1097" = type { %"class.Eigen::BlockImpl.1098" }
%"class.Eigen::BlockImpl.1098" = type { %"class.Eigen::internal::BlockImpl_dense.1099" }
%"class.Eigen::internal::BlockImpl_dense.1099" = type { %"class.Eigen::MapBase.1100", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.1100" = type { %"class.Eigen::MapBase.1101" }
%"class.Eigen::MapBase.1101" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111" }
%"class.Eigen::Transpose.1149" = type { %"class.Eigen::Block.1131" }
%"class.Eigen::Block.1131" = type { %"class.Eigen::BlockImpl.1132" }
%"class.Eigen::BlockImpl.1132" = type { %"class.Eigen::internal::BlockImpl_dense.1133" }
%"class.Eigen::internal::BlockImpl_dense.1133" = type { %"class.Eigen::MapBase.1134", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.1134" = type { %"class.Eigen::MapBase.1135" }
%"class.Eigen::MapBase.1135" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.111" }
%"struct.Eigen::internal::evaluator.1190" = type { %"struct.Eigen::internal::block_evaluator.base.1196", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1196" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1195" }
%"struct.Eigen::internal::mapbase_evaluator.base.1195" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1198" = type { %"struct.Eigen::internal::unary_evaluator.1199" }
%"struct.Eigen::internal::unary_evaluator.1199" = type { %"struct.Eigen::internal::evaluator.1169" }
%"struct.Eigen::internal::evaluator.1169" = type { %"struct.Eigen::internal::evaluator.base.1177", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1177" = type { %"struct.Eigen::internal::block_evaluator.base.1176" }
%"struct.Eigen::internal::block_evaluator.base.1176" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1175" }
%"struct.Eigen::internal::mapbase_evaluator.base.1175" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1202" = type { %"struct.Eigen::internal::block_evaluator.base.1208", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1208" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1207" }
%"struct.Eigen::internal::mapbase_evaluator.base.1207" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1210" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.1118" = type { %"class.Eigen::BlockImpl.1119" }
%"class.Eigen::BlockImpl.1119" = type { %"class.Eigen::internal::BlockImpl_dense.1120" }
%"class.Eigen::internal::BlockImpl_dense.1120" = type { %"class.Eigen::MapBase.base.1130", ptr, %"class.Eigen::internal::variable_if_dynamic.111", %"class.Eigen::internal::variable_if_dynamic.111", i64 }
%"class.Eigen::MapBase.base.1130" = type { %"class.Eigen::MapBase.base.1129" }
%"class.Eigen::MapBase.base.1129" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.111", i8 }>

$_ZN3g2o14VertexSE3EulerD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd = comdat any

$_ZNK3g2o9VertexSE315getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexSE317estimateDimensionEv = comdat any

$_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o9VertexSE324minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv = comdat any

$_ZN3g2o9VertexSE39oplusImplEPKd = comdat any

$_ZN3g2o9VertexSE315setToOriginImplEv = comdat any

$_ZN3g2o9VertexSE319setEstimateDataImplEPKd = comdat any

$_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o14VertexSE3EulerD1Ev = comdat any

$_ZThn64_N3g2o14VertexSE3EulerD0Ev = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv = comdat any

$_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o14VertexSE3EulerE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o14VertexSE3EulerE, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev, ptr @_ZN3g2o14VertexSE3EulerD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o9VertexSE315getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE317estimateDimensionEv, ptr @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @_ZN3g2o14VertexSE3Euler4readERSi, ptr @_ZNK3g2o14VertexSE3Euler5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o9VertexSE39oplusImplEPKd, ptr @_ZN3g2o9VertexSE315setToOriginImplEv, ptr @_ZN3g2o9VertexSE319setEstimateDataImplEPKd, ptr @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o14VertexSE3EulerE, ptr @_ZThn64_N3g2o14VertexSE3EulerD1Ev, ptr @_ZThn64_N3g2o14VertexSE3EulerD0Ev] }, align 8
@_ZTIN3g2o14VertexSE3EulerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14VertexSE3EulerE, ptr @_ZTIN3g2o9VertexSE3E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o14VertexSE3EulerE = constant [23 x i8] c"N3g2o14VertexSE3EulerE\00", align 1
@_ZTIN3g2o9VertexSE3E = external constant ptr
@_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev] }, comdat, align 8
@_ZTIN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [58 x i8] c"N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_se3_euler.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o14VertexSE3Euler4readERSi(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !19

..critedge_crit_edge.i:                           ; preds = %13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !6
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !19

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  %16 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %11, %5 ]
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %16, 2
  %19 = icmp ne i32 %18, 0
  %20 = or i1 %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load <2 x double>, ptr %4, align 16, !tbaa !21
  store <2 x double> %22, ptr %21, align 16, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !21
  store <2 x double> %25, ptr %23, align 16, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !21
  store <2 x double> %28, ptr %26, align 16, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !21
  store <2 x double> %31, ptr %29, align 16, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !21
  store <2 x double> %34, ptr %32, align 16, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !21
  store <2 x double> %37, ptr %35, align 16, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !21
  store <2 x double> %40, ptr %38, align 16, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !21
  store <2 x double> %43, ptr %41, align 16, !tbaa !21
  %44 = load ptr, ptr %0, align 16, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 16 dereferenceable(344) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

declare void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o14VertexSE3Euler5writeERSo(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !24

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

declare void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14VertexSE3EulerD0Ev(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(348) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !41
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16, !tbaa !41
  %.idx.i.i.i = mul nsw i64 %6, 48
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::PartialPivLU", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %3, align 16, !tbaa !41, !noalias !48
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !21, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !21, !noalias !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load <2 x double>, ptr %8, align 1, !tbaa !21, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !21, !noalias !48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load <2 x double>, ptr %12, align 1, !tbaa !21, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !21, !noalias !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load <2 x double>, ptr %16, align 1, !tbaa !21, !noalias !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = load <2 x double>, ptr %18, align 1, !tbaa !21, !noalias !48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load <2 x double>, ptr %20, align 1, !tbaa !21, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !21, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !21, !noalias !48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !21, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !21, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !21, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !21, !noalias !48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !21, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !21, !noalias !48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !21, !noalias !48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double 0.000000e+00, ptr %40, align 16, !tbaa !51, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i8 0, ptr %41, align 8, !tbaa !64, !alias.scope !45
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 345
  store i8 0, ptr %42, align 1, !tbaa !65, !alias.scope !45
  store <2 x double> %5, ptr %2, align 16, !tbaa !21, !alias.scope !45
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x double> %7, ptr %43, align 16, !tbaa !21, !alias.scope !45
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <2 x double> %9, ptr %44, align 16, !tbaa !21, !alias.scope !45
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <2 x double> %11, ptr %45, align 16, !tbaa !21, !alias.scope !45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store <2 x double> %13, ptr %46, align 16, !tbaa !21, !alias.scope !45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store <2 x double> %15, ptr %47, align 16, !tbaa !21, !alias.scope !45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store <2 x double> %17, ptr %48, align 16, !tbaa !21, !alias.scope !45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store <2 x double> %19, ptr %49, align 16, !tbaa !21, !alias.scope !45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store <2 x double> %21, ptr %50, align 16, !tbaa !21, !alias.scope !45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store <2 x double> %23, ptr %51, align 16, !tbaa !21, !alias.scope !45
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store <2 x double> %25, ptr %52, align 16, !tbaa !21, !alias.scope !45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store <2 x double> %27, ptr %53, align 16, !tbaa !21, !alias.scope !45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store <2 x double> %29, ptr %54, align 16, !tbaa !21, !alias.scope !45
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store <2 x double> %31, ptr %55, align 16, !tbaa !21, !alias.scope !45
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store <2 x double> %33, ptr %56, align 16, !tbaa !21, !alias.scope !45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store <2 x double> %35, ptr %57, align 16, !tbaa !21, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store <2 x double> %37, ptr %58, align 16, !tbaa !21, !alias.scope !45
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store <2 x double> %39, ptr %59, align 16, !tbaa !21, !alias.scope !45
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %2)
  %60 = load i8, ptr %41, align 8, !tbaa !64
  %61 = sitofp i8 %60 to double
  %62 = load double, ptr %2, align 16, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !22
  %65 = load double, ptr %49, align 16, !tbaa !22
  %66 = fmul double %64, %65
  %67 = fmul double %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = load double, ptr %56, align 16, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %72 = load double, ptr %71, align 8, !tbaa !22
  %73 = fmul double %70, %72
  %74 = fmul double %69, %73
  %75 = fmul double %67, %74
  %76 = fmul double %75, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(344) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(344) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(344) %0, double noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PartialPivLU", align 16
  %4 = alloca %"class.Eigen::Matrix.651", align 16
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
  %19 = load double, ptr %15, align 8, !tbaa !22
  %20 = fadd double %19, %18
  store double %20, ptr %14, align 16, !tbaa !22
  %21 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = icmp eq i64 %.05.i.i.i.i.i.i.i, 1
  %24 = select i1 %23, double 1.000000e+00, double 0.000000e+00
  %25 = fmul double %1, %24
  %26 = load double, ptr %22, align 8, !tbaa !22
  %27 = fadd double %26, %25
  store double %27, ptr %21, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %15, i64 16
  %30 = icmp eq i64 %.05.i.i.i.i.i.i.i, 2
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  %32 = fmul double %1, %31
  %33 = load double, ptr %29, align 8, !tbaa !22
  %34 = fadd double %32, %33
  store double %34, ptr %28, align 16, !tbaa !22
  %35 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %15, i64 24
  %37 = icmp eq i64 %.05.i.i.i.i.i.i.i, 3
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = fmul double %1, %38
  %40 = load double, ptr %36, align 8, !tbaa !22
  %41 = fadd double %39, %40
  store double %41, ptr %35, align 8, !tbaa !22
  %42 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %15, i64 32
  %44 = icmp eq i64 %.05.i.i.i.i.i.i.i, 4
  %45 = select i1 %44, double 1.000000e+00, double 0.000000e+00
  %46 = fmul double %1, %45
  %47 = load double, ptr %43, align 8, !tbaa !22
  %48 = fadd double %46, %47
  store double %48, ptr %42, align 16, !tbaa !22
  %49 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr i8, ptr %15, i64 40
  %51 = icmp eq i64 %.05.i.i.i.i.i.i.i, 5
  %52 = select i1 %51, double 1.000000e+00, double 0.000000e+00
  %53 = fmul double %1, %52
  %54 = load double, ptr %50, align 8, !tbaa !22
  %55 = fadd double %53, %54
  store double %55, ptr %49, align 8, !tbaa !22
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %56, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %13, !llvm.loop !66

_ZN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_identity_opIdEES1_EEKNSE_INS4_18scalar_constant_opIdEEKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double 0.000000e+00, ptr %57, align 16, !tbaa !51, !alias.scope !67
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %58, align 8, !tbaa !64, !alias.scope !67
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 345
  store i8 0, ptr %59, align 1, !tbaa !65, !alias.scope !67
  %60 = load <2 x double>, ptr %4, align 16, !tbaa !21, !noalias !67
  store <2 x double> %60, ptr %3, align 16, !tbaa !21, !alias.scope !67
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x double>, ptr %9, align 16, !tbaa !21, !noalias !67
  store <2 x double> %62, ptr %61, align 16, !tbaa !21, !alias.scope !67
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load <2 x double>, ptr %11, align 16, !tbaa !21, !noalias !67
  store <2 x double> %64, ptr %63, align 16, !tbaa !21, !alias.scope !67
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !21, !noalias !67
  store <2 x double> %67, ptr %65, align 16, !tbaa !21, !alias.scope !67
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !21, !noalias !67
  store <2 x double> %70, ptr %68, align 16, !tbaa !21, !alias.scope !67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !21, !noalias !67
  store <2 x double> %73, ptr %71, align 16, !tbaa !21, !alias.scope !67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !21, !noalias !67
  store <2 x double> %76, ptr %74, align 16, !tbaa !21, !alias.scope !67
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !21, !noalias !67
  store <2 x double> %79, ptr %77, align 16, !tbaa !21, !alias.scope !67
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !21, !noalias !67
  store <2 x double> %82, ptr %80, align 16, !tbaa !21, !alias.scope !67
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !21, !noalias !67
  store <2 x double> %85, ptr %83, align 16, !tbaa !21, !alias.scope !67
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !21, !noalias !67
  store <2 x double> %88, ptr %86, align 16, !tbaa !21, !alias.scope !67
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !21, !noalias !67
  store <2 x double> %91, ptr %89, align 16, !tbaa !21, !alias.scope !67
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !21, !noalias !67
  store <2 x double> %94, ptr %92, align 16, !tbaa !21, !alias.scope !67
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !21, !noalias !67
  store <2 x double> %97, ptr %95, align 16, !tbaa !21, !alias.scope !67
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !21, !noalias !67
  store <2 x double> %100, ptr %98, align 16, !tbaa !21, !alias.scope !67
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !21, !noalias !67
  store <2 x double> %103, ptr %101, align 16, !tbaa !21, !alias.scope !67
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !21, !noalias !67
  store <2 x double> %106, ptr %104, align 16, !tbaa !21, !alias.scope !67
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !21, !noalias !67
  store <2 x double> %109, ptr %107, align 16, !tbaa !21, !alias.scope !67
  call void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %3)
  %110 = load i8, ptr %58, align 8, !tbaa !64
  %111 = sitofp i8 %110 to double
  %112 = load double, ptr %3, align 16, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !22
  %115 = load double, ptr %77, align 16, !tbaa !22
  %116 = fmul double %114, %115
  %117 = fmul double %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = load double, ptr %98, align 16, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %122 = load double, ptr %121, align 8, !tbaa !22
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
  store i8 0, ptr %130, align 8, !tbaa !70, !alias.scope !73
  store <2 x double> %60, ptr %6, align 16, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x double> %62, ptr %131, align 16, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store <2 x double> %64, ptr %132, align 16, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x double> %67, ptr %133, align 16, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store <2 x double> %70, ptr %134, align 16, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store <2 x double> %73, ptr %135, align 16, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store <2 x double> %76, ptr %136, align 16, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store <2 x double> %79, ptr %137, align 16, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store <2 x double> %82, ptr %138, align 16, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store <2 x double> %85, ptr %139, align 16, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store <2 x double> %88, ptr %140, align 16, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store <2 x double> %91, ptr %141, align 16, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store <2 x double> %94, ptr %142, align 16, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store <2 x double> %97, ptr %143, align 16, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store <2 x double> %100, ptr %144, align 16, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store <2 x double> %103, ptr %145, align 16, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store <2 x double> %106, ptr %146, align 16, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store <2 x double> %109, ptr %147, align 16, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store double 0.000000e+00, ptr %148, align 16, !tbaa !76
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
  %159 = load <2 x double>, ptr %155, align 8, !tbaa !21
  %160 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %159)
  %161 = icmp samesign ult i64 %.049.i, 3
  br i1 %161, label %._crit_edge.i.i.i.i.i.i, label %172

._crit_edge.i.i.i.i.i.i:                          ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = load <2 x double>, ptr %162, align 8, !tbaa !21
  %164 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %163)
  %165 = fadd <2 x double> %160, %164
  %166 = icmp samesign ugt i64 %157, %156
  br i1 %166, label %167, label %172

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %169 = load <2 x double>, ptr %168, align 8, !tbaa !21
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
  %175 = load double, ptr %174, align 8, !tbaa !22
  %176 = call noundef double @llvm.fabs.f64(double %175)
  %177 = fadd double %.182.i.i.i.i.i.i, %176
  %178 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %178, %154
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !77

.thread.i:                                        ; preds = %151
  %179 = load double, ptr %155, align 8, !tbaa !22
  %180 = call noundef double @llvm.fabs.f64(double %179)
  br label %.lr.ph.i.i.i.i.i20.preheader.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %172
  %.0.i.i.i.i = phi double [ %173, %172 ], [ %177, %.lr.ph85.i.i.i.i.i.i ]
  %181 = icmp eq i64 %.049.i, 0
  br i1 %181, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %182

182:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.049.i
  %184 = load double, ptr %183, align 8, !tbaa !22
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
  %189 = load double, ptr %188, align 8, !tbaa !22
  %190 = call noundef double @llvm.fabs.f64(double %189)
  %191 = fadd double %.02324.i.i.i.i.i.i, %190
  %192 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %192, %.049.i
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph.i.i.i.i.i20.i, !llvm.loop !78

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph.i.i.i.i.i20.i, %182, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i60.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %182 ], [ %.0.i.i.i5963.i, %.lr.ph.i.i.i.i.i20.i ]
  %.0.i.i.i19.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi6ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %185, %182 ], [ %191, %.lr.ph.i.i.i.i.i20.i ]
  %193 = fadd double %.0.i.i.i60.i, %.0.i.i.i19.i
  %194 = fcmp ogt double %193, %152
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %193, ptr %148, align 16, !tbaa !76
  br label %196

196:                                              ; preds = %195, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %197 = phi double [ %193, %195 ], [ %152, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELi6ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %198 = add nuw nsw i64 %.049.i, 1
  %exitcond.not.i = icmp eq i64 %198, 6
  br i1 %exitcond.not.i, label %199, label %151, !llvm.loop !79

199:                                              ; preds = %196
  store i8 1, ptr %130, align 8, !tbaa !70
  %200 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(304) %6)
  %201 = icmp ne i64 %200, -1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %202, ptr %203, align 4, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !21
  %212 = load double, ptr %6, align 16, !tbaa !22
  %213 = extractelement <2 x double> %205, i64 0
  %214 = fdiv double %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !22
  %217 = fmul double %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = extractelement <2 x double> %205, i64 1
  %220 = fsub double %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %222 = load double, ptr %221, align 8, !tbaa !22
  %223 = fdiv double %220, %222
  %224 = load double, ptr %131, align 16, !tbaa !22
  %225 = fmul double %214, %224
  %226 = load double, ptr %134, align 16, !tbaa !22
  %227 = fmul double %223, %226
  %228 = fadd double %225, %227
  %229 = extractelement <2 x double> %208, i64 0
  %230 = fsub double %229, %228
  %231 = load double, ptr %137, align 16, !tbaa !22
  %232 = fdiv double %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %234 = load double, ptr %233, align 8, !tbaa !22
  %235 = fmul double %214, %234
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %237 = load double, ptr %236, align 8, !tbaa !22
  %238 = fmul double %223, %237
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %240 = load double, ptr %239, align 8, !tbaa !22
  %241 = fmul double %232, %240
  %242 = fadd double %238, %241
  %243 = fadd double %235, %242
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %245 = extractelement <2 x double> %208, i64 1
  %246 = fsub double %245, %243
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %248 = load double, ptr %247, align 8, !tbaa !22
  %249 = fdiv double %246, %248
  %250 = load double, ptr %132, align 16, !tbaa !22
  %251 = fmul double %214, %250
  %252 = load double, ptr %135, align 16, !tbaa !22
  %253 = fmul double %223, %252
  %254 = fadd double %251, %253
  %255 = load double, ptr %138, align 16, !tbaa !22
  %256 = fmul double %232, %255
  %257 = load double, ptr %141, align 16, !tbaa !22
  %258 = fmul double %249, %257
  %259 = fadd double %256, %258
  %260 = fadd double %254, %259
  %261 = extractelement <2 x double> %211, i64 0
  %262 = fsub double %261, %260
  %263 = load double, ptr %144, align 16, !tbaa !22
  %264 = fdiv double %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %266 = load double, ptr %265, align 8, !tbaa !22
  %267 = fmul double %214, %266
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %269 = load double, ptr %268, align 8, !tbaa !22
  %270 = fmul double %223, %269
  %271 = fadd double %267, %270
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %273 = load double, ptr %272, align 8, !tbaa !22
  %274 = fmul double %232, %273
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %276 = load double, ptr %275, align 8, !tbaa !22
  %277 = fmul double %249, %276
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %279 = load double, ptr %278, align 8, !tbaa !22
  %280 = fmul double %264, %279
  %281 = fadd double %277, %280
  %282 = fadd double %274, %281
  %283 = fadd double %271, %282
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %285 = extractelement <2 x double> %211, i64 1
  %286 = fsub double %285, %283
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %288 = load double, ptr %287, align 8, !tbaa !22
  %289 = fdiv double %286, %288
  %290 = fdiv double %289, %288
  store double %290, ptr %284, align 8, !tbaa !22
  %291 = fmul double %279, %290
  %292 = fsub double %264, %291
  %293 = fdiv double %292, %263
  store double %293, ptr %209, align 16, !tbaa !22
  %294 = load <2 x double>, ptr %141, align 16, !tbaa !21
  %295 = load <2 x double>, ptr %209, align 16
  %296 = fmul <2 x double> %294, %295
  %shift24 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %296, %shift24
  %297 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %298 = fsub double %249, %297
  %299 = fdiv double %298, %248
  store double %299, ptr %244, align 8, !tbaa !22
  %300 = load <2 x double>, ptr %239, align 8, !tbaa !21
  %301 = load <2 x double>, ptr %244, align 8, !tbaa !21
  %302 = fmul <2 x double> %300, %301
  %shift27 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop28 = fadd <2 x double> %302, %shift27
  %303 = extractelement <2 x double> %foldExtExtBinop28, i64 0
  %304 = extractelement <2 x double> %295, i64 1
  %305 = fmul double %273, %304
  %306 = fadd double %305, %303
  %307 = fsub double %232, %306
  %308 = fdiv double %307, %231
  store double %308, ptr %206, align 16, !tbaa !22
  %309 = load <2 x double>, ptr %134, align 16, !tbaa !21
  %310 = load <2 x double>, ptr %206, align 16, !tbaa !21
  %311 = fmul <2 x double> %309, %310
  %312 = load <2 x double>, ptr %135, align 16, !tbaa !21
  %313 = fmul <2 x double> %295, %312
  %314 = fadd <2 x double> %311, %313
  %shift30 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %314, %shift30
  %315 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %316 = fsub double %223, %315
  %317 = fdiv double %316, %222
  store double %317, ptr %218, align 8, !tbaa !22
  %318 = load <2 x double>, ptr %215, align 8, !tbaa !21
  %319 = load <2 x double>, ptr %218, align 8, !tbaa !21
  %320 = fmul <2 x double> %318, %319
  %321 = load <2 x double>, ptr %233, align 8, !tbaa !21
  %322 = fmul <2 x double> %301, %321
  %323 = fadd <2 x double> %320, %322
  %shift33 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %323, %shift33
  %324 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %325 = fmul double %266, %304
  %326 = fadd double %325, %324
  %327 = fsub double %214, %326
  %328 = fdiv double %327, %212
  store double %328, ptr %5, align 16, !tbaa !22
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
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE315getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.44", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.44") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !21
  store <2 x double> %5, ptr %1, align 1, !tbaa !21
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !21
  store <2 x double> %8, ptr %6, align 1, !tbaa !21
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !21
  store <2 x double> %11, ptr %9, align 1, !tbaa !21
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !22
  store double %14, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %1, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !81
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
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE317estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #7 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9VertexSE322getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !21
  store <2 x double> %5, ptr %1, align 1, !tbaa !21
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !21
  store <2 x double> %8, ptr %6, align 1, !tbaa !21
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !21
  store <2 x double> %11, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %1, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8, !tbaa !83
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !81
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
define linkonce_odr noundef i32 @_ZNK3g2o9VertexSE324minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !28
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !85
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %10, ptr %4, align 8, !tbaa !84
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16, !tbaa !25
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775680
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 7
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 72057594037927935)
  %22 = select i1 %20, i64 72057594037927935, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 7
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %25, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !85
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !tbaa.struct !85, !alias.scope !86
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 128
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 16, !tbaa !25
  store ptr %28, ptr %4, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 16, !tbaa !28
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !21
  store <2 x double> %6, ptr %5, align 16, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds i8, ptr %3, i64 -112
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !21
  store <2 x double> %9, ptr %7, align 16, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %3, i64 -96
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !21
  store <2 x double> %12, ptr %10, align 16, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds i8, ptr %3, i64 -80
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !21
  store <2 x double> %15, ptr %13, align 16, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %3, i64 -64
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !21
  store <2 x double> %18, ptr %16, align 16, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds i8, ptr %3, i64 -48
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !21
  store <2 x double> %21, ptr %19, align 16, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %3, i64 -32
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !21
  store <2 x double> %24, ptr %22, align 16, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds i8, ptr %3, i64 -16
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !21
  store <2 x double> %27, ptr %25, align 16, !tbaa !21
  store ptr %4, ptr %2, align 8, !tbaa !84
  %28 = load ptr, ptr %0, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  store ptr %4, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 16, !tbaa !25
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 7
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE39oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.199", align 8
  %4 = alloca %"class.Eigen::Matrix.199", align 8
  %5 = alloca %"class.Eigen::Matrix.199", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load <2 x double>, ptr %1, align 1, !tbaa !21
  store <2 x double> %9, ptr %7, align 16, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load <2 x double>, ptr %11, align 1, !tbaa !21
  store <2 x double> %12, ptr %10, align 16, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load <2 x double>, ptr %14, align 1, !tbaa !21
  store <2 x double> %15, ptr %13, align 16, !tbaa !21
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %6, ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load <2 x double>, ptr %16, align 16, !tbaa !21, !noalias !98
  %24 = load <2 x double>, ptr %17, align 16, !tbaa !21, !noalias !98
  %25 = load <2 x double>, ptr %18, align 16, !tbaa !21, !noalias !98
  %26 = load double, ptr %20, align 16, !tbaa !22, !noalias !98
  %27 = load double, ptr %21, align 16, !tbaa !22, !noalias !98
  %28 = load double, ptr %22, align 16, !tbaa !22, !noalias !98
  br label %29

29:                                               ; preds = %29, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %54, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %31 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 16, !tbaa !22, !noalias !98
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %23, %34
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !22, !noalias !98
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %35, %40
  %42 = getelementptr i8, ptr %31, i64 16
  %43 = load double, ptr %42, align 16, !tbaa !22, !noalias !98
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %25, %45
  %47 = fadd <2 x double> %41, %46
  store <2 x double> %47, ptr %30, align 8, !tbaa !21, !noalias !98
  %48 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul double %26, %32
  %50 = fmul double %27, %37
  %51 = fmul double %28, %43
  %52 = fadd double %50, %51
  %53 = fadd double %49, %52
  store double %53, ptr %48, align 8, !tbaa !22, !noalias !98
  %54 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %29, !llvm.loop !99

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %29, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %55 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !21, !noalias !98
  store <2 x double> %57, ptr %55, align 16, !tbaa !21, !alias.scope !98
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %19, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !22, !noalias !98
  store double %60, ptr %58, align 16, !tbaa !22, !alias.scope !98
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !100

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load double, ptr %66, align 16, !tbaa !22, !noalias !98
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %23, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %73 = load double, ptr %72, align 8, !tbaa !22, !noalias !98
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %24, %75
  %77 = fadd <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %79 = load double, ptr %78, align 16, !tbaa !22, !noalias !98
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %25, %81
  %83 = fadd <2 x double> %77, %82
  %84 = fmul double %26, %68
  %85 = fmul double %27, %73
  %86 = fmul double %28, %79
  %87 = fadd double %85, %86
  %88 = fadd double %84, %87
  %89 = load <2 x double>, ptr %67, align 16, !tbaa !21, !noalias !98
  %90 = fadd <2 x double> %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %93 = load double, ptr %92, align 16, !tbaa !22, !noalias !98
  %94 = fadd double %93, %88
  store double %94, ptr %91, align 16, !tbaa !22, !alias.scope !98
  store double 0.000000e+00, ptr %65, align 8, !tbaa !22, !alias.scope !98
  store double 0.000000e+00, ptr %64, align 8, !tbaa !22, !alias.scope !98
  store double 0.000000e+00, ptr %63, align 8, !tbaa !22, !alias.scope !98
  store double 1.000000e+00, ptr %62, align 8, !tbaa !22, !alias.scope !98
  %95 = load <2 x double>, ptr %8, align 16, !tbaa !21
  store <2 x double> %95, ptr %16, align 16, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !21
  store <2 x double> %97, ptr %20, align 16, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !21
  store <2 x double> %99, ptr %17, align 16, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !21
  store <2 x double> %101, ptr %21, align 16, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !21
  store <2 x double> %103, ptr %18, align 16, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !21
  store <2 x double> %105, ptr %22, align 16, !tbaa !21
  store <2 x double> %90, ptr %67, align 16, !tbaa !21
  %106 = load <2 x double>, ptr %91, align 16, !tbaa !21
  store <2 x double> %106, ptr %92, align 16, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !101
  %110 = icmp sgt i32 %108, 999
  br i1 %110, label %111, label %182

111:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %112 = extractelement <2 x double> %105, i64 0
  %113 = extractelement <2 x double> %101, i64 0
  %114 = extractelement <2 x double> %97, i64 0
  store i32 0, ptr %107, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = fmul <2 x double> %95, %95
  %shift = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %115, %shift
  %foldExtExtBinop10 = fmul <2 x double> %97, %97
  %foldExtExtBinop12 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop10
  %116 = extractelement <2 x double> %foldExtExtBinop12, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = fmul <2 x double> %95, %99
  %shift14 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop15 = fadd <2 x double> %118, %shift14
  %foldExtExtBinop17 = fmul <2 x double> %97, %101
  %foldExtExtBinop19 = fadd <2 x double> %foldExtExtBinop15, %foldExtExtBinop17
  %119 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  store double %119, ptr %117, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = fmul <2 x double> %95, %103
  %shift21 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop22 = fadd <2 x double> %121, %shift21
  %foldExtExtBinop24 = fmul <2 x double> %97, %105
  %foldExtExtBinop26 = fadd <2 x double> %foldExtExtBinop22, %foldExtExtBinop24
  %122 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  store double %122, ptr %120, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %119, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = fmul <2 x double> %99, %99
  %shift28 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %125, %shift28
  %foldExtExtBinop31 = fmul <2 x double> %101, %101
  %foldExtExtBinop33 = fadd <2 x double> %foldExtExtBinop29, %foldExtExtBinop31
  %126 = extractelement <2 x double> %foldExtExtBinop33, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %128 = fmul <2 x double> %99, %103
  %shift35 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x double> %128, %shift35
  %foldExtExtBinop38 = fmul <2 x double> %101, %105
  %foldExtExtBinop40 = fadd <2 x double> %foldExtExtBinop36, %foldExtExtBinop38
  %129 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %129, ptr %127, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %122, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %129, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %133 = fmul <2 x double> %103, %103
  %shift42 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %133, %shift42
  %foldExtExtBinop45 = fmul <2 x double> %105, %105
  %foldExtExtBinop47 = fadd <2 x double> %foldExtExtBinop43, %foldExtExtBinop45
  %134 = extractelement <2 x double> %foldExtExtBinop47, i64 0
  %135 = fadd double %116, -1.000000e+00
  store double %135, ptr %4, align 8, !tbaa !22
  %136 = fadd double %126, -1.000000e+00
  store double %136, ptr %124, align 8, !tbaa !22
  %137 = fadd double %134, -1.000000e+00
  store double %137, ptr %132, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = fmul <2 x double> %95, splat (double 5.000000e-01)
  %140 = fmul <2 x double> %99, splat (double 5.000000e-01)
  %141 = fmul <2 x double> %103, splat (double 5.000000e-01)
  %142 = fmul double %114, 5.000000e-01
  %143 = fmul double %113, 5.000000e-01
  %144 = fmul double %112, 5.000000e-01
  br label %145

145:                                              ; preds = %145, %111
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %111 ], [ %170, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %146 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !22
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %139, %150
  %152 = getelementptr i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !22
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %151, %156
  %158 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load double, ptr %158, align 8, !tbaa !22
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %141, %161
  %163 = fadd <2 x double> %157, %162
  store <2 x double> %163, ptr %146, align 8, !tbaa !21
  %164 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = fmul double %142, %148
  %166 = fmul double %143, %153
  %167 = fmul double %144, %159
  %168 = fadd double %166, %167
  %169 = fadd double %165, %168
  store double %169, ptr %164, align 8, !tbaa !22
  %170 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, label %145, !llvm.loop !127

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i: ; preds = %145, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  %.08.i.i.i.i.i.i.i = phi i64 [ %181, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i ], [ 0, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %171 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 8, !tbaa !21
  %174 = load <2 x double>, ptr %171, align 16, !tbaa !21
  %175 = fsub <2 x double> %174, %173
  store <2 x double> %175, ptr %171, align 16, !tbaa !21
  %176 = getelementptr i8, ptr %171, i64 16
  %177 = getelementptr i8, ptr %138, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = load double, ptr %176, align 16, !tbaa !22
  %180 = fsub double %179, %178
  store double %180, ptr %176, align 16, !tbaa !22
  %181 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %181, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i, !llvm.loop !128

_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIdEEKS1_EEKNS_5BlockINS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEES1_Li0EEEEERKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

182:                                              ; preds = %_ZN3g2o8internal34approximateNearestOrthogonalMatrixIN5Eigen5BlockINS2_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEvRKNS2_10MatrixBaseIT_EE.exit, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9VertexSE315setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(348) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %2, align 16, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> zeroinitializer, ptr %3, align 16, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %4, align 16, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %6, align 16, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> zeroinitializer, ptr %7, align 16, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE319setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.44", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !21
  store <2 x double> %5, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !21
  store <2 x double> %8, ptr %6, align 16, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !21
  store <2 x double> %11, ptr %9, align 16, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !22
  store double %14, ptr %12, align 16, !tbaa !22
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9VertexSE326setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(348) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !21
  store <2 x double> %5, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !21
  store <2 x double> %8, ptr %6, align 16, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !21
  store <2 x double> %11, ptr %9, align 16, !tbaa !21
  call void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 16 dereferenceable(48) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o14VertexSE3EulerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(348) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o14VertexSE3EulerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o14VertexSE3EulerD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o14VertexSE3EulerD0Ev.exit

_ZN3g2o14VertexSE3EulerD0Ev.exit:                 ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(348) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(348) %2, i64 noundef 352) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %2, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 16, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
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
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 16), ptr %2, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, i64 288), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 16, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit

_ZN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(344) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.44") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !81
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !22
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !129
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

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE7computeEv(ptr noundef nonnull align 16 dereferenceable(346) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Ref", align 8
  %3 = alloca i32, align 4
  %4 = load <2 x double>, ptr %0, align 16, !tbaa !21
  %5 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !21
  %8 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !21
  %11 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %10)
  %12 = fadd <2 x double> %8, %11
  %13 = fadd <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !21
  %17 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !21
  %20 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !21
  %23 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %22)
  %24 = fadd <2 x double> %20, %23
  %25 = fadd <2 x double> %17, %24
  %shift6 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %25, %shift6
  %26 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !21
  %29 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !21
  %32 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !21
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
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !21
  %46 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !21
  %49 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !21
  %52 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = fadd <2 x double> %49, %52
  %54 = fadd <2 x double> %46, %53
  %shift12 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %54, %shift12
  %55 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !21
  %58 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !21
  %61 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !21
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = fadd <2 x double> %61, %64
  %66 = fadd <2 x double> %58, %65
  %shift15 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %66, %shift15
  %67 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !21
  %70 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !21
  %73 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !21
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
  store double %86, ptr %87, align 16, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %2, align 8, !tbaa !130
  store i64 6, ptr %89, align 8, !tbaa !132
  %90 = call noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i32, ptr %3, align 4, !tbaa !134
  %92 = and i32 %91, 1
  %.not = icmp eq i32 %92, 0
  %93 = select i1 %.not, i8 1, i8 -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %93, ptr %94, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %96

96:                                               ; preds = %96, %1
  %indvars.iv.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.i.i.i
  %98 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %98, ptr %97, align 4, !tbaa !134
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %96, !llvm.loop !135

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i: ; preds = %96, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %.0.in6.i.i = phi i64 [ %.0.i.i, %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i ], [ 6, %96 ]
  %.0.i.i = add nsw i64 %.0.in6.i.i, -1
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %.0.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !134
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %95, i64 %.0.i.i
  %103 = getelementptr inbounds [4 x i8], ptr %95, i64 %101
  %104 = load i32, ptr %102, align 4, !tbaa !134
  %105 = load i32, ptr %103, align 4, !tbaa !134
  store i32 %105, ptr %102, align 4, !tbaa !134
  store i32 %104, ptr %103, align 4, !tbaa !134
  %106 = icmp samesign ugt i64 %.0.in6.i.i, 1
  br i1 %106, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i, label %_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit, !llvm.loop !136

_ZN5Eigen17PermutationMatrixILi6ELi6EiEaSINS_14TranspositionsILi6ELi6EiEEEERS1_RKNS_18TranspositionsBaseIT_EE.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILi6ELi6EiEEE11setIdentityEl.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %107, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal15partial_lu_implIdLi0EiLi6EE12unblocked_luERNS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEPiRi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.849", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.861", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.866", align 8
  %7 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %8 = alloca %"class.Eigen::Block.801", align 8
  store i32 0, ptr %2, align 4, !tbaa !134
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
  store i32 5, ptr %27, align 4, !tbaa !134
  %28 = load ptr, ptr %0, align 8, !tbaa !130
  %29 = load i64, ptr %9, align 8, !tbaa !132
  %.idx = mul i64 %29, 40
  %30 = getelementptr i8, ptr %28, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !22
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = icmp eq i64 %.1, -1
  %35 = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %35, i64 5, i64 %.1
  ret i64 %spec.select

36:                                               ; preds = %3, %.loopexit
  %.0171 = phi i64 [ -1, %3 ], [ %.1, %.loopexit ]
  %.052170 = phi i64 [ 0, %3 ], [ %131, %.loopexit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !137
  %38 = load i64, ptr %9, align 8, !tbaa !132, !noalias !137
  %39 = mul nsw i64 %38, %.052170
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = sub nuw nsw i64 6, %.052170
  %42 = getelementptr [8 x i8], ptr %40, i64 %.052170
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = call noundef double @llvm.fabs.f64(double %43)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %.sroa.7.0.i.i = phi double [ %.sroa.7.1.i.i, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %.02125.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ 1, %36 ]
  %45 = phi double [ %50, %.lr.ph.i.i.i.i ], [ %44, %36 ]
  %46 = getelementptr [8 x i8], ptr %42, i64 %.02125.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !22
  %48 = call noundef double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, %45
  %.sroa.0.1.i.i = select i1 %49, i64 %.02125.i.i.i.i, i64 %.sroa.0.0.i.i
  %.sroa.7.1.i.i = select i1 %49, double %48, double %.sroa.7.0.i.i
  %50 = select i1 %49, double %48, double %45
  %51 = add nuw nsw i64 %.02125.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %52 = trunc nuw nsw i64 %.052170 to i32
  %53 = sub nsw i32 5, %52
  %54 = add nuw nsw i64 %.sroa.0.1.i.i, %.052170
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.052170
  store i32 %55, ptr %56, align 4, !tbaa !134
  %57 = fcmp une double %.sroa.7.1.i.i, 0.000000e+00
  br i1 %57, label %58, label %119

58:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal21scalar_score_coeff_opIdEEKNS_5BlockINS5_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %86, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.052170
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %54
  %62 = load double, ptr %60, align 8, !tbaa !22
  %63 = load double, ptr %61, align 8, !tbaa !22
  store double %63, ptr %60, align 8, !tbaa !22
  store double %62, ptr %61, align 8, !tbaa !22
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %38
  %65 = getelementptr inbounds [8 x i8], ptr %61, i64 %38
  %66 = load double, ptr %64, align 8, !tbaa !22
  %67 = load double, ptr %65, align 8, !tbaa !22
  store double %67, ptr %64, align 8, !tbaa !22
  store double %66, ptr %65, align 8, !tbaa !22
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 4
  %68 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %68, align 8, !tbaa !22
  %71 = load double, ptr %69, align 8, !tbaa !22
  store double %71, ptr %68, align 8, !tbaa !22
  store double %70, ptr %69, align 8, !tbaa !22
  %.idx.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 24
  %72 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8, !tbaa !22
  %75 = load double, ptr %73, align 8, !tbaa !22
  store double %75, ptr %72, align 8, !tbaa !22
  store double %74, ptr %73, align 8, !tbaa !22
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %38, 5
  %76 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !22
  %79 = load double, ptr %77, align 8, !tbaa !22
  store double %79, ptr %76, align 8, !tbaa !22
  store double %78, ptr %77, align 8, !tbaa !22
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %38, 40
  %80 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %80, align 8, !tbaa !22
  %83 = load double, ptr %81, align 8, !tbaa !22
  store double %83, ptr %80, align 8, !tbaa !22
  store double %82, ptr %81, align 8, !tbaa !22
  %84 = load i32, ptr %2, align 4, !tbaa !134
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4, !tbaa !134
  br label %86

86:                                               ; preds = %59, %58
  %87 = sext i32 %53 to i64
  %88 = sub nsw i64 6, %87
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %88
  %90 = load double, ptr %42, align 8, !tbaa !22, !noalias !141
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
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = fdiv double %103, %90
  store double %104, ptr %102, align 8, !tbaa !22
  %105 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

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
  %111 = load double, ptr %110, align 8, !tbaa !22
  %112 = fdiv double %111, %90
  store double %112, ptr %110, align 8, !tbaa !22
  %113 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %113, %87
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !144

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %114 = getelementptr inbounds [8 x i8], ptr %89, i64 %.021.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !21
  %116 = fdiv <2 x double> %115, %108
  store <2 x double> %116, ptr %114, align 16, !tbaa !21
  %117 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %118 = icmp slt i64 %117, %100
  br i1 %118, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !145

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
  %121 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !146
  %122 = load i64, ptr %9, align 8, !tbaa !132, !noalias !146
  %123 = mul nsw i64 %122, %.052170
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %123
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.pre-phi173
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.052170
  %127 = mul nsw i64 %122, %.pre-phi173
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds [8 x i8], ptr %121, i64 %.pre-phi173
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %127
  store ptr %130, ptr %8, align 8, !tbaa !149, !alias.scope !151
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !132, !alias.scope !151
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !132, !alias.scope !151
  store ptr %0, ptr %12, align 8, !tbaa !154, !alias.scope !151
  store i64 %.pre-phi173, ptr %13, align 8, !tbaa !132, !alias.scope !151
  store i64 %.pre-phi173, ptr %14, align 8, !tbaa !132, !alias.scope !151
  store i64 %122, ptr %15, align 8, !tbaa !156, !alias.scope !151
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
  store ptr %125, ptr %17, align 8, !tbaa !159
  store i64 %122, ptr %18, align 8, !tbaa !132
  store ptr %128, ptr %19, align 8, !tbaa !162
  store i64 %122, ptr %20, align 8, !tbaa !132
  store i64 1, ptr %21, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %130, ptr %5, align 8, !tbaa !190
  store i64 %122, ptr %22, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !192
  store ptr %4, ptr %23, align 8, !tbaa !194
  store ptr %7, ptr %24, align 8, !tbaa !196
  store ptr %8, ptr %25, align 8, !tbaa !198
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = add nuw nsw i64 %.052170, 1
  %exitcond.not = icmp eq i64 %131, 5
  br i1 %exitcond.not, label %26, label %36, !llvm.loop !200
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi4ELi0EE3runERSM_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !190
  %21 = load i64, ptr %19, align 8, !tbaa !132
  %22 = load ptr, ptr %15, align 8, !tbaa !203, !noalias !204
  %23 = load ptr, ptr %17, align 8, !tbaa !207, !noalias !208
  %24 = load ptr, ptr %16, align 8, !tbaa !211, !noalias !208
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !132, !noalias !208
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
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = load double, ptr %30, align 8, !tbaa !22
  %36 = fmul double %34, %35
  %37 = load double, ptr %32, align 8, !tbaa !22
  %38 = fsub double %37, %36
  store double %38, ptr %32, align 8, !tbaa !22
  %39 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %39, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !212

._crit_edge.us.i:                                 ; preds = %31
  %40 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %40, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %.preheader.us.i, !llvm.loop !213

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !214
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !132
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
  %60 = load ptr, ptr %0, align 8, !tbaa !215
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %54, align 8, !tbaa !216
  %67 = load ptr, ptr %66, align 8, !tbaa !203, !noalias !217
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !207, !noalias !220
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !211, !noalias !220
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !132, !noalias !220
  %74 = mul nsw i64 %73, %.03451
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %76 = load double, ptr %67, align 8, !tbaa !22
  %77 = load double, ptr %75, align 8, !tbaa !22
  %78 = fmul double %76, %77
  %79 = load double, ptr %65, align 8, !tbaa !22
  %80 = fsub double %79, %78
  store double %80, ptr %65, align 8, !tbaa !22
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %55
  %81 = icmp sgt i64 %56, 1
  br i1 %81, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %82 = icmp slt i64 %58, %42
  br i1 %82, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %83 = load ptr, ptr %0, align 8, !tbaa !215
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !132
  %87 = mul nsw i64 %86, %.03451
  %88 = getelementptr [8 x i8], ptr %84, i64 %87
  %89 = load ptr, ptr %54, align 8, !tbaa !216
  %90 = load ptr, ptr %89, align 8, !tbaa !203, !noalias !223
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !207, !noalias !226
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !211, !noalias !226
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !132, !noalias !226
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [8 x i8], ptr %92, i64 %97
  br label %128

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %123, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !215
  %100 = load ptr, ptr %99, align 8, !tbaa !190
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !132
  %103 = mul nsw i64 %102, %.03451
  %104 = getelementptr [8 x i8], ptr %100, i64 %103
  %105 = getelementptr [8 x i8], ptr %104, i64 %.03246
  %106 = load ptr, ptr %54, align 8, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %109 = load ptr, ptr %107, align 8, !tbaa !159
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.03246
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !21
  %112 = load ptr, ptr %108, align 8, !tbaa !162
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !132
  %115 = mul nsw i64 %114, %.03451
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !22
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = load <2 x double>, ptr %105, align 16, !tbaa !21
  %122 = fsub <2 x double> %121, %120
  store <2 x double> %122, ptr %105, align 16, !tbaa !21
  %123 = add nsw i64 %.03246, 2
  %124 = icmp slt i64 %123, %58
  br i1 %124, label %.lr.ph47, label %.preheader, !llvm.loop !229

._crit_edge:                                      ; preds = %128, %.preheader
  %125 = add nsw i64 %.03550, %49
  %126 = srem i64 %125, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %42, i64 %126)
  %127 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %127, %44
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit, label %55, !llvm.loop !230

128:                                              ; preds = %.lr.ph49, %128
  %.048 = phi i64 [ %58, %.lr.ph49 ], [ %136, %128 ]
  %129 = getelementptr [8 x i8], ptr %88, i64 %.048
  %130 = getelementptr inbounds [8 x i8], ptr %90, i64 %.048
  %131 = load double, ptr %130, align 8, !tbaa !22
  %132 = load double, ptr %98, align 8, !tbaa !22
  %133 = fmul double %131, %132
  %134 = load double, ptr %129, align 8, !tbaa !22
  %135 = fsub double %134, %133
  store double %135, ptr %129, align 8, !tbaa !22
  %136 = add nsw i64 %.048, 1
  %137 = icmp slt i64 %136, %42
  br i1 %137, label %128, label %._crit_edge, !llvm.loop !231

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS3_INS_7ProductINS4_INS4_ISA_Li6ELi1ELb1EEELin1ELi1ELb0EEENS4_INS4_ISA_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi0ELi0EE3runERSM_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(288) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.1186", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.1202", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1210", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.1118", align 8
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
  store ptr %23, ptr %6, align 8, !tbaa !232
  store i64 %20, ptr %7, align 8, !tbaa !132
  store ptr %0, ptr %8, align 8, !tbaa !234
  store i64 %21, ptr %9, align 8, !tbaa !132
  store i64 %.03455, ptr %10, align 8, !tbaa !132
  store i64 6, ptr %11, align 8, !tbaa !236
  %24 = getelementptr [8 x i8], ptr %0, i64 %.03455
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !22
  %.not56 = icmp eq i64 %.03455, 0
  br i1 %.not56, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8, !tbaa !22
  %29 = fmul double %28, %28
  %.not53 = icmp eq i64 %.03455, 1
  br i1 %.not53, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i, 48
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !22
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.03455
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %.loopexit.sink.split

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #24, !tbaa !134
  store double %39, ptr %25, align 8, !tbaa !22
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
  store ptr %22, ptr %13, align 8, !tbaa !240
  store ptr %24, ptr %14, align 8, !tbaa !242
  store i64 %.03455, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !266
  store ptr %2, ptr %16, align 8, !tbaa !268
  store ptr %5, ptr %17, align 8, !tbaa !196
  store ptr %6, ptr %18, align 8, !tbaa !270
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %6, align 8, !tbaa !232
  %.pre58 = load i64, ptr %7, align 8, !tbaa !132
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
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = fdiv double %55, %39
  store double %56, ptr %54, align 8, !tbaa !22
  %57 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %57, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi6ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !272

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
  %63 = load double, ptr %62, align 8, !tbaa !22
  %64 = fdiv double %63, %39
  store double %64, ptr %62, align 8, !tbaa !22
  %65 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %65, %41
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !272

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %.021.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !21
  %68 = fdiv <2 x double> %67, %60
  store <2 x double> %68, ptr %66, align 16, !tbaa !21
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %52
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !273

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !232
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
  %18 = load ptr, ptr %0, align 8, !tbaa !276
  %19 = load ptr, ptr %18, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = load ptr, ptr %21, align 8, !tbaa !278, !noalias !279
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !282, !noalias !283
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !132, !noalias !283
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !22
  %31 = load double, ptr %24, align 8, !tbaa !22
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 48
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !286

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !22
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !287

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = load double, ptr %24, align 8, !tbaa !22
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !22
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !287

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
  %55 = load ptr, ptr %0, align 8, !tbaa !276
  %56 = load ptr, ptr %55, align 8, !tbaa !264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %59 = load ptr, ptr %58, align 8, !tbaa !278, !noalias !288
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !282, !noalias !291
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !132, !noalias !291
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = load double, ptr %61, align 8, !tbaa !22
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 48
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %73 = load double, ptr %72, align 8, !tbaa !22
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !286

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !22
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !22
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !287

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !22
  %83 = load double, ptr %61, align 8, !tbaa !22
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !22
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !22
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !287

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %113, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !276
  %91 = load ptr, ptr %90, align 8, !tbaa !264
  %92 = load ptr, ptr %53, align 8, !tbaa !277
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !244
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !240
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !242
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %101 = phi <2 x double> [ %108, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 48
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !21
  %gep.i.i.i = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %104 = load double, ptr %gep.i.i.i, align 8, !tbaa !22
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %103, %106
  %108 = fadd <2 x double> %101, %107
  %109 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %109, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !294

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %108, %.lr.ph.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %91, i64 %.036
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !21
  %112 = fsub <2 x double> %111, %.0.i.i.i
  store <2 x double> %112, ptr %110, align 16, !tbaa !21
  %113 = add nsw i64 %.036, 2
  %114 = icmp slt i64 %113, %16
  br i1 %114, label %89, label %._crit_edge, !llvm.loop !295
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_se3_euler.cpp() #18 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !13, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !15, i64 8}
!30 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !31, i64 0, !15, i64 8, !32, i64 16}
!31 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!32 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !8, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !43, i64 0, !44, i64 8, !44, i64 9}
!43 = !{!"p1 double", !13, i64 0}
!44 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE12partialPivLuEv"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!51 = !{!52, !23, i64 336}
!52 = !{!"_ZTSN5Eigen12PartialPivLUINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !53, i64 0, !57, i64 288, !62, i64 312, !23, i64 336, !9, i64 344, !63, i64 345}
!53 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !9, i64 0}
!57 = !{!"_ZTSN5Eigen17PermutationMatrixILi6ELi6EiEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen6MatrixIiLi6ELi1ELi0ELi6ELi1EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi6ELi1ELi0ELi6ELi1EEEEE", !60, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIiLi6ELi6ELi1ELi0EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi6ELi0ELi0EEE", !9, i64 0}
!62 = !{!"_ZTSN5Eigen14TranspositionsILi6ELi6EiEE", !58, i64 0}
!63 = !{!"bool", !9, i64 0}
!64 = !{!52, !9, i64 344}
!65 = !{!52, !63, i64 345}
!66 = distinct !{!66, !20}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE12partialPivLuEv"}
!70 = !{!71, !63, i64 296}
!71 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1EEE", !53, i64 0, !23, i64 288, !63, i64 296, !72, i64 300}
!72 = !{!"_ZTSN5Eigen15ComputationInfoE", !9, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE3lltEv"}
!76 = !{!71, !23, i64 288}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!71, !72, i64 300}
!81 = !{!82, !43, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!83 = !{!82, !43, i64 0}
!84 = !{!26, !27, i64 8}
!85 = !{i64 0, i64 128, !21}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Eigen9TransformIdLi3ELi1ELi0EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !20}
!91 = !{!27, !27, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!98 = !{!96, !93}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = !{!102, !15, i64 344}
!102 = !{!"_ZTSN3g2o9VertexSE3E", !103, i64 0, !15, i64 344}
!103 = !{!"_ZTSN3g2o10BaseVertexILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE", !104, i64 0, !110, i64 128, !114, i64 144, !118, i64 192, !123, i64 320}
!104 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !30, i64 0, !105, i64 64, !107, i64 80, !106, i64 88, !15, i64 96, !63, i64 100, !63, i64 101, !15, i64 104, !15, i64 108, !108, i64 112, !109, i64 120}
!105 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !106, i64 8}
!106 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !13, i64 0}
!107 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !13, i64 0}
!108 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!109 = !{!"p1 _ZTSN3g2o14CacheContainerE", !13, i64 0}
!110 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !111, i64 0, !112, i64 10}
!111 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !42, i64 0}
!112 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !113, i64 0, !113, i64 1}
!113 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!114 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !9, i64 0}
!118 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !122, i64 0}
!122 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !9, i64 0}
!123 = !{!"_ZTSSt5stackIN5Eigen9TransformIdLi3ELi1ELi0EEESt6vectorIS2_SaIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt6vectorIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Eigen9TransformIdLi3ELi1ELi0EEESaIS2_EE12_Vector_implE", !26, i64 0}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!82, !43, i64 16}
!130 = !{!131, !43, i64 0}
!131 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !43, i64 0, !44, i64 8, !44, i64 9}
!132 = !{!133, !8, i64 0}
!133 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !8, i64 0}
!134 = !{!15, !15, i64 0}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!140 = distinct !{!140, !20}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!149 = !{!150, !43, i64 0}
!150 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !43, i64 0, !133, i64 8, !133, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEEE17bottomRightCornerINS_8internal19VariableAndFixedIntILin1EEESB_EENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeESD_SE_"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEE", !13, i64 0}
!156 = !{!157, !8, i64 48}
!157 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !158, i64 0, !155, i64 24, !133, i64 32, !133, i64 40, !8, i64 48}
!158 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !150, i64 0}
!159 = !{!160, !43, i64 0}
!160 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS4_IdLin1ELi1ELi0ELi6ELi1EEEEE", !43, i64 0, !161, i64 8, !133, i64 16}
!161 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!162 = !{!163, !43, i64 0}
!163 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEENS4_IdLi1ELin1ELi1ELi1ELi6EEEEE", !43, i64 0, !133, i64 8, !161, i64 16}
!164 = !{!165, !8, i64 240}
!165 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEELi4ENS_10DenseShapeESF_ddEE", !166, i64 0, !176, i64 96, !186, i64 192, !188, i64 216, !8, i64 240}
!166 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEE", !167, i64 0}
!167 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ENS_5DenseEEE", !168, i64 0}
!168 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !169, i64 0, !171, i64 24, !133, i64 72, !113, i64 80, !8, i64 88}
!169 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi1EEE", !170, i64 0}
!170 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEELi0EEE", !43, i64 0, !133, i64 8, !161, i64 16}
!171 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ENS_5DenseEEE", !173, i64 0}
!173 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1ELb1EEE", !174, i64 0, !155, i64 16, !133, i64 24, !133, i64 32, !8, i64 40}
!174 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi1EEE", !175, i64 0}
!175 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELi0EEE", !43, i64 0, !44, i64 8, !161, i64 9}
!176 = !{!"_ZTSN5Eigen5BlockINS0_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEE", !177, i64 0}
!177 = !{!"_ZTSN5Eigen9BlockImplINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ENS_5DenseEEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !179, i64 0, !181, i64 24, !113, i64 72, !133, i64 80, !8, i64 88}
!179 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi1EEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEELi0EEE", !43, i64 0, !161, i64 8, !133, i64 16}
!181 = !{!"_ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen9BlockImplINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ENS_5DenseEEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0ELb1EEE", !184, i64 0, !155, i64 16, !133, i64 24, !133, i64 32, !8, i64 40}
!184 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1EEE", !185, i64 0}
!185 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi0EEE", !43, i64 0, !161, i64 8, !44, i64 9}
!186 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0ELb1EEE", !160, i64 0}
!188 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS2_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0ELb1EEE", !163, i64 0}
!190 = !{!191, !43, i64 0}
!191 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEENS4_IdLin1ELin1ELi0ELi6ELi6EEEEE", !43, i64 0, !161, i64 8, !133, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEE", !13, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS3_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEE", !13, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !13, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEE", !13, i64 0}
!200 = distinct !{!200, !20}
!201 = !{!202, !199, i64 24}
!202 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEENS2_INS_7ProductINS3_INS3_IS9_Li6ELi1ELb1EEELin1ELi1ELb0EEENS3_INS3_IS9_Li1ELi6ELb0EEELi1ELin1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !193, i64 0, !195, i64 8, !197, i64 16, !199, i64 24}
!203 = !{!170, !43, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!207 = !{!180, !43, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!211 = !{!183, !155, i64 16}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = !{!157, !155, i64 24}
!215 = !{!202, !193, i64 0}
!216 = !{!202, !195, i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi6ELi1ELb1EEELin1ELi1ELb0EEEE3rowEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_11OuterStrideILin1EEEEELi1ELi6ELb0EEELi1ELin1ELb0EEEE3colEl"}
!229 = distinct !{!229, !20}
!230 = distinct !{!230, !20}
!231 = distinct !{!231, !20}
!232 = !{!233, !43, i64 0}
!233 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi0EEE", !43, i64 0, !133, i64 8, !161, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !13, i64 0}
!236 = !{!237, !8, i64 48}
!237 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0ELb1EEE", !238, i64 0, !235, i64 24, !133, i64 32, !133, i64 40, !8, i64 48}
!238 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEELi1EEE", !233, i64 0}
!239 = distinct !{!239, !20}
!240 = !{!241, !43, i64 0}
!241 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi6ELi6EEEEE", !43, i64 0, !161, i64 8, !44, i64 9}
!242 = !{!243, !43, i64 0}
!243 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELi6EEEEE", !43, i64 0, !44, i64 8, !161, i64 9}
!244 = !{!245, !8, i64 144}
!245 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEELi3ENS_10DenseShapeESC_ddEE", !246, i64 0, !251, i64 56, !257, i64 112, !259, i64 128, !8, i64 144}
!246 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEE", !247, i64 0}
!247 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ENS_5DenseEEE", !248, i64 0}
!248 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !249, i64 0, !235, i64 24, !133, i64 32, !133, i64 40, !8, i64 48}
!249 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi1EEE", !250, i64 0}
!250 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEELi0EEE", !43, i64 0, !133, i64 8, !133, i64 16}
!251 = !{!"_ZTSN5Eigen9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !252, i64 0}
!252 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEE", !253, i64 0}
!253 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ENS_5DenseEEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !255, i64 0, !235, i64 24, !133, i64 32, !133, i64 40, !8, i64 48}
!255 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi1EEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEELi0EEE", !43, i64 0, !161, i64 8, !133, i64 16}
!257 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEEE", !258, i64 0}
!258 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0ELb1EEE", !241, i64 0}
!259 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEENS0_10IndexBasedEdEE", !261, i64 0}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEE", !263, i64 0}
!263 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0ELb1EEE", !243, i64 0}
!264 = !{!265, !43, i64 0}
!265 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi6ELi1EEEEE", !43, i64 0, !161, i64 8, !44, i64 9}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEE", !13, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEE", !13, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEE", !13, i64 0}
!272 = distinct !{!272, !20}
!273 = distinct !{!273, !20}
!274 = !{!275, !271, i64 24}
!275 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !267, i64 0, !269, i64 8, !197, i64 16, !271, i64 24}
!276 = !{!275, !267, i64 0}
!277 = !{!275, !269, i64 8}
!278 = !{!250, !43, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!281 = distinct !{!281, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!282 = !{!256, !43, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!285 = distinct !{!285, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!286 = distinct !{!286, !20}
!287 = distinct !{!287, !20}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!290 = distinct !{!290, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELin1ELin1ELb0EEEE3rowEl"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!293 = distinct !{!293, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi1ELin1ELb0EEEEEE3colEl"}
!294 = distinct !{!294, !20}
!295 = distinct !{!295, !20}
