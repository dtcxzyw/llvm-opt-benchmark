; ModuleID = 'bench/g2o/original/vertex_pointxyz.cpp.ll'
source_filename = "bench/g2o/original/vertex_pointxyz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Eigen::Matrix.75" = type { %"class.Eigen::PlainObjectBase.76" }
%"class.Eigen::PlainObjectBase.76" = type { %"class.Eigen::DenseStorage.83" }
%"class.Eigen::DenseStorage.83" = type { %"struct.Eigen::internal::plain_array.84" }
%"struct.Eigen::internal::plain_array.84" = type { [9 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix.75", double, i8, i32 }
%struct._Guard = type { ptr }
%"struct.Eigen::internal::evaluator.308" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"class.Eigen::Block.225", %"class.Eigen::Transpose.272", %"struct.Eigen::internal::evaluator.311", %"struct.Eigen::internal::evaluator.319", i64 }
%"class.Eigen::Block.225" = type { %"class.Eigen::BlockImpl.226" }
%"class.Eigen::BlockImpl.226" = type { %"class.Eigen::internal::BlockImpl_dense.227" }
%"class.Eigen::internal::BlockImpl_dense.227" = type { %"class.Eigen::MapBase.228", ptr, %"class.Eigen::internal::variable_if_dynamic.146", %"class.Eigen::internal::variable_if_dynamic.146", i64 }
%"class.Eigen::MapBase.228" = type { %"class.Eigen::MapBase.229" }
%"class.Eigen::MapBase.229" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.146", %"class.Eigen::internal::variable_if_dynamic.146" }
%"class.Eigen::internal::variable_if_dynamic.146" = type { i64 }
%"class.Eigen::Transpose.272" = type { %"class.Eigen::Block.257" }
%"class.Eigen::Block.257" = type { %"class.Eigen::BlockImpl.258" }
%"class.Eigen::BlockImpl.258" = type { %"class.Eigen::internal::BlockImpl_dense.259" }
%"class.Eigen::internal::BlockImpl_dense.259" = type { %"class.Eigen::MapBase.260", ptr, %"class.Eigen::internal::variable_if_dynamic.146", %"class.Eigen::internal::variable_if_dynamic.146", i64 }
%"class.Eigen::MapBase.260" = type { %"class.Eigen::MapBase.261" }
%"class.Eigen::MapBase.261" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic.146" }
%"struct.Eigen::internal::evaluator.311" = type { %"struct.Eigen::internal::block_evaluator.base.317", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.317" = type { %"struct.Eigen::internal::mapbase_evaluator.base.316" }
%"struct.Eigen::internal::mapbase_evaluator.base.316" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.319" = type { %"struct.Eigen::internal::unary_evaluator.320" }
%"struct.Eigen::internal::unary_evaluator.320" = type { %"struct.Eigen::internal::evaluator.291" }
%"struct.Eigen::internal::evaluator.291" = type { %"struct.Eigen::internal::evaluator.base.299", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.299" = type { %"struct.Eigen::internal::block_evaluator.base.298" }
%"struct.Eigen::internal::block_evaluator.base.298" = type { %"struct.Eigen::internal::mapbase_evaluator.base.297" }
%"struct.Eigen::internal::mapbase_evaluator.base.297" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.323" = type { %"struct.Eigen::internal::block_evaluator.base.329", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.329" = type { %"struct.Eigen::internal::mapbase_evaluator.base.328" }
%"struct.Eigen::internal::mapbase_evaluator.base.328" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.331" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.244" = type { %"class.Eigen::BlockImpl.245" }
%"class.Eigen::BlockImpl.245" = type { %"class.Eigen::internal::BlockImpl_dense.246" }
%"class.Eigen::internal::BlockImpl_dense.246" = type { %"class.Eigen::MapBase.base.256", ptr, %"class.Eigen::internal::variable_if_dynamic.146", %"class.Eigen::internal::variable_if_dynamic.146", i64 }
%"class.Eigen::MapBase.base.256" = type { %"class.Eigen::MapBase.base.255" }
%"class.Eigen::MapBase.base.255" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.146", i8 }>

$_ZN3g2o14VertexPointXYZD2Ev = comdat any

$_ZN3g2o14VertexPointXYZD0Ev = comdat any

$_ZNK3g2o10HyperGraph6Vertex11elementTypeEv = comdat any

$_ZN3g2o16OptimizableGraph6Vertex5setIdEi = comdat any

$_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii = comdat any

$_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18hessianDeterminantEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11hessianDataEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16mapHessianMemoryEPd = comdat any

$_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5copyBEPd = comdat any

$_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5bDataEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18clearQuadraticFormEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11solveDirectEd = comdat any

$_ZNK3g2o14VertexPointXYZ15getEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o14VertexPointXYZ17estimateDimensionEv = comdat any

$_ZNK3g2o14VertexPointXYZ22getMinimalEstimateDataEPd = comdat any

$_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE = comdat any

$_ZNK3g2o14VertexPointXYZ24minimalEstimateDimensionEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4pushEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3popEv = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10discardTopEv = comdat any

$_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9stackSizeEv = comdat any

$_ZN3g2o14VertexPointXYZ9oplusImplEPKd = comdat any

$_ZN3g2o14VertexPointXYZ15setToOriginImplEv = comdat any

$_ZN3g2o14VertexPointXYZ19setEstimateDataImplEPKd = comdat any

$_ZN3g2o14VertexPointXYZ26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o14VertexPointXYZD1Ev = comdat any

$_ZThn64_N3g2o14VertexPointXYZD0Ev = comdat any

$_ZN3g2o32VertexPointXYZWriteGnuplotActionD2Ev = comdat any

$_ZN3g2o32VertexPointXYZWriteGnuplotActionD0Ev = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev = comdat any

$_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd = comdat any

$_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd = comdat any

$_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED1Ev = comdat any

$_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen3LLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_ = comdat any

$_ZTSN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTIN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o14VertexPointXYZE = constant [23 x i8] c"N3g2o14VertexPointXYZE\00", align 1
@_ZTSN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [63 x i8] c"N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph6VertexE }, comdat, align 8
@_ZTIN3g2o14VertexPointXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14VertexPointXYZE, ptr @_ZTIN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, align 8
@_ZTVN3g2o32VertexPointXYZWriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o32VertexPointXYZWriteGnuplotActionE, ptr @_ZN3g2o32VertexPointXYZWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o32VertexPointXYZWriteGnuplotActionD2Ev, ptr @_ZN3g2o32VertexPointXYZWriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN3g2o14VertexPointXYZE = unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o14VertexPointXYZE, ptr @_ZN3g2o14VertexPointXYZD2Ev, ptr @_ZN3g2o14VertexPointXYZD0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o14VertexPointXYZ15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o14VertexPointXYZ17estimateDimensionEv, ptr @_ZNK3g2o14VertexPointXYZ22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o14VertexPointXYZ24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9stackSizeEv, ptr @_ZN3g2o14VertexPointXYZ4readERSi, ptr @_ZNK3g2o14VertexPointXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @_ZN3g2o14VertexPointXYZ9oplusImplEPKd, ptr @_ZN3g2o14VertexPointXYZ15setToOriginImplEv, ptr @_ZN3g2o14VertexPointXYZ19setEstimateDataImplEPKd, ptr @_ZN3g2o14VertexPointXYZ26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o14VertexPointXYZE, ptr @_ZThn64_N3g2o14VertexPointXYZD1Ev, ptr @_ZThn64_N3g2o14VertexPointXYZD0Ev] }, align 8
@_ZTSN3g2o32VertexPointXYZWriteGnuplotActionE = constant [41 x i8] c"N3g2o32VertexPointXYZWriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o32VertexPointXYZWriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o32VertexPointXYZWriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr unnamed_addr constant { [34 x ptr], [4 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev, ptr @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv, ptr @_ZN3g2o16OptimizableGraph6Vertex5setIdEi, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18hessianDeterminantEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11hessianDataEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16mapHessianMemoryEPd, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5copyBEPd, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5bDataEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18clearQuadraticFormEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11solveDirectEd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd, ptr @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataERSt6vectorIdSaIdEE, ptr @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4pushEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3popEv, ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10discardTopEv, ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9stackSizeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd, ptr @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd], [4 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED1Ev, ptr @_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vertex_pointxyz.cpp, ptr null }]

@_ZN3g2o32VertexPointXYZWriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o32VertexPointXYZWriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o14VertexPointXYZ4readERSi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !4

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = phi i1 [ true, %.critedge.i ], [ %23, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o14VertexPointXYZ5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !6

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o32VertexPointXYZWriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o14VertexPointXYZE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o14VertexPointXYZE, i64 22))
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o32VertexPointXYZWriteGnuplotActionE, i64 16), ptr %0, align 8
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o32VertexPointXYZWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %34

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %17, %6, %20
  %.0 = phi ptr [ %0, %20 ], [ null, %6 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14VertexPointXYZD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o14VertexPointXYZD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o14VertexPointXYZD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o14VertexPointXYZD2Ev.exit

_ZN3g2o14VertexPointXYZD2Ev.exit:                 ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph6Vertex11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph6Vertex5setIdEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 8
  %.idx.i.i.i = mul nsw i64 %6, 24
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE7hessianEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %4, align 8
  %.idx.i.i.i = mul nsw i64 %6, 24
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i.i
  %9 = getelementptr double, ptr %8, i64 %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18hessianDeterminantEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr i8, ptr %3, i64 24
  %6 = getelementptr i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %3, i64 48
  %9 = getelementptr i8, ptr %3, i64 64
  %10 = load double, ptr %9, align 8
  %11 = getelementptr i8, ptr %3, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr i8, ptr %3, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  %16 = fmul double %12, %15
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %10, double %16)
  %18 = fmul double %4, %17
  %19 = load double, ptr %5, align 8
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = fmul double %12, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %25)
  %27 = fmul double %19, %26
  %28 = fsub double %18, %27
  %29 = load double, ptr %8, align 8
  %30 = fmul double %7, %24
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %30)
  %32 = fmul double %29, %31
  %33 = fadd double %32, %28
  ret double %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11hessianDataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE16mapHessianMemoryEPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5copyBEPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE1bEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5bDataEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE18clearQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11solveDirectEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.75", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::LLT", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8
  %7 = load double, ptr %.sroa.08.0.copyload, align 8
  %8 = fadd double %1, %7
  store double %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 8
  %11 = fmul double %1, 0.000000e+00
  %12 = load double, ptr %10, align 8
  %13 = fadd double %11, %12
  store double %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %11, %16
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fadd double %11, %20
  store double %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fadd double %1, %24
  store double %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fadd double %11, %28
  store double %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fadd double %11, %32
  store double %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 56
  %36 = load double, ptr %35, align 8
  %37 = fadd double %11, %36
  store double %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr i8, ptr %.sroa.08.0.copyload, i64 64
  %40 = load double, ptr %39, align 8
  %41 = fadd double %1, %40
  store double %41, ptr %38, align 8
  %42 = fneg double %29
  %43 = fmul double %37, %42
  %44 = tail call double @llvm.fmuladd.f64(double %25, double %41, double %43)
  %45 = fmul double %8, %44
  %46 = fneg double %17
  %47 = fmul double %37, %46
  %48 = tail call double @llvm.fmuladd.f64(double %13, double %41, double %47)
  %49 = fmul double %21, %48
  %50 = fsub double %45, %49
  %51 = fmul double %25, %46
  %52 = tail call double @llvm.fmuladd.f64(double %13, double %29, double %51)
  %53 = fmul double %52, %33
  %54 = fadd double %53, %50
  %55 = fcmp uno double %54, 0.000000e+00
  %56 = fcmp olt double %54, 0x3CB0000000000000
  %or.cond = or i1 %55, %56
  br i1 %or.cond, label %105, label %57

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %58, align 8, !alias.scope !7
  %59 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5Eigen3LLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load <2 x double>, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %5, align 8
  %66 = extractelement <2 x double> %61, i64 0
  %67 = fdiv double %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = extractelement <2 x double> %61, i64 1
  %73 = fsub double %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fmul double %67, %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = load double, ptr %80, align 8
  %82 = fmul double %76, %81
  %83 = fadd double %79, %82
  %84 = fsub double %64, %83
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %86 = load double, ptr %85, align 8
  %87 = fdiv double %84, %86
  %88 = fdiv double %87, %86
  store double %88, ptr %62, align 8
  %89 = fmul double %81, %88
  %90 = fsub double %76, %89
  %91 = fdiv double %90, %75
  store double %91, ptr %71, align 8
  %92 = load <2 x double>, ptr %68, align 8
  %93 = load <2 x double>, ptr %71, align 8
  %94 = fmul <2 x double> %92, %93
  %shift = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift
  %96 = extractelement <2 x double> %95, i64 0
  %97 = fsub double %67, %96
  %98 = fdiv double %97, %65
  store double %98, ptr %4, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 224
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %4)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %105

