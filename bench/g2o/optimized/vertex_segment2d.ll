; ModuleID = 'bench/g2o/original/vertex_segment2d.ll'
source_filename = "bench/g2o/original/vertex_segment2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.107", double, i8, i32 }
%"class.Eigen::Matrix.107" = type { %"class.Eigen::PlainObjectBase.108" }
%"class.Eigen::PlainObjectBase.108" = type { %"class.Eigen::DenseStorage.115" }
%"class.Eigen::DenseStorage.115" = type { %"struct.Eigen::internal::plain_array.116" }
%"struct.Eigen::internal::plain_array.116" = type { [16 x double] }
%struct._Guard = type { ptr }
%"struct.Eigen::internal::evaluator.340" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Block.257", %"class.Eigen::Transpose.304", %"struct.Eigen::internal::evaluator.343", %"struct.Eigen::internal::evaluator.351", i64 }
%"class.Eigen::Block.257" = type { %"class.Eigen::BlockImpl.258" }
%"class.Eigen::BlockImpl.258" = type { %"class.Eigen::internal::BlockImpl_dense.259" }
%"class.Eigen::internal::BlockImpl_dense.259" = type { %"class.Eigen::MapBase.260", ptr, %"class.Eigen::internal::variable_if_dynamic.178", %"class.Eigen::internal::variable_if_dynamic.178", i64 }
%"class.Eigen::MapBase.260" = type { %"class.Eigen::MapBase.261" }
%"class.Eigen::MapBase.261" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.178", %"class.Eigen::internal::variable_if_dynamic.178" }
%"class.Eigen::internal::variable_if_dynamic.178" = type { i64 }
%"class.Eigen::Transpose.304" = type { %"class.Eigen::Block.289" }
%"class.Eigen::Block.289" = type { %"class.Eigen::BlockImpl.290" }
%"class.Eigen::BlockImpl.290" = type { %"class.Eigen::internal::BlockImpl_dense.291" }
%"class.Eigen::internal::BlockImpl_dense.291" = type { %"class.Eigen::MapBase.292", ptr, %"class.Eigen::internal::variable_if_dynamic.178", %"class.Eigen::internal::variable_if_dynamic.178", i64 }
%"class.Eigen::MapBase.292" = type { %"class.Eigen::MapBase.293" }
%"class.Eigen::MapBase.293" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.178" }
%"struct.Eigen::internal::evaluator.343" = type { %"struct.Eigen::internal::block_evaluator.base.349", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.349" = type { %"struct.Eigen::internal::mapbase_evaluator.base.348" }
%"struct.Eigen::internal::mapbase_evaluator.base.348" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.351" = type { %"struct.Eigen::internal::unary_evaluator.352" }
%"struct.Eigen::internal::unary_evaluator.352" = type { %"struct.Eigen::internal::evaluator.323" }
%"struct.Eigen::internal::evaluator.323" = type { %"struct.Eigen::internal::evaluator.base.331", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.331" = type { %"struct.Eigen::internal::block_evaluator.base.330" }
%"struct.Eigen::internal::block_evaluator.base.330" = type { %"struct.Eigen::internal::mapbase_evaluator.base.329" }
%"struct.Eigen::internal::mapbase_evaluator.base.329" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.355" = type { %"struct.Eigen::internal::block_evaluator.base.361", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.361" = type { %"struct.Eigen::internal::mapbase_evaluator.base.360" }
%"struct.Eigen::internal::mapbase_evaluator.base.360" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.363" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.276" = type { %"class.Eigen::BlockImpl.277" }
%"class.Eigen::BlockImpl.277" = type { %"class.Eigen::internal::BlockImpl_dense.278" }
%"class.Eigen::internal::BlockImpl_dense.278" = type { %"class.Eigen::MapBase.base.288", ptr, %"class.Eigen::internal::variable_if_dynamic.178", %"class.Eigen::internal::variable_if_dynamic.178", i64 }
%"class.Eigen::MapBase.base.288" = type { %"class.Eigen::MapBase.base.287" }
%"class.Eigen::MapBase.base.287" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.178", i8 }>

$_ZN3g2o15VertexSegment2DD2Ev = comdat any

$_ZN3g2o15VertexSegment2DD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11solveDirectEd = comdat any

$_ZNK3g2o15VertexSegment2D15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o15VertexSegment2D17estimateDimensionEv = comdat any

$_ZNK3g2o15VertexSegment2D22getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o15VertexSegment2D24minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9stackSizeEv = comdat any

$_ZN3g2o15VertexSegment2D9oplusImplEPKd = comdat any

$_ZN3g2o15VertexSegment2D15setToOriginImplEv = comdat any

$_ZN3g2o15VertexSegment2D19setEstimateDataImplEPKd = comdat any

$_ZN3g2o15VertexSegment2D26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o15VertexSegment2DD1Ev = comdat any

$_ZThn64_N3g2o15VertexSegment2DD0Ev = comdat any

$_ZN3g2o33VertexSegment2DWriteGnuplotActionD2Ev = comdat any

$_ZN3g2o33VertexSegment2DWriteGnuplotActionD0Ev = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o15VertexSegment2DE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o15VertexSegment2DE, ptr @_ZN3g2o15VertexSegment2DD2Ev, ptr @_ZN3g2o15VertexSegment2DD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o15VertexSegment2D15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o15VertexSegment2D17estimateDimensionEv, ptr @_ZNK3g2o15VertexSegment2D22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o15VertexSegment2D24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9stackSizeEv, ptr @_ZN3g2o15VertexSegment2D4readERSi, ptr @_ZNK3g2o15VertexSegment2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o15VertexSegment2D9oplusImplEPKd, ptr @_ZN3g2o15VertexSegment2D15setToOriginImplEv, ptr @_ZN3g2o15VertexSegment2D19setEstimateDataImplEPKd, ptr @_ZN3g2o15VertexSegment2D26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o15VertexSegment2DE, ptr @_ZThn64_N3g2o15VertexSegment2DD1Ev, ptr @_ZThn64_N3g2o15VertexSegment2DD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15VertexSegment2DE = constant [24 x i8] c"N3g2o15VertexSegment2DE\00", align 1
@_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [63 x i8] c"N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o15VertexSegment2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15VertexSegment2DE, ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, align 8
@_ZTVN3g2o33VertexSegment2DWriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o33VertexSegment2DWriteGnuplotActionE, ptr @_ZN3g2o33VertexSegment2DWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o33VertexSegment2DWriteGnuplotActionD2Ev, ptr @_ZN3g2o33VertexSegment2DWriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN3g2o33VertexSegment2DWriteGnuplotActionE = constant [42 x i8] c"N3g2o33VertexSegment2DWriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o33VertexSegment2DWriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o33VertexSegment2DWriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_segment2d.cpp, ptr null }]

@_ZN3g2o15VertexSegment2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15VertexSegment2DC2Ev
@_ZN3g2o33VertexSegment2DWriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o33VertexSegment2DWriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15VertexSegment2DC2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o15VertexSegment2DE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15VertexSegment2DE, i64 288), ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15VertexSegment2D4readERSi(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !4

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = phi i1 [ true, %.critedge.i ], [ %23, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o15VertexSegment2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !6

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o33VertexSegment2DWriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o15VertexSegment2DE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o15VertexSegment2DE, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o33VertexSegment2DWriteGnuplotActionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o33VertexSegment2DWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #22
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 42
  %.idx.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #21
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %38

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %38, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load <2 x double>, ptr %21, align 1, !noalias !7
  %.sroa.017.0.vec.extract = extractelement <2 x double> %22, i64 0
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %.sroa.017.0.vec.extract)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.sroa.016.8.vec.extract = load double, ptr %25, align 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %.sroa.016.8.vec.extract)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = load <2 x double>, ptr %29, align 1, !noalias !10
  %.sroa.015.0.vec.extract = extractelement <2 x double> %30, i64 0
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %.sroa.015.0.vec.extract)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.0.8.vec.extract = load double, ptr %33, align 1
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %.sroa.0.8.vec.extract)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load ptr, ptr %18, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