105:                                              ; preds = %2, %57
  ret double %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o14VertexPointXYZ15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load <2 x double>, ptr %3, align 8
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
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
define linkonce_odr noundef i32 @_ZNK3g2o14VertexPointXYZ17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o14VertexPointXYZ22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load <2 x double>, ptr %3, align 8
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret i1 true
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
define linkonce_odr noundef i32 @_ZNK3g2o14VertexPointXYZ24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4pushEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %4, align 8
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 384307168202282325)
  %22 = select i1 %20, i64 384307168202282325, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = mul nuw nsw i64 %22, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i33.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i.i
  store ptr %24, ptr %2, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE3popEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load <2 x double>, ptr %4, align 1
  store <2 x double> %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10discardTopEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9stackSizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @_ZN3g2o16OptimizableGraph6Vertex11updateCacheEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o14VertexPointXYZ9oplusImplEPKd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load <2 x double>, ptr %1, align 1
  %5 = load <2 x double>, ptr %3, align 8
  %6 = fadd <2 x double> %4, %5
  store <2 x double> %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o14VertexPointXYZ15setToOriginImplEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4fillERKd.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o14VertexPointXYZ19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o14VertexPointXYZ26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o14VertexPointXYZD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3g2o14VertexPointXYZD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o14VertexPointXYZD2Ev.exit