38:                                               ; preds = %17, %6, %20
  %.0 = phi ptr [ %0, %20 ], [ null, %6 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15VertexSegment2DD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15VertexSegment2DD0Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o15VertexSegment2DD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSegment2DD2Ev.exit

_ZN3g2o15VertexSegment2DD2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = shl nsw i64 %6, 5
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7hessianEii(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 16
  %.idx.i.i.i = shl nsw i64 %6, 5
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18hessianDeterminantEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  %4 = load double, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 32
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %5, align 8
  %11 = fneg double %10
  %12 = fmul double %9, %11
  %13 = tail call noundef double @llvm.fmuladd.f64(double %4, double %7, double %12)
  %14 = getelementptr i8, ptr %3, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %11
  %19 = tail call noundef double @llvm.fmuladd.f64(double %4, double %15, double %18)
  %20 = getelementptr i8, ptr %3, i64 56
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %3, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %11
  %25 = tail call noundef double @llvm.fmuladd.f64(double %4, double %21, double %24)
  %26 = fneg double %7
  %27 = fmul double %17, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %9, double %15, double %27)
  %29 = fmul double %23, %26
  %30 = tail call noundef double @llvm.fmuladd.f64(double %9, double %21, double %29)
  %31 = fneg double %15
  %32 = fmul double %23, %31
  %33 = tail call noundef double @llvm.fmuladd.f64(double %17, double %21, double %32)
  %34 = getelementptr i8, ptr %3, i64 64
  %35 = getelementptr i8, ptr %3, i64 72
  %36 = getelementptr i8, ptr %3, i64 80
  %37 = load double, ptr %36, align 8
  %38 = getelementptr i8, ptr %3, i64 88
  %39 = load double, ptr %38, align 8
  %40 = fmul double %28, %39
  %41 = fmul double %37, %30
  %42 = fsub double %40, %41
  %43 = load double, ptr %35, align 8
  %44 = fmul double %33, %43
  %45 = fadd double %42, %44
  %46 = fmul double %19, %39
  %47 = fmul double %37, %25
  %48 = fsub double %46, %47
  %49 = load double, ptr %34, align 8
  %50 = fmul double %33, %49
  %51 = fadd double %48, %50
  %52 = fmul double %13, %39
  %53 = fmul double %25, %43
  %54 = fsub double %52, %53
  %55 = fmul double %30, %49
  %56 = fadd double %54, %55
  %57 = fmul double %13, %37
  %58 = fmul double %19, %43
  %59 = fsub double %57, %58
  %60 = fmul double %28, %49
  %61 = fadd double %59, %60
  %62 = getelementptr i8, ptr %3, i64 96
  %63 = load double, ptr %62, align 8
  %64 = getelementptr i8, ptr %3, i64 104
  %65 = load double, ptr %64, align 8
  %66 = fmul double %65, %51
  %67 = fmul double %63, %45
  %68 = fsub double %66, %67
  %69 = getelementptr i8, ptr %3, i64 112
  %70 = load double, ptr %69, align 8
  %71 = getelementptr i8, ptr %3, i64 120
  %72 = load double, ptr %71, align 8
  %73 = fmul double %61, %72
  %74 = fmul double %56, %70
  %75 = fsub double %73, %74
  %76 = fadd double %68, %75
  ret double %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11hessianDataEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5copyBEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE1bEi(ptr noundef nonnull align 16 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE5bDataEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE18clearQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE11solveDirectEd(ptr noundef nonnull align 16 dereferenceable(232) %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::LLT", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.08.0.copyload = load ptr, ptr %5, align 16
  %6 = load double, ptr %.sroa.08.0.copyload, align 8
  %7 = fadd double %1, %6
  %8 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 8
  %9 = fmul double %1, 0.000000e+00
  %10 = load double, ptr %8, align 8
  %11 = fadd double %9, %10
  %12 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fadd double %9, %13
  %15 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 24
  %16 = load double, ptr %15, align 8
  %17 = fadd double %9, %16
  %18 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fadd double %9, %19
  %21 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fadd double %1, %22
  %24 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fadd double %9, %25
  %27 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 56
  %28 = load double, ptr %27, align 8
  %29 = fadd double %9, %28
  %30 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 64
  %31 = load double, ptr %30, align 8
  %32 = fadd double %9, %31
  %33 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 72
  %34 = load double, ptr %33, align 8
  %35 = fadd double %9, %34
  %36 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 80
  %37 = load double, ptr %36, align 8
  %38 = fadd double %1, %37
  %39 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 88
  %40 = load double, ptr %39, align 8
  %41 = fadd double %9, %40
  %42 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 96
  %43 = load double, ptr %42, align 8
  %44 = fadd double %9, %43
  %45 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 104
  %46 = load double, ptr %45, align 8
  %47 = fadd double %9, %46
  %48 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 112
  %49 = load double, ptr %48, align 8
  %50 = fadd double %9, %49
  %51 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 120
  %52 = load double, ptr %51, align 8
  %53 = fadd double %1, %52
  %54 = fneg double %20
  %55 = fmul double %11, %54
  %56 = tail call noundef double @llvm.fmuladd.f64(double %7, double %23, double %55)
  %57 = fmul double %14, %54
  %58 = tail call noundef double @llvm.fmuladd.f64(double %7, double %26, double %57)
  %59 = fmul double %17, %54
  %60 = tail call noundef double @llvm.fmuladd.f64(double %7, double %29, double %59)
  %61 = fneg double %23
  %62 = fmul double %14, %61
  %63 = tail call noundef double @llvm.fmuladd.f64(double %11, double %26, double %62)
  %64 = fmul double %17, %61
  %65 = tail call noundef double @llvm.fmuladd.f64(double %11, double %29, double %64)
  %66 = fneg double %26
  %67 = fmul double %17, %66
  %68 = tail call noundef double @llvm.fmuladd.f64(double %14, double %29, double %67)
  %69 = fmul double %63, %41
  %70 = fmul double %65, %38
  %71 = fsub double %69, %70
  %72 = fmul double %68, %35
  %73 = fadd double %72, %71
  %74 = fmul double %58, %41
  %75 = fmul double %60, %38
  %76 = fsub double %74, %75
  %77 = fmul double %68, %32
  %78 = fadd double %77, %76
  %79 = fmul double %56, %41
  %80 = fmul double %60, %35
  %81 = fsub double %79, %80
  %82 = fmul double %65, %32
  %83 = fadd double %82, %81
  %84 = fmul double %56, %38
  %85 = fmul double %58, %35
  %86 = fsub double %84, %85
  %87 = fmul double %63, %32
  %88 = fadd double %87, %86
  %89 = fmul double %47, %78
  %90 = fmul double %44, %73
  %91 = fsub double %89, %90
  %92 = fmul double %88, %53
  %93 = fmul double %83, %50
  %94 = fsub double %92, %93
  %95 = fadd double %91, %94
  %96 = fcmp uno double %95, 0.000000e+00
  %97 = fcmp olt double %95, 0x3CB0000000000000
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %235, label %98

98:                                               ; preds = %2
  %.sroa.35.112.vec.insert = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.35.120.vec.insert = insertelement <2 x double> %.sroa.35.112.vec.insert, double %53, i64 1
  %.sroa.30.96.vec.insert = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.30.104.vec.insert = insertelement <2 x double> %.sroa.30.96.vec.insert, double %47, i64 1
  %.sroa.25.80.vec.insert = insertelement <2 x double> poison, double %38, i64 0
  %.sroa.25.88.vec.insert = insertelement <2 x double> %.sroa.25.80.vec.insert, double %41, i64 1
  %.sroa.20.64.vec.insert = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.20.72.vec.insert = insertelement <2 x double> %.sroa.20.64.vec.insert, double %35, i64 1
  %.sroa.15.48.vec.insert = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.15.56.vec.insert = insertelement <2 x double> %.sroa.15.48.vec.insert, double %29, i64 1
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %23, i64 1
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %17, i64 1
  %.sroa.011.0.vec.insert = insertelement <2 x double> poison, double %7, i64 0
  %.sroa.011.8.vec.insert = insertelement <2 x double> %.sroa.011.0.vec.insert, double %11, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %99, align 8, !alias.scope !13
  store <2 x double> %.sroa.011.8.vec.insert, ptr %4, align 16, !alias.scope !13
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %100, align 16, !alias.scope !13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.10.40.vec.insert, ptr %101, align 16, !alias.scope !13
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.15.56.vec.insert, ptr %102, align 16, !alias.scope !13
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store <2 x double> %.sroa.20.72.vec.insert, ptr %103, align 16, !alias.scope !13
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store <2 x double> %.sroa.25.88.vec.insert, ptr %104, align 16, !alias.scope !13
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store <2 x double> %.sroa.30.104.vec.insert, ptr %105, align 16, !alias.scope !13
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store <2 x double> %.sroa.35.120.vec.insert, ptr %106, align 16, !alias.scope !13
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double 0.000000e+00, ptr %107, align 16, !alias.scope !13
  %108 = tail call double @llvm.fabs.f64(double %17)
  br label %109

109:                                              ; preds = %157, %98
  %.045.i.i.i = phi i64 [ 0, %98 ], [ %159, %157 ]
  %110 = phi double [ 0.000000e+00, %98 ], [ %158, %157 ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.045.i.i.i, 5
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i
  %112 = sub nuw nsw i64 4, %.045.i.i.i
  %113 = getelementptr inbounds nuw double, ptr %111, i64 %.045.i.i.i
  %114 = and i64 %112, 4
  %115 = and i64 %112, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.045.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %116

116:                                              ; preds = %109
  %117 = load <2 x i64>, ptr %113, align 8, !alias.scope !13
  %118 = and <2 x i64> %117, splat (i64 9223372036854775807)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = icmp eq i64 %.045.i.i.i, 0
  br i1 %120, label %._crit_edge.i.i.i.i.i.i.i.i, label %133

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %122 = load <2 x i64>, ptr %121, align 8, !alias.scope !13
  %123 = and <2 x i64> %122, splat (i64 9223372036854775807)
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = fadd <2 x double> %119, %124
  %126 = icmp samesign ugt i64 %115, %114
  br i1 %126, label %127, label %133

127:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw double, ptr %113, i64 %114
  %129 = load <2 x i64>, ptr %128, align 8, !alias.scope !13
  %130 = and <2 x i64> %129, splat (i64 9223372036854775807)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fadd <2 x double> %125, %131
  br label %133

133:                                              ; preds = %127, %._crit_edge.i.i.i.i.i.i.i.i, %116
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %132, %127 ], [ %125, %._crit_edge.i.i.i.i.i.i.i.i ], [ %119, %116 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %135 = extractelement <2 x double> %134, i64 0
  %.not.i.i.i = icmp eq i64 %115, %112
  br i1 %.not.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i.i.i:                         ; preds = %133, %.lr.ph83.i.i.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %115, %133 ]
  %.180.i.i.i.i.i.i.i.i = phi double [ %139, %.lr.ph83.i.i.i.i.i.i.i.i ], [ %135, %133 ]
  %136 = getelementptr inbounds nuw double, ptr %113, i64 %.05281.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 8, !alias.scope !13
  %138 = tail call noundef double @llvm.fabs.f64(double %137)
  %139 = fadd double %.180.i.i.i.i.i.i.i.i, %138
  %140 = add nuw nsw i64 %.05281.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %140, %112
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph83.i.i.i.i.i.i.i.i, !llvm.loop !16

.thread.i.i.i:                                    ; preds = %109
  %141 = load double, ptr %113, align 8, !alias.scope !13
  %142 = tail call noundef double @llvm.fabs.f64(double %141)
  br label %.lr.ph.i.i.i.i.i20.preheader.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph83.i.i.i.i.i.i.i.i, %133
  %.0.i.i.i.i.i.i = phi double [ %135, %133 ], [ %139, %.lr.ph83.i.i.i.i.i.i.i.i ]
  br i1 %120, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %143

143:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %144 = getelementptr inbounds nuw double, ptr %4, i64 %.045.i.i.i
  %145 = load double, ptr %144, align 8, !alias.scope !13
  %146 = tail call noundef double @llvm.fabs.f64(double %145)
  %.not43.i.i.i = icmp eq i64 %.045.i.i.i, 1
  br i1 %.not43.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.preheader.i.i.i

.lr.ph.i.i.i.i.i20.preheader.i.i.i:               ; preds = %143, %.thread.i.i.i
  %147 = phi double [ %108, %.thread.i.i.i ], [ %146, %143 ]
  %.0.i.i.i4852.i.i.i = phi double [ %142, %.thread.i.i.i ], [ %.0.i.i.i.i.i.i, %143 ]
  %148 = getelementptr inbounds nuw double, ptr %4, i64 %.045.i.i.i
  br label %.lr.ph.i.i.i.i.i20.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i20.i.i.i, %.lr.ph.i.i.i.i.i20.preheader.i.i.i
  %.01725.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i20.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i20.preheader.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i = phi double [ %152, %.lr.ph.i.i.i.i.i20.i.i.i ], [ %147, %.lr.ph.i.i.i.i.i20.preheader.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i.i.i, 5
  %149 = getelementptr i8, ptr %148, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %150 = load double, ptr %149, align 8, !alias.scope !13
  %151 = tail call noundef double @llvm.fabs.f64(double %150)
  %152 = fadd double %.02324.i.i.i.i.i.i.i.i, %151
  %153 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i.i = icmp eq i64 %153, %.045.i.i.i
  br i1 %exitcond.not.i.i.i.i.i21.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i, !llvm.loop !17

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i20.i.i.i, %143, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %.0.i.i.i49.i.i.i = phi double [ %.0.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %.0.i.i.i.i.i.i, %143 ], [ %.0.i.i.i4852.i.i.i, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %.0.i.i.i19.i.i.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi4ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %146, %143 ], [ %152, %.lr.ph.i.i.i.i.i20.i.i.i ]
  %154 = fadd double %.0.i.i.i49.i.i.i, %.0.i.i.i19.i.i.i
  %155 = fcmp ogt double %154, %110
  br i1 %155, label %156, label %157

156:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  store double %154, ptr %107, align 16, !alias.scope !13
  br label %157

157:                                              ; preds = %156, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i
  %158 = phi double [ %110, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELi4ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i.i ], [ %154, %156 ]
  %159 = add nuw nsw i64 %.045.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i.i, label %160, label %109, !llvm.loop !18

160:                                              ; preds = %157
  store i8 1, ptr %99, align 8, !alias.scope !13
  %161 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(144) %4)
  %162 = icmp ne i64 %161, -1
  %163 = zext i1 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %163, ptr %164, align 4, !alias.scope !13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %169 = load <2 x double>, ptr %168, align 16
  %170 = load double, ptr %4, align 16
  %171 = extractelement <2 x double> %166, i64 0
  %172 = fdiv double %171, %170
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load double, ptr %173, align 8
  %175 = fmul double %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = extractelement <2 x double> %166, i64 1
  %178 = fsub double %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %180 = load double, ptr %179, align 8
  %181 = fdiv double %178, %180
  %182 = load double, ptr %100, align 16
  %183 = fmul double %172, %182
  %184 = load double, ptr %102, align 16
  %185 = fmul double %181, %184
  %186 = fadd double %183, %185
  %187 = extractelement <2 x double> %169, i64 0
  %188 = fsub double %187, %186
  %189 = load double, ptr %104, align 16
  %190 = fdiv double %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %192 = load double, ptr %191, align 8
  %193 = fmul double %172, %192
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %195 = load double, ptr %194, align 8
  %196 = fmul double %181, %195
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %198 = load double, ptr %197, align 8
  %199 = fmul double %190, %198
  %200 = fadd double %196, %199
  %201 = fadd double %193, %200
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %203 = extractelement <2 x double> %169, i64 1
  %204 = fsub double %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %206 = load double, ptr %205, align 8
  %207 = fdiv double %204, %206
  %208 = fdiv double %207, %206
  store double %208, ptr %202, align 8
  %209 = fmul double %198, %208
  %210 = fsub double %190, %209
  %211 = fdiv double %210, %189
  store double %211, ptr %167, align 16
  %212 = load <2 x double>, ptr %102, align 16
  %213 = load <2 x double>, ptr %167, align 16
  %214 = fmul <2 x double> %212, %213
  %shift40 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %214, %shift40
  %216 = extractelement <2 x double> %215, i64 0
  %217 = fsub double %181, %216
  %218 = fdiv double %217, %180
  store double %218, ptr %176, align 8
  %219 = load <2 x double>, ptr %173, align 8
  %220 = load <2 x double>, ptr %176, align 8
  %221 = fmul <2 x double> %219, %220
  %shift41 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fadd <2 x double> %221, %shift41
  %223 = extractelement <2 x double> %222, i64 0
  %224 = extractelement <2 x double> %213, i64 1
  %225 = fmul double %192, %224
  %226 = fadd double %225, %223
  %227 = fsub double %172, %226
  %228 = fdiv double %227, %170
  store double %228, ptr %3, align 16
  %229 = load ptr, ptr %0, align 16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 224
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %3)
  %232 = load ptr, ptr %0, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %235

235:                                              ; preds = %2, %160
  ret double %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o15VertexSegment2D15getEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o15VertexSegment2D17estimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o15VertexSegment2D22getMinimalEstimateDataEPd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %19)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw double, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %2, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.0 = phi i1 [ %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o15VertexSegment2D24minimalEstimateDimensionEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4pushEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 16
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711743)
  %22 = select i1 %20, i64 288230376151711743, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !19
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 16
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %24, i64 %22
  store ptr %30, ptr %6, align 16
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE3popEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 16
  store ptr %4, ptr %2, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE10discardTopEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9stackSizeEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o15VertexSegment2D9oplusImplEPKd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1
  %5 = load <2 x double>, ptr %3, align 16
  %6 = fadd <2 x double> %4, %5
  store <2 x double> %6, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load <2 x double>, ptr %8, align 1
  %10 = load <2 x double>, ptr %7, align 16
  %11 = fadd <2 x double> %9, %10
  store <2 x double> %11, ptr %7, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o15VertexSegment2D15setToOriginImplEv(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15VertexSegment2D19setEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1
  store <2 x double> %7, ptr %5, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15VertexSegment2D26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 16 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex15setEstimateDataEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSegment2DD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o15VertexSegment2DD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSegment2DD2Ev.exit

_ZN3g2o15VertexSegment2DD2Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o15VertexSegment2DD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o15VertexSegment2DD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o15VertexSegment2DD0Ev.exit

_ZN3g2o15VertexSegment2DD0Ev.exit:                ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(232) %2, i64 noundef 240) #23
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o33VertexSegment2DWriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o33VertexSegment2DWriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 16), ptr %2, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, i64 288), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 16 dereferenceable(232) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex15setEstimateDataEPKd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3g2o16OptimizableGraph6VertexC2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEElRT_(ptr noundef nonnull align 16 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.340", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.355", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.363", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.276", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.035.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.4.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.4.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02947 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 3, %.02947
  %21 = add nuw nsw i64 %.02947, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = shl nuw nsw i64 %.02947, 5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store i64 %21, ptr %9, align 8
  store i64 %.02947, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %24 = getelementptr double, ptr %0, i64 %.02947
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8
  %.not48 = icmp eq i64 %.02947, 0
  br i1 %.not48, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8
  %29 = fmul double %28, %28
  %.not = icmp eq i64 %.02947, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01725.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %.02324.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %29, %27 ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i, 5
  %30 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02324.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01725.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02947
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %.0.i.i = phi double [ %29, %27 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #21
  store double %39, ptr %25, align 8
  switch i64 %.02947, label %.thread [
    i64 3, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit.thread
    i64 0, label %41
  ]

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  store ptr %22, ptr %2, align 8
  store i64 %20, ptr %.sroa.035.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %21, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 4, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %24, ptr %12, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.sroa.4.0..sroa_idx, align 8
  store i64 %.02947, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4.sroa.6.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.4.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 %.02947, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %22, ptr %13, align 8
  store ptr %24, ptr %14, align 8
  store i64 %.02947, ptr %15, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %41

41:                                               ; preds = %38, %.thread
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 3
  %48 = and i64 %47, 1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %43)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %46, %41
  %.0.i.i.i.i.i.i.i = phi i64 [ %49, %46 ], [ %43, %41 ]
  %50 = sub nsw i64 %43, %.0.i.i.i.i.i.i.i
  %51 = sdiv i64 %50, 2
  %52 = shl nsw i64 %51, 1
  %53 = add nsw i64 %52, %.0.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %39
  store double %57, ptr %55, align 8
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %59 = icmp sgt i64 %50, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %60 = insertelement <2 x double> poison, double %39, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds double, ptr %42, i64 %.021.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 16
  %64 = fdiv <2 x double> %63, %61
  store <2 x double> %64, ptr %62, align 16
  %65 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %66 = icmp slt i64 %65, %53
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi4ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = icmp slt i64 %53, %43
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %39
  store double %70, ptr %68, align 8
  %71 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %71, %43
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !25

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 4
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !27

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %38, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit, %36
  %.0 = phi i64 [ %.02947, %36 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEdVERKd.exit ], [ -1, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !28
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !31
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !31
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %.01725.i.i.i.i.i.i, 5
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !35

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %60 = phi <2 x double> [ %67, %.lr.ph.i.i.i.i ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %.013.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.idx.i.i.i.i.i = shl nsw i64 %.013.i.i.i.i, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1
  %gep.i.i.i = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i
  %63 = load double, ptr %gep.i.i.i, align 8
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %62, %65
  %67 = fadd <2 x double> %60, %66
  %68 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %68, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %74 = icmp slt i64 %16, %5
  br i1 %74, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %102, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %79, align 8, !noalias !38
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !41
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !41
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %87

87:                                               ; preds = %76
  %88 = load double, ptr %81, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %87 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ %90, %87 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = shl i64 %.01725.i.i.i.i.i.i23, 5
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.02324.i.i.i.i.i.i24, %96
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !34

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !35

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_segment2d.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE3lltEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELin1ELin1ELb0EEEE3rowEl"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi1ELin1ELb0EEEEEE3colEl"}