_ZN3g2o14VertexPointXYZD2Ev.exit:                 ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o14VertexPointXYZD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3g2o14VertexPointXYZD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o14VertexPointXYZD0Ev.exit

_ZN3g2o14VertexPointXYZD0Ev.exit:                 ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(216) %2, i64 noundef 216) #23
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o32VertexPointXYZWriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o32VertexPointXYZWriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt6vectorIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex15getEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex17estimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph6Vertex22getMinimalEstimateDataEPd(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph6Vertex24minimalEstimateDimensionEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex19setEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph6Vertex26setMinimalEstimateDataImplEPKd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, i64 288), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit

_ZN3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN3g2o16OptimizableGraph6VertexD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn64_N3g2o10BaseVertexILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN5Eigen3LLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load <2 x double>, ptr %13, align 1
  store <2 x double> %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %4, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %58
  %.044 = phi i64 [ 0, %18 ], [ %60, %58 ]
  %21 = phi double [ 0.000000e+00, %18 ], [ %59, %58 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.044, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i
  %23 = sub nuw nsw i64 3, %.044
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %.044
  %.not.i.i.i.i.i = icmp eq i64 %.044, 2
  br i1 %.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 2
  %27 = load <2 x i64>, ptr %24, align 8
  %28 = and <2 x i64> %27, splat (i64 9223372036854775807)
  %29 = bitcast <2 x i64> %28 to <2 x double>
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %shift, %29
  %31 = extractelement <2 x double> %30, i64 0
  %.not = icmp eq i64 %26, %23
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51, label %.lr.ph83.i.i.i.i.i

.lr.ph83.i.i.i.i.i:                               ; preds = %25, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %36, %.lr.ph83.i.i.i.i.i ], [ %26, %25 ]
  %.180.i.i.i.i.i = phi double [ %35, %.lr.ph83.i.i.i.i.i ], [ %31, %25 ]
  %32 = getelementptr inbounds nuw double, ptr %24, i64 %.05281.i.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = fadd double %.180.i.i.i.i.i, %34
  %36 = add nuw nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %23
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !15

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i
  %37 = icmp eq i64 %.044, 0
  br i1 %37, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %42

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51: ; preds = %25
  %38 = icmp eq i64 %.044, 0
  br i1 %38, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.thread53

.thread53:                                        ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %.044
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef double @llvm.fabs.f64(double %40)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

42:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %.044
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef double @llvm.fabs.f64(double %44)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit: ; preds = %20
  %46 = getelementptr inbounds nuw double, ptr %0, i64 %.044
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = load double, ptr %24, align 8
  %50 = tail call noundef double @llvm.fabs.f64(double %49)
  %51 = getelementptr i8, ptr %46, i64 24
  %52 = load double, ptr %51, align 8
  %53 = tail call noundef double @llvm.fabs.f64(double %52)
  %54 = fadd double %48, %53
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %42, %.thread53, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %.0.i.i.i48 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %35, %42 ], [ %50, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit ], [ %31, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51 ], [ %31, %.thread53 ]
  %.0.i.i.i19 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %45, %42 ], [ %54, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread51 ], [ %41, %.thread53 ]
  %55 = fadd double %.0.i.i.i48, %.0.i.i.i19
  %56 = fcmp ogt double %55, %21
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %55, ptr %19, align 8
  br label %58

58:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, %57
  %59 = phi double [ %21, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %55, %57 ]
  %60 = add nuw nsw i64 %.044, 1
  %exitcond.not = icmp eq i64 %60, 3
  br i1 %exitcond.not, label %61, label %20, !llvm.loop !16

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %62, align 8
  %63 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %64 = icmp ne i64 %63, -1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %65, ptr %66, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.308", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.323", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.331", align 8
  %5 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %6 = alloca %"class.Eigen::Block.244", align 8
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

19:                                               ; preds = %1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02947 = phi i64 [ 0, %1 ], [ %21, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %20 = sub nuw nsw i64 2, %.02947
  %21 = add nuw nsw i64 %.02947, 1
  %22 = getelementptr inbounds nuw double, ptr %0, i64 %21
  %.idx.i.i.i = mul nuw nsw i64 %.02947, 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  store ptr %23, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store i64 %21, ptr %9, align 8
  store i64 %.02947, ptr %10, align 8
  store i64 3, ptr %11, align 8
  %24 = getelementptr double, ptr %0, i64 %.02947
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i
  %26 = load double, ptr %25, align 8
  %.not = icmp eq i64 %.02947, 0
  br i1 %.not, label %36, label %27

27:                                               ; preds = %19
  %28 = load double, ptr %24, align 8
  %29 = fmul double %28, %28
  %30 = icmp eq i64 %.02947, 2
  br i1 %30, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit: ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fmul double %32, %32
  %34 = fadd double %29, %33
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit, %27
  %.0.i.i = phi double [ %29, %27 ], [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit.loopexit ]
  %35 = fsub double %26, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %19
  %.046 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %26, %19 ]
  %37 = fcmp ugt double %.046, 0.000000e+00
  br i1 %37, label %38, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit.thread

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.046) #21
  store double %39, ptr %25, align 8
  switch i64 %.02947, label %.thread [
    i64 2, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit.thread
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
  store i64 3, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
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
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw double, ptr %42, i64 %.05.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %39
  store double %57, ptr %55, align 8
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %58, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %59 = icmp sgt i64 %50, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %67 = icmp slt i64 %53, %43
  br i1 %67, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i17.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i ]
  %68 = getelementptr inbounds double, ptr %42, i64 %.05.i18.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %69, %39
  store double %70, ptr %68, align 8
  %71 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %71, %43
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %exitcond.not = icmp eq i64 %21, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %19, !llvm.loop !19

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %38, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %36
  %.0 = phi i64 [ %.02947, %36 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit ], [ -1, %38 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS_9TransposeIKNS4_IS6_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !20
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !noalias !23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %72, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

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
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
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
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph.i.i.i.i, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds double, ptr %50, i64 %.030
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fsub <2 x double> %70, %.0.i.i.i
  store <2 x double> %71, ptr %69, align 16
  %72 = add nsw i64 %.030, 2
  %73 = icmp slt i64 %72, %16
  br i1 %73, label %48, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %74 = icmp slt i64 %16, %5
  br i1 %74, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %76

76:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %102, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = load ptr, ptr %79, align 8, !noalias !30
  %81 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load ptr, ptr %82, align 8, !noalias !33
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %85 = load i64, ptr %84, align 8, !noalias !33
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %87

87:                                               ; preds = %76
  %88 = load double, ptr %81, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %87 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %97, %.lr.ph.i.i.i.i.i.i22 ], [ %90, %87 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 24
  %92 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %93 = load double, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.02324.i.i.i.i.i.i24, %96
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !26

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %87, %76
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %76 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i22 ]
  %99 = getelementptr inbounds double, ptr %78, i64 %.05.i18
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %.0.i.i.i.i20
  store double %101, ptr %99, align 8
  %102 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %102, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %76, !llvm.loop !27

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS6_IS8_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS_9TransposeIKNS3_IS5_Li1ELin1ELb0EEEEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vertex_pointxyz.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE3lltEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEE3lltEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEEEEE3colEl"}
