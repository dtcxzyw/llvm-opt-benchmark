; ModuleID = 'bench/g2o/original/edge_se2.ll'
source_filename = "bench/g2o/original/edge_se2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [3 x double] }
%"class.g2o::SE2" = type { %"class.Eigen::Rotation2D", [8 x i8], %"class.Eigen::Matrix" }
%"class.Eigen::Rotation2D" = type { double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.230", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { i64 }
%"struct.Eigen::internal::evaluator.618" = type { %"struct.Eigen::internal::product_evaluator.619" }
%"struct.Eigen::internal::product_evaluator.619" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.285", %"struct.Eigen::internal::evaluator.306", i64 }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.285" = type { %"struct.Eigen::internal::evaluator.286" }
%"struct.Eigen::internal::evaluator.286" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.289" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.289" = type { ptr }
%"struct.Eigen::internal::evaluator.306" = type { %"struct.Eigen::internal::mapbase_evaluator.base.310", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.310" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.519" = type { %"class.Eigen::Transpose.526", ptr }
%"class.Eigen::Transpose.526" = type { %"class.Eigen::Map.50" }
%"struct.Eigen::internal::evaluator.712" = type { %"struct.Eigen::internal::unary_evaluator.713" }
%"struct.Eigen::internal::unary_evaluator.713" = type { %"struct.Eigen::internal::evaluator.716" }
%"struct.Eigen::internal::evaluator.716" = type { %"struct.Eigen::internal::evaluator.717" }
%"struct.Eigen::internal::evaluator.717" = type { %"struct.Eigen::internal::product_evaluator.718" }
%"struct.Eigen::internal::product_evaluator.718" = type { %"struct.Eigen::internal::evaluator.285", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.693" = type { %"struct.Eigen::internal::product_evaluator.694" }
%"struct.Eigen::internal::product_evaluator.694" = type { %"class.Eigen::Transpose.526", %"class.Eigen::Matrix.697", %"struct.Eigen::internal::evaluator.560", %"struct.Eigen::internal::evaluator.707", i64 }
%"class.Eigen::Matrix.697" = type { %"class.Eigen::PlainObjectBase.698" }
%"class.Eigen::PlainObjectBase.698" = type { %"class.Eigen::DenseStorage.705" }
%"class.Eigen::DenseStorage.705" = type { %"struct.Eigen::internal::plain_array.706" }
%"struct.Eigen::internal::plain_array.706" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.560" = type { %"struct.Eigen::internal::unary_evaluator.561" }
%"struct.Eigen::internal::unary_evaluator.561" = type { %"struct.Eigen::internal::evaluator.564" }
%"struct.Eigen::internal::evaluator.564" = type { %"struct.Eigen::internal::evaluator.base.311", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.311" = type { %"struct.Eigen::internal::mapbase_evaluator.base.310" }
%"struct.Eigen::internal::evaluator.707" = type { %"struct.Eigen::internal::evaluator.708" }
%"struct.Eigen::internal::evaluator.708" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.289" }
%"struct.Eigen::internal::evaluator.622" = type { %"struct.Eigen::internal::mapbase_evaluator.base.626", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.626" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.711" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }

$_ZN3g2o7EdgeSE2D0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o7EdgeSE212computeErrorEv = comdat any

$_ZN3g2o7EdgeSE218setMeasurementDataEPKd = comdat any

$_ZNK3g2o7EdgeSE218getMeasurementDataEPd = comdat any

$_ZNK3g2o7EdgeSE220measurementDimensionEv = comdat any

$_ZN3g2o7EdgeSE223setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o7EdgeSE223initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o7EdgeSE214setMeasurementERKNS_3SE2E = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv = comdat any

$_ZThn40_N3g2o7EdgeSE2D1Ev = comdat any

$_ZThn40_N3g2o7EdgeSE2D0Ev = comdat any

$_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o7EdgeSE2E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o7EdgeSE2E, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o7EdgeSE2D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE212computeErrorEv, ptr @_ZN3g2o7EdgeSE218setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE218getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE220measurementDimensionEv, ptr @_ZN3g2o7EdgeSE223setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE215initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE223initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o7EdgeSE24readERSi, ptr @_ZNK3g2o7EdgeSE25writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE214setMeasurementERKNS_3SE2E, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o7EdgeSE214linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o7EdgeSE2E, ptr @_ZThn40_N3g2o7EdgeSE2D1Ev, ptr @_ZThn40_N3g2o7EdgeSE2D0Ev] }, align 8
@_ZTIN3g2o7EdgeSE2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o7EdgeSE2E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o7EdgeSE2E = constant [15 x i8] c"N3g2o7EdgeSE2E\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant [54 x i8] c"N3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant [60 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant [30 x i8] c"N3g2o8BaseEdgeILi3ENS_3SE2EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o25EdgeSE2WriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE2WriteGnuplotActionE, ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionD2Ev, ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o25EdgeSE2WriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE2WriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTSN3g2o25EdgeSE2WriteGnuplotActionE = constant [34 x i8] c"N3g2o25EdgeSE2WriteGnuplotActionE\00", align 1
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2.cpp, ptr null }]

@_ZN3g2o7EdgeSE2C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7EdgeSE2C2Ev
@_ZN3g2o25EdgeSE2WriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE2C2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %6, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 264), ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %8, align 8, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %9, align 8, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !48
  %15 = load ptr, ptr %12, align 8, !tbaa !49
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = sub nuw nsw i64 2, %19
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %27

23:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %18, 16
  br i1 %.not.i.i, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %25
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %13, align 16, !tbaa !48
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #22
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %24, %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %11, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %31, align 16, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o7EdgeSE2E, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o7EdgeSE2E, i64 264), ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 0.000000e+00, ptr %32, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE24readERSi(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  %4 = alloca %"class.g2o::SE2", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !62

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !62

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !64
  store double %17, ptr %4, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load double, ptr %3, align 8, !tbaa !64
  store double %20, ptr %18, align 16, !tbaa !64
  %21 = load double, ptr %19, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %21, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr %0, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load double, ptr %26, align 16, !tbaa !3, !noalias !65
  %28 = fsub double 0x400921FB54442D18, %27
  %29 = call double @fmod(double noundef %28, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !65
  %30 = fcmp ugt double %29, 0.000000e+00
  %.0.v.i.i = select i1 %30, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %29, %.0.v.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !69
  %33 = call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !69
  %34 = fneg double %32
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %32, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %33, i64 1
  %35 = load double, ptr %31, align 16, !tbaa !64, !noalias !80
  %36 = fneg double %35
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load double, ptr %40, align 8, !tbaa !64, !noalias !80
  %42 = fneg double %41
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %44
  %46 = fadd <2 x double> %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %46, ptr %48, align 16, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %50

50:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %.critedge2.i ]
  %51 = load ptr, ptr %1, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %50
  %58 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv.i5
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i5, 24
  %invariant.gep.i = getelementptr i8, ptr %49, i64 %.idx.i.i.i24.i
  br label %59

59:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i5, %.lr.ph.i ], [ %indvars.iv.next29.i, %72 ]
  %60 = load ptr, ptr %1, align 8, !tbaa !38
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.critedge2.i

.critedge2.i:                                     ; preds = %72, %59
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %50, !llvm.loop !82

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds i8, ptr %1, i64 %.pre11
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12, i64 32
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 8, !tbaa !52
  br label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit, !llvm.loop !82

67:                                               ; preds = %59
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 24
  %68 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.not.i = icmp eq i64 %indvars.iv.i5, %indvars.iv28.i
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %68, align 8, !tbaa !64
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %71, ptr %gep.i, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %70, %67
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond.not.i9, label %.critedge2.i, label %59, !llvm.loop !83

_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit: ; preds = %50, %.critedge2..critedge_crit_edge.i
  %73 = phi i32 [ %.pre14, %.critedge2..critedge_crit_edge.i ], [ %56, %50 ]
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %73, 2
  %76 = icmp ne i32 %75, 0
  %77 = or i1 %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7EdgeSE25writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %4, align 16, !tbaa !3, !noalias !84
  %8 = load double, ptr %5, align 16, !tbaa !64, !noalias !84
  store double %8, ptr %3, align 8, !tbaa !64, !alias.scope !84
  %9 = load double, ptr %6, align 8, !tbaa !64, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %10, align 8, !tbaa !64, !alias.scope !84
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %11, align 8, !tbaa !64, !alias.scope !84
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !87

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %19 ]
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i3
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !88

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %20 ]
  %21 = mul nuw nsw i64 %indvars.iv14.i, 24
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i4, label %19, label %20, !llvm.loop !89

_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit: ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE215initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not21 = icmp ult ptr %6, %17
  br i1 %.not21, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %18

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  br label %18

18:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.sink60 = phi ptr [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink59 = phi i64 [ 400, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 176, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink55 = phi i64 [ 416, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 192, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink31 = phi ptr [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink60, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink59
  %21 = load double, ptr %19, align 16, !noalias !97
  %22 = getelementptr inbounds nuw i8, ptr %.sink60, i64 192
  %.sroa.413.16.copyload = load <2 x double>, ptr %22, align 16, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink55
  %24 = tail call double @sin(double noundef %21) #22, !tbaa !68, !noalias !97
  %25 = tail call double @cos(double noundef %21) #22, !tbaa !68, !noalias !97
  %26 = fneg double %24
  %.sroa.0.0.vec.insert.i.i.i7 = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.0.8.vec.insert.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i7, double %24, i64 1
  %.sroa.5.16.vec.insert.i.i.i9 = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.5.24.vec.insert.i.i.i10 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i9, double %25, i64 1
  %27 = load <2 x double>, ptr %23, align 16, !noalias !97
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i8, %28
  %30 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i10, %30
  %32 = fadd <2 x double> %29, %31
  %33 = fadd <2 x double> %.sroa.413.16.copyload, %32
  %34 = load double, ptr %20, align 16, !tbaa !3, !noalias !97
  %35 = fadd double %21, %34
  %36 = fadd double %35, 0x400921FB54442D18
  %37 = tail call double @fmod(double noundef %36, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !97
  %38 = fcmp ugt double %37, 0.000000e+00
  %.0.v.i.i.i11 = select i1 %38, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i12 = fadd double %37, %.0.v.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %.sink31, i64 176
  store double %.0.i.i.i12, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %.sink31, i64 192
  store <2 x double> %33, ptr %40, align 16, !tbaa !81
  %41 = load ptr, ptr %.sink31, align 16, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 16 dereferenceable(232) %.sink31)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o7EdgeSE214linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit39:
  %1 = alloca %"class.Eigen::Matrix.18", align 16
  %2 = alloca %"class.Eigen::Matrix.18", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load <2 x double>, ptr %10, align 16, !tbaa !81
  %13 = load <2 x double>, ptr %11, align 16, !tbaa !81
  %14 = fsub <2 x double> %12, %13
  %15 = tail call double @sin(double noundef %9) #22, !tbaa !68
  %16 = tail call double @cos(double noundef %9) #22, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = fneg double %16
  %20 = load ptr, ptr %18, align 8, !tbaa !134, !noalias !135
  store double %19, ptr %20, align 8, !tbaa !64, !noalias !135
  %21 = fneg double %15
  %22 = getelementptr i8, ptr %20, i64 24
  store double %21, ptr %22, align 8, !tbaa !64
  %.sroa.0235.0.vec.extract = extractelement <2 x double> %14, i64 0
  %.sroa.0235.8.vec.extract = extractelement <2 x double> %14, i64 1
  %23 = fmul double %16, %.sroa.0235.8.vec.extract
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.0235.0.vec.extract, double %23)
  %25 = getelementptr i8, ptr %20, i64 48
  store double %24, ptr %25, align 8, !tbaa !64
  %26 = getelementptr i8, ptr %20, i64 8
  store double %15, ptr %26, align 8, !tbaa !64
  %27 = getelementptr i8, ptr %20, i64 32
  store double %19, ptr %27, align 8, !tbaa !64
  %28 = fneg double %.sroa.0235.8.vec.extract
  %29 = fmul double %15, %28
  %30 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.0235.0.vec.extract, double %29)
  %31 = getelementptr i8, ptr %20, i64 56
  store double %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr i8, ptr %20, i64 16
  store double 0.000000e+00, ptr %32, align 8, !tbaa !64
  %33 = getelementptr i8, ptr %20, i64 40
  store double 0.000000e+00, ptr %33, align 8, !tbaa !64
  %34 = getelementptr i8, ptr %20, i64 64
  store double -1.000000e+00, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load ptr, ptr %35, align 16, !tbaa !138
  %37 = load ptr, ptr %36, align 8, !tbaa !134, !noalias !139
  store double %16, ptr %37, align 8, !tbaa !64, !noalias !139
  %38 = getelementptr i8, ptr %37, i64 24
  store double %15, ptr %38, align 8, !tbaa !64
  %39 = getelementptr i8, ptr %37, i64 48
  store double 0.000000e+00, ptr %39, align 8, !tbaa !64
  %40 = getelementptr i8, ptr %37, i64 8
  store double %21, ptr %40, align 8, !tbaa !64
  %41 = getelementptr i8, ptr %37, i64 32
  store double %16, ptr %41, align 8, !tbaa !64
  %42 = getelementptr i8, ptr %37, i64 56
  store double 0.000000e+00, ptr %42, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %37, i64 16
  store double 0.000000e+00, ptr %43, align 8, !tbaa !64
  %44 = getelementptr i8, ptr %37, i64 40
  store double 0.000000e+00, ptr %44, align 8, !tbaa !64
  %45 = getelementptr i8, ptr %37, i64 64
  store double 1.000000e+00, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load double, ptr %46, align 16, !tbaa !3, !noalias !142
  %48 = tail call double @sin(double noundef %47) #22, !tbaa !68, !noalias !142
  %49 = tail call double @cos(double noundef %47) #22, !tbaa !68, !noalias !142
  %50 = fneg double %48
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %48, i64 1
  %.sroa.5.16.vec.insert = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.16.vec.insert, double %49, i64 1
  %.sroa.4104.8.copyload = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %52

52:                                               ; preds = %52, %_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit39
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit39 ], [ %76, %52 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %53 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %.sroa.4104.8.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %.sroa.0.8.vec.insert, %57
  %59 = getelementptr i8, ptr %54, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %.sroa.5.24.vec.insert, %62
  %64 = fadd <2 x double> %58, %63
  %65 = getelementptr i8, ptr %54, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !64
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = fmul <2 x double> %67, <double 0.000000e+00, double poison>
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fadd <2 x double> %64, %69
  store <2 x double> %70, ptr %53, align 8, !tbaa !81
  %71 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = fmul double %55, 0.000000e+00
  %73 = fmul double %60, 0.000000e+00
  %74 = fadd double %73, %66
  %75 = fadd double %72, %74
  store double %75, ptr %71, align 8, !tbaa !64
  %76 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %52, !llvm.loop !145

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %52
  %77 = load <2 x double>, ptr %2, align 16, !tbaa !81
  store <2 x double> %77, ptr %.sroa.4104.8.copyload, align 16, !tbaa !81
  %78 = getelementptr i8, ptr %.sroa.4104.8.copyload, i64 16
  %79 = load <2 x double>, ptr %51, align 16, !tbaa !81
  store <2 x double> %79, ptr %78, align 16, !tbaa !81
  %80 = getelementptr i8, ptr %.sroa.4104.8.copyload, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !81
  store <2 x double> %82, ptr %80, align 16, !tbaa !81
  %83 = getelementptr i8, ptr %.sroa.4104.8.copyload, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !81
  store <2 x double> %85, ptr %83, align 16, !tbaa !81
  %86 = getelementptr i8, ptr %.sroa.4104.8.copyload, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %88 = load double, ptr %87, align 16, !tbaa !64
  store double %88, ptr %86, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %89 = load ptr, ptr %35, align 16, !tbaa !138
  %.sroa.4.8.copyload = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %91

91:                                               ; preds = %91, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i99 = phi i64 [ 0, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %115, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i99, 24
  %92 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100
  %93 = getelementptr i8, ptr %.sroa.4.8.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100
  %94 = load double, ptr %93, align 8, !tbaa !64
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.0.8.vec.insert, %96
  %98 = getelementptr i8, ptr %93, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !64
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.24.vec.insert, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr i8, ptr %93, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !64
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = fmul <2 x double> %106, <double 0.000000e+00, double poison>
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fadd <2 x double> %103, %108
  store <2 x double> %109, ptr %92, align 8, !tbaa !81
  %110 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i100
  %111 = fmul double %94, 0.000000e+00
  %112 = fmul double %99, 0.000000e+00
  %113 = fadd double %112, %105
  %114 = fadd double %111, %113
  store double %114, ptr %110, align 8, !tbaa !64
  %115 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %115, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit102, label %91, !llvm.loop !145

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit102: ; preds = %91
  %116 = load <2 x double>, ptr %1, align 16, !tbaa !81
  store <2 x double> %116, ptr %.sroa.4.8.copyload, align 16, !tbaa !81
  %117 = getelementptr i8, ptr %.sroa.4.8.copyload, i64 16
  %118 = load <2 x double>, ptr %90, align 16, !tbaa !81
  store <2 x double> %118, ptr %117, align 16, !tbaa !81
  %119 = getelementptr i8, ptr %.sroa.4.8.copyload, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !81
  store <2 x double> %121, ptr %119, align 16, !tbaa !81
  %122 = getelementptr i8, ptr %.sroa.4.8.copyload, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !81
  store <2 x double> %124, ptr %122, align 16, !tbaa !81
  %125 = getelementptr i8, ptr %.sroa.4.8.copyload, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load double, ptr %126, align 16, !tbaa !64
  store double %127, ptr %125, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeSE2WriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @_ZTSN3g2o7EdgeSE2E, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %3, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %4, align 2, !tbaa !81
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !151
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !81
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o25EdgeSE2WriteGnuplotActionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !151
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !81
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #24
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = load i8, ptr %11, align 1, !tbaa !81
  %13 = icmp eq i8 %12, 42
  %.idx.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #22
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %107

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %107, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str, i64 noundef 1)
  %35 = load double, ptr %26, align 8, !tbaa !3
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !165
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !81
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %46, %49
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load ptr, ptr %18, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %59 = load double, ptr %58, align 8, !tbaa !64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str, i64 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str, i64 noundef 1)
  %66 = load double, ptr %57, align 8, !tbaa !3
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19

74:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !165
  %.not.i1.i.i20 = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i20, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !81
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %81 = load ptr, ptr %73, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22: ; preds = %77, %80
  %.0.i.i.i21 = phi i8 [ %79, %77 ], [ %84, %80 ]
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %.0.i.i.i21)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %18, align 8, !tbaa !154
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  %.not.i.i.i23 = icmp eq ptr %93, null
  br i1 %.not.i.i.i23, label %94, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24

94:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit22
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !165
  %.not.i1.i.i25 = icmp eq i8 %96, 0
  br i1 %.not.i1.i.i25, label %100, label %97

97:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !81
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
  %101 = load ptr, ptr %93, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27: ; preds = %97, %100
  %.0.i.i.i26 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext %.0.i.i.i26)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %107

107:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27, %17, %6
  %.0 = phi ptr [ null, %6 ], [ %0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit27 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE2D0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(376) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !170, !range !181, !noundef !97
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !170, !range !181, !noundef !97
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE212computeErrorEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !tbaa !3, !noalias !182
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !182
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !185
  %15 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !185
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !tbaa !64, !noalias !196
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !tbaa !64, !noalias !196
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %31 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !197
  %32 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !197
  %33 = fneg double %31
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %31, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %32, i64 1
  %34 = load <2 x double>, ptr %30, align 16, !noalias !204
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %35
  %37 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %37
  %39 = fadd <2 x double> %36, %38
  %40 = fadd <2 x double> %28, %39
  %41 = load double, ptr %29, align 16, !tbaa !3, !noalias !205
  %42 = fadd double %.0.i.i, %41
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !205
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i.i.i = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %44, %.0.v.i.i.i
  %46 = load double, ptr %7, align 16, !noalias !206
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.418.16.copyload = load <2 x double>, ptr %47, align 16, !tbaa !81
  %48 = tail call double @sin(double noundef %46) #22, !tbaa !68, !noalias !209
  %49 = tail call double @cos(double noundef %46) #22, !tbaa !68, !noalias !209
  %50 = fneg double %48
  %.sroa.0.0.vec.insert.i.i.i3 = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.0.8.vec.insert.i.i.i4 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i3, double %48, i64 1
  %.sroa.5.16.vec.insert.i.i.i5 = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.5.24.vec.insert.i.i.i6 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i5, double %49, i64 1
  %51 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %.sroa.0.8.vec.insert.i.i.i4
  %53 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %53, %.sroa.5.24.vec.insert.i.i.i6
  %55 = fadd <2 x double> %54, %52
  %56 = fadd <2 x double> %.sroa.418.16.copyload, %55
  %57 = fadd double %46, %.0.i.i.i
  %58 = fadd double %57, 0x400921FB54442D18
  %59 = tail call double @fmod(double noundef %58, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !206
  %60 = fcmp ugt double %59, 0.000000e+00
  %.0.v.i.i.i7 = select i1 %60, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i8 = fadd double %59, %.0.v.i.i.i7
  %.sroa.418.16.vec.extract = extractelement <2 x double> %56, i64 0
  %.sroa.418.24.vec.extract = extractelement <2 x double> %56, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.418.16.vec.extract, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.sroa.418.24.vec.extract, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE218setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %3, ptr %9, align 16
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %5, ptr %.sroa.6.16..sroa_idx, align 8, !tbaa !81
  %.cast = bitcast i64 %7 to double
  %10 = fsub double 0x400921FB54442D18, %.cast
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !214
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !217
  %14 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !217
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = fneg double %3
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, %.sroa.0.8.vec.insert.i.i.i.i
  %20 = fneg double %5
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %22
  %24 = fadd <2 x double> %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %24, ptr %26, align 16, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE218getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load double, ptr %3, align 16, !tbaa !3, !noalias !228
  %7 = load double, ptr %4, align 16, !tbaa !64, !noalias !228
  %8 = load double, ptr %5, align 8, !tbaa !64, !noalias !228
  store double %7, ptr %1, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %8, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %6, ptr %10, align 8, !tbaa !64
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE220measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE223setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !3, !noalias !231
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !231
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !234
  %14 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !234
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !64, !noalias !245
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !64, !noalias !245
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %30 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !246
  %31 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !246
  %32 = fneg double %30
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %30, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %31, i64 1
  %33 = load <2 x double>, ptr %29, align 16, !noalias !253
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %34
  %36 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %36
  %38 = fadd <2 x double> %35, %37
  %39 = fadd <2 x double> %27, %38
  %40 = load double, ptr %28, align 16, !tbaa !3, !noalias !254
  %41 = fadd double %.0.i.i, %40
  %42 = fadd double %41, 0x400921FB54442D18
  %43 = tail call double @fmod(double noundef %42, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !254
  %44 = fcmp ugt double %43, 0.000000e+00
  %.0.v.i.i.i = select i1 %44, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %43, %.0.v.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.0.i.i.i, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %39, ptr %46, align 16, !tbaa !81
  %47 = fsub double 0x400921FB54442D18, %.0.i.i.i
  %48 = tail call double @fmod(double noundef %47, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !255
  %49 = fcmp ugt double %48, 0.000000e+00
  %.0.v.i.i3 = select i1 %49, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i4 = fadd double %48, %.0.v.i.i3
  %50 = tail call double @sin(double noundef %.0.i.i4) #22, !tbaa !68, !noalias !258
  %51 = tail call double @cos(double noundef %.0.i.i4) #22, !tbaa !68, !noalias !258
  %52 = fneg double %50
  %.sroa.0.0.vec.insert.i.i.i.i5 = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i6 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i5, double %50, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %52, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i7, double %51, i64 1
  %53 = extractelement <2 x double> %39, i64 0
  %54 = fneg double %53
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i6, %56
  %58 = fneg <2 x double> %39
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i8, %59
  %61 = fadd <2 x double> %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i4, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %61, ptr %63, align 16, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !81
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !81
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16, !tbaa !64
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !tbaa !64
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !269
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !269
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !81
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load <2 x double>, ptr %26, align 16
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !81
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 16, !tbaa !64
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load double, ptr %43, align 16, !tbaa !64
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !64, !noalias !270
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !81
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !81, !alias.scope !273
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 16, !tbaa !81, !noalias !273
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !81, !alias.scope !273
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !81, !noalias !273
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !81, !alias.scope !273
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !81, !alias.scope !273
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !64, !alias.scope !273
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !81
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load <2 x double>, ptr %80, align 16
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !81
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load double, ptr %91, align 16, !tbaa !64
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load double, ptr %94, align 8, !tbaa !64
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load double, ptr %97, align 16, !tbaa !64
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !64
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !276
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 328, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !277
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %1, align 8, !tbaa !278
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  store ptr %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  store ptr %8, ptr %3, align 8, !tbaa !134
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(376) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE223initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE214setMeasurementERKNS_3SE2E(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !81
  store <2 x double> %7, ptr %5, align 16, !tbaa !81
  %8 = load double, ptr %1, align 16, !tbaa !3, !noalias !283
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #22, !tbaa !68, !noalias !283
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = tail call double @sin(double noundef %.0.i.i) #22, !tbaa !68, !noalias !286
  %13 = tail call double @cos(double noundef %.0.i.i) #22, !tbaa !68, !noalias !286
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %6, align 16, !tbaa !64, !noalias !297
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !64, !noalias !297
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %26, ptr %28, align 16, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE2D1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE2D0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(432) %2, i64 noundef 432) #23
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !81
  store <2 x double> %7, ptr %5, align 16, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(376) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !81
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !81
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(376) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !299

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !299

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !299

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !299

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !298
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !170, !range !181, !noundef !97
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !307
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !302
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 16, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !81
  %38 = load ptr, ptr %5, align 16, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !302
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !64
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 16, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !81
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !64
  %60 = load ptr, ptr %5, align 16, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !302
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !64
  %67 = load ptr, ptr %11, align 8, !tbaa !134, !noalias !308
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !81
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !311

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !307
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !302
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !170, !range !181, !noundef !97
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !300
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !307
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !302
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !302
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !81
  %39 = load ptr, ptr %6, align 16, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !302
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !81
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !64
  %61 = load ptr, ptr %6, align 16, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !302
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !64
  %68 = load ptr, ptr %12, align 8, !tbaa !134, !noalias !312
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !81
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !315

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !307
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !302
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.618", align 8
  %5 = alloca %"class.Eigen::Product.519", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !170, !range !181, !noundef !97
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %175, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !316, !alias.scope !318
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !81
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !64
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !81
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %32 = fmul <2 x double> %30, %31
  %shift30 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %32, %shift30
  %33 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %34 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = load double, ptr %22, align 8, !tbaa !64
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !64
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !81
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %45 = fmul <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %47 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = load double, ptr %22, align 8, !tbaa !64
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !64
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !64
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !81
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !81
  %58 = fmul <2 x double> %56, %57
  %shift36 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %58, %shift36
  %59 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %60 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !81
  %69 = fmul <2 x double> %57, %68
  %shift39 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %69, %shift39
  %70 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %71 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !64
  %73 = fmul double %63, %72
  %74 = fadd double %73, %70
  store double %74, ptr %66, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !81
  %78 = fmul <2 x double> %57, %77
  %shift42 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %78, %shift42
  %79 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %80 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !64
  %82 = fmul double %63, %81
  %83 = fadd double %82, %79
  store double %83, ptr %75, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !81
  %87 = fmul <2 x double> %56, %86
  %shift45 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %87, %shift45
  %88 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !64
  %91 = fmul double %61, %90
  %92 = fadd double %91, %88
  store double %92, ptr %84, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = fmul <2 x double> %68, %86
  %shift48 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %94, %shift48
  %95 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %96 = fmul double %72, %90
  %97 = fadd double %96, %95
  store double %97, ptr %93, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = fmul <2 x double> %77, %86
  %shift51 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %99, %shift51
  %100 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %101 = fmul double %81, %90
  %102 = fadd double %101, %100
  store double %102, ptr %98, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !81
  %106 = fmul <2 x double> %56, %105
  %shift54 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %106, %shift54
  %107 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !64
  %110 = fmul double %61, %109
  %111 = fadd double %110, %107
  store double %111, ptr %103, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %68, %105
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = fmul double %72, %109
  %116 = fadd double %115, %114
  store double %116, ptr %112, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = fmul <2 x double> %77, %105
  %shift60 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %118, %shift60
  %119 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %120 = fmul double %81, %109
  %121 = fadd double %120, %119
  store double %121, ptr %117, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %122, align 8, !tbaa !321
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = load ptr, ptr %54, align 8, !tbaa !134
  store ptr %124, ptr %123, align 8, !tbaa !323
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %125, align 8, !tbaa !326
  %126 = load ptr, ptr %55, align 8, !tbaa !277
  br label %127

127:                                              ; preds = %127, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %173, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %122, align 8, !tbaa !331
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !81
  %131 = load ptr, ptr %123, align 8, !tbaa !323
  %132 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !64
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !81
  %139 = getelementptr i8, ptr %132, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !64
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !81
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !64
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %128, align 1, !tbaa !81
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %128, align 1, !tbaa !81
  %155 = getelementptr i8, ptr %128, i64 16
  %156 = load ptr, ptr %54, align 8, !tbaa !134, !noalias !332
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %75, align 8, !tbaa !64
  %159 = load double, ptr %157, align 8, !tbaa !64
  %160 = fmul double %158, %159
  %161 = load double, ptr %98, align 8, !tbaa !64
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !64
  %164 = fmul double %161, %163
  %165 = load double, ptr %117, align 8, !tbaa !64
  %166 = getelementptr i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !64
  %168 = fmul double %165, %167
  %169 = fadd double %164, %168
  %170 = fadd double %160, %169
  %171 = load double, ptr %155, align 8, !tbaa !64
  %172 = fadd double %171, %170
  store double %172, ptr %155, align 8, !tbaa !64
  %173 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %174, label %127, !llvm.loop !335

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.618", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !170, !range !181, !noundef !97
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %169, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !81
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = load double, ptr %14, align 8, !tbaa !64
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !81
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %31 = fmul <2 x double> %29, %30
  %shift33 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %31, %shift33
  %32 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %33 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !64
  %35 = load double, ptr %21, align 8, !tbaa !64
  %36 = fmul double %34, %35
  %37 = fadd double %32, %36
  %38 = load double, ptr %27, align 8, !tbaa !64
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !81
  %43 = load <2 x double>, ptr %2, align 8, !tbaa !81
  %44 = fmul <2 x double> %42, %43
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %47 = load double, ptr %46, align 8, !tbaa !64
  %48 = load double, ptr %21, align 8, !tbaa !64
  %49 = fmul double %47, %48
  %50 = fadd double %45, %49
  %51 = load double, ptr %40, align 8, !tbaa !64
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 8, !tbaa !81
  %56 = load <2 x double>, ptr %1, align 8, !tbaa !81
  %57 = fmul <2 x double> %55, %56
  %shift39 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %57, %shift39
  %58 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %59 = load double, ptr %19, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = fmul double %59, %61
  %63 = fadd double %58, %62
  store double %63, ptr %4, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load <2 x double>, ptr %28, align 8, !tbaa !81
  %66 = fmul <2 x double> %56, %65
  %shift42 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %66, %shift42
  %67 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %68 = load double, ptr %33, align 8, !tbaa !64
  %69 = fmul double %61, %68
  %70 = fadd double %69, %67
  store double %70, ptr %64, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load <2 x double>, ptr %41, align 8, !tbaa !81
  %73 = fmul <2 x double> %56, %72
  %shift45 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %73, %shift45
  %74 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %75 = load double, ptr %46, align 8, !tbaa !64
  %76 = fmul double %61, %75
  %77 = fadd double %76, %74
  store double %77, ptr %71, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !81
  %81 = fmul <2 x double> %55, %80
  %shift48 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %81, %shift48
  %82 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !64
  %85 = fmul double %59, %84
  %86 = fadd double %85, %82
  store double %86, ptr %78, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = fmul <2 x double> %65, %80
  %shift51 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %88, %shift51
  %89 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %90 = fmul double %68, %84
  %91 = fadd double %90, %89
  store double %91, ptr %87, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = fmul <2 x double> %72, %80
  %shift54 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %93, %shift54
  %94 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %95 = fmul double %75, %84
  %96 = fadd double %95, %94
  store double %96, ptr %92, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !81
  %100 = fmul <2 x double> %55, %99
  %shift57 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %100, %shift57
  %101 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !64
  %104 = fmul double %59, %103
  %105 = fadd double %104, %101
  store double %105, ptr %97, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = fmul <2 x double> %65, %99
  %shift60 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %107, %shift60
  %108 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %109 = fmul double %68, %103
  %110 = fadd double %109, %108
  store double %110, ptr %106, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = fmul <2 x double> %72, %99
  %shift63 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %112, %shift63
  %113 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %114 = fmul double %75, %103
  %115 = fadd double %114, %113
  store double %115, ptr %111, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %116, align 8, !tbaa !321
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load ptr, ptr %53, align 8, !tbaa !134
  store ptr %118, ptr %117, align 8, !tbaa !323
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %119, align 8, !tbaa !326
  %120 = load ptr, ptr %54, align 8, !tbaa !277
  br label %121

121:                                              ; preds = %121, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %167, %121 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %122 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %116, align 8, !tbaa !331
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !81
  %125 = load ptr, ptr %117, align 8, !tbaa !323
  %126 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !64
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !81
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !64
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %132, %136
  %138 = fadd <2 x double> %130, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !81
  %141 = getelementptr i8, ptr %126, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !64
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = load <2 x double>, ptr %122, align 1, !tbaa !81
  %148 = fadd <2 x double> %147, %146
  store <2 x double> %148, ptr %122, align 1, !tbaa !81
  %149 = getelementptr i8, ptr %122, i64 16
  %150 = load ptr, ptr %53, align 8, !tbaa !134, !noalias !336
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %71, align 8, !tbaa !64
  %153 = load double, ptr %151, align 8, !tbaa !64
  %154 = fmul double %152, %153
  %155 = load double, ptr %92, align 8, !tbaa !64
  %156 = getelementptr i8, ptr %151, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !64
  %158 = fmul double %155, %157
  %159 = load double, ptr %111, align 8, !tbaa !64
  %160 = getelementptr i8, ptr %151, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !64
  %162 = fmul double %159, %161
  %163 = fadd double %158, %162
  %164 = fadd double %154, %163
  %165 = load double, ptr %149, align 8, !tbaa !64
  %166 = fadd double %165, %164
  store double %166, ptr %149, align 8, !tbaa !64
  %167 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %168, label %121, !llvm.loop !335

168:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %168, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.618", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.712", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.693", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.622", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.711", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !170, !range !181, !noundef !97
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %245, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i8, ptr %18, align 16, !tbaa !276, !range !181, !noundef !97
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !339, !noalias !97
  br i1 %20, label %23, label %123

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !321
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !81
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !81
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !64
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !81
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !81
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !64
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !81
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !81
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !64
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !64
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !81
  store <2 x double> %92, ptr %25, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !81
  store <2 x double> %94, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !81
  store <2 x double> %96, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !81
  store <2 x double> %98, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %101, ptr %100, align 8, !tbaa !323
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !321
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !277
  store ptr %104, ptr %6, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !355
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !357
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !359
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !361
  %108 = load double, ptr %101, align 8, !tbaa !64
  %109 = extractelement <2 x double> %92, i64 0
  %110 = fmul double %109, %108
  %111 = getelementptr i8, ptr %101, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !64
  %113 = extractelement <2 x double> %94, i64 1
  %114 = fmul double %113, %112
  %115 = getelementptr i8, ptr %101, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !64
  %117 = extractelement <2 x double> %98, i64 0
  %118 = fmul double %117, %116
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  %121 = load double, ptr %104, align 8, !tbaa !64
  %122 = fadd double %121, %120
  store double %122, ptr %104, align 8, !tbaa !64
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %126 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !81
  %127 = load <2 x double>, ptr %22, align 1, !tbaa !81
  %128 = fmul <2 x double> %126, %127
  %shift57 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %128, %shift57
  %129 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %130 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !64
  %134 = fmul double %131, %133
  %135 = fadd double %129, %134
  store double %135, ptr %3, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !81
  %139 = fmul <2 x double> %127, %138
  %shift60 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %139, %shift60
  %140 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %141 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !64
  %143 = fmul double %133, %142
  %144 = fadd double %143, %140
  store double %144, ptr %136, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !81
  %148 = fmul <2 x double> %127, %147
  %shift63 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %148, %shift63
  %149 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %150 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = fmul double %133, %151
  %153 = fadd double %152, %149
  store double %153, ptr %145, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !81
  %157 = fmul <2 x double> %126, %156
  %shift66 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %157, %shift66
  %158 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !64
  %161 = fmul double %131, %160
  %162 = fadd double %161, %158
  store double %162, ptr %154, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = fmul <2 x double> %138, %156
  %shift69 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %164, %shift69
  %165 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %166 = fmul double %142, %160
  %167 = fadd double %166, %165
  store double %167, ptr %163, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = fmul <2 x double> %147, %156
  %shift72 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %169, %shift72
  %170 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %171 = fmul double %151, %160
  %172 = fadd double %171, %170
  store double %172, ptr %168, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !81
  %176 = fmul <2 x double> %126, %175
  %shift75 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %176, %shift75
  %177 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %179 = load double, ptr %178, align 8, !tbaa !64
  %180 = fmul double %131, %179
  %181 = fadd double %180, %177
  store double %181, ptr %173, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = fmul <2 x double> %138, %175
  %shift78 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %183, %shift78
  %184 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %185 = fmul double %142, %179
  %186 = fadd double %185, %184
  store double %186, ptr %182, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = fmul <2 x double> %147, %175
  %shift81 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %188, %shift81
  %189 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %190 = fmul double %151, %179
  %191 = fadd double %190, %189
  store double %191, ptr %187, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %192, align 8, !tbaa !321
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %125, align 8, !tbaa !134
  store ptr %194, ptr %193, align 8, !tbaa !323
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %195, align 8, !tbaa !326
  %196 = load ptr, ptr %124, align 8, !tbaa !277
  br label %197

197:                                              ; preds = %197, %123
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %123 ], [ %243, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8, !tbaa !331
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !81
  %201 = load ptr, ptr %193, align 8, !tbaa !323
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !64
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !81
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !64
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %208, %212
  %214 = fadd <2 x double> %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !81
  %217 = getelementptr i8, ptr %202, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !64
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %216, %220
  %222 = fadd <2 x double> %214, %221
  %223 = load <2 x double>, ptr %198, align 1, !tbaa !81
  %224 = fadd <2 x double> %223, %222
  store <2 x double> %224, ptr %198, align 1, !tbaa !81
  %225 = getelementptr i8, ptr %198, i64 16
  %226 = load ptr, ptr %125, align 8, !tbaa !134, !noalias !363
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %145, align 8, !tbaa !64
  %229 = load double, ptr %227, align 8, !tbaa !64
  %230 = fmul double %228, %229
  %231 = load double, ptr %168, align 8, !tbaa !64
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !64
  %234 = fmul double %231, %233
  %235 = load double, ptr %187, align 8, !tbaa !64
  %236 = getelementptr i8, ptr %227, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !64
  %238 = fmul double %235, %237
  %239 = fadd double %234, %238
  %240 = fadd double %230, %239
  %241 = load double, ptr %225, align 8, !tbaa !64
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8, !tbaa !64
  %243 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %244, label %197, !llvm.loop !335

244:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %23, %244, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = load ptr, ptr %6, align 8, !tbaa !134, !noalias !369
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !64
  %11 = load double, ptr %9, align 8, !tbaa !64
  %12 = fmul double %10, %11
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fmul double %14, %16
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = fadd double %12, %23
  %25 = load double, ptr %4, align 8, !tbaa !64
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8, !tbaa !64
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = load double, ptr %9, align 8, !tbaa !64
  %31 = fmul double %29, %30
  %32 = getelementptr i8, ptr %7, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = load double, ptr %15, align 8, !tbaa !64
  %35 = fmul double %33, %34
  %36 = getelementptr i8, ptr %7, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = load double, ptr %20, align 8, !tbaa !64
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !64
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !64
  %44 = getelementptr i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %7, align 8, !tbaa !64
  %47 = load double, ptr %45, align 8, !tbaa !64
  %48 = fmul double %46, %47
  %49 = getelementptr i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = getelementptr i8, ptr %6, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !64
  %53 = fmul double %50, %52
  %54 = getelementptr i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = getelementptr i8, ptr %6, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = fmul double %55, %57
  %59 = fadd double %53, %58
  %60 = fadd double %48, %59
  %61 = load double, ptr %44, align 8, !tbaa !64
  %62 = fadd double %61, %60
  store double %62, ptr %44, align 8, !tbaa !64
  %63 = getelementptr i8, ptr %3, i64 32
  %64 = load double, ptr %8, align 8, !tbaa !64
  %65 = load double, ptr %45, align 8, !tbaa !64
  %66 = fmul double %64, %65
  %67 = load double, ptr %13, align 8, !tbaa !64
  %68 = load double, ptr %51, align 8, !tbaa !64
  %69 = fmul double %67, %68
  %70 = load double, ptr %18, align 8, !tbaa !64
  %71 = load double, ptr %56, align 8, !tbaa !64
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = fadd double %66, %73
  %75 = load double, ptr %63, align 8, !tbaa !64
  %76 = fadd double %75, %74
  store double %76, ptr %63, align 8, !tbaa !64
  %77 = getelementptr i8, ptr %3, i64 40
  %78 = load double, ptr %28, align 8, !tbaa !64
  %79 = load double, ptr %45, align 8, !tbaa !64
  %80 = fmul double %78, %79
  %81 = load double, ptr %32, align 8, !tbaa !64
  %82 = load double, ptr %51, align 8, !tbaa !64
  %83 = fmul double %81, %82
  %84 = load double, ptr %36, align 8, !tbaa !64
  %85 = load double, ptr %56, align 8, !tbaa !64
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  %88 = fadd double %80, %87
  %89 = load double, ptr %77, align 8, !tbaa !64
  %90 = fadd double %89, %88
  store double %90, ptr %77, align 8, !tbaa !64
  %91 = getelementptr i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load double, ptr %7, align 8, !tbaa !64
  %94 = load double, ptr %92, align 8, !tbaa !64
  %95 = fmul double %93, %94
  %96 = load double, ptr %49, align 8, !tbaa !64
  %97 = getelementptr i8, ptr %6, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !64
  %99 = fmul double %96, %98
  %100 = load double, ptr %54, align 8, !tbaa !64
  %101 = getelementptr i8, ptr %6, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !64
  %103 = fmul double %100, %102
  %104 = fadd double %99, %103
  %105 = fadd double %95, %104
  %106 = load double, ptr %91, align 8, !tbaa !64
  %107 = fadd double %106, %105
  store double %107, ptr %91, align 8, !tbaa !64
  %108 = getelementptr i8, ptr %3, i64 56
  %109 = load double, ptr %8, align 8, !tbaa !64
  %110 = load double, ptr %92, align 8, !tbaa !64
  %111 = fmul double %109, %110
  %112 = load double, ptr %13, align 8, !tbaa !64
  %113 = load double, ptr %97, align 8, !tbaa !64
  %114 = fmul double %112, %113
  %115 = load double, ptr %18, align 8, !tbaa !64
  %116 = load double, ptr %101, align 8, !tbaa !64
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %111, %118
  %120 = load double, ptr %108, align 8, !tbaa !64
  %121 = fadd double %120, %119
  store double %121, ptr %108, align 8, !tbaa !64
  %122 = getelementptr i8, ptr %3, i64 64
  %123 = load double, ptr %28, align 8, !tbaa !64
  %124 = load double, ptr %92, align 8, !tbaa !64
  %125 = fmul double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !64
  %127 = load double, ptr %97, align 8, !tbaa !64
  %128 = fmul double %126, %127
  %129 = load double, ptr %36, align 8, !tbaa !64
  %130 = load double, ptr %101, align 8, !tbaa !64
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = load double, ptr %122, align 8, !tbaa !64
  %135 = fadd double %134, %133
  store double %135, ptr %122, align 8, !tbaa !64
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !18, i64 56}
!9 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !10, i64 0, !19, i64 40, !18, i64 56, !18, i64 60, !21, i64 64, !22, i64 72, !23, i64 80, !28, i64 104, !33, i64 128, !23, i64 152}
!10 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !11, i64 0, !12, i64 8, !18, i64 32}
!11 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!12 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !20, i64 8}
!20 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !17, i64 0}
!21 = !{!"p1 _ZTSN3g2o12RobustKernelE", !17, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !17, i64 0}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!33 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p3 _ZTSN3g2o9ParameterE", !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!45 = distinct !{!45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!15, !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!52 = !{!53, !56, i64 32}
!53 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !6, i64 64, !18, i64 192, !59, i64 200, !60, i64 208}
!54 = !{!"long", !6, i64 0}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !54, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!5, !5, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!67 = distinct !{!67, !"_ZNK3g2o3SE27inverseEv"}
!68 = !{!18, !18, i64 0}
!69 = !{!70, !72, !74, !76, !78, !66}
!70 = distinct !{!70, !71, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!72 = distinct !{!72, !73, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!74 = distinct !{!74, !75, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!76 = distinct !{!76, !77, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!78 = distinct !{!78, !79, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!80 = !{!74, !76, !78, !66}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3g2o3SE28toVectorEv"}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = !{!91, !94, i64 8}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !54, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !94, i64 8, !94, i64 16, !94, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!94 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!95 = !{!94, !94, i64 0}
!96 = distinct !{!96, !63}
!97 = !{}
!98 = !{!99, !51, i64 376}
!99 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE", !100, i64 0, !51, i64 376, !51, i64 384}
!100 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE", !101, i64 0, !115, i64 304, !116, i64 312, !116, i64 328, !126, i64 344}
!101 = !{!"_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE", !9, i64 0, !102, i64 176, !107, i64 208, !111, i64 280}
!102 = !{!"_ZTSN3g2o3SE2E", !4, i64 0, !103, i64 16}
!103 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!107 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !109, i64 0}
!109 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!111 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!115 = !{!"_ZTSSt5arrayIbLm1EE", !6, i64 0}
!116 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !120, i64 0, !124, i64 10}
!120 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !122, i64 0, !123, i64 8, !123, i64 9}
!122 = !{!"p1 double", !17, i64 0}
!123 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!124 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !125, i64 0, !125, i64 1}
!125 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!126 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !128, i64 0, !133, i64 16}
!128 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !131, i64 0, !124, i64 10}
!131 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !122, i64 0, !123, i64 8, !123, i64 9}
!133 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !130, i64 0}
!134 = !{!132, !122, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd"}
!138 = !{!99, !51, i64 384}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd: argument 0"}
!141 = distinct !{!141, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!145 = distinct !{!145, !63}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !148, i64 0}
!148 = !{!"p1 omnipotent char", !17, i64 0}
!149 = !{!150, !54, i64 8}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !54, i64 8, !6, i64 16}
!151 = !{!150, !148, i64 0}
!152 = !{!153, !148, i64 8}
!153 = !{!"_ZTSSt9type_info", !148, i64 8}
!154 = !{!155, !157, i64 8}
!155 = !{!"_ZTSN3g2o18WriteGnuplotAction10ParametersE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN3g2o23HyperGraphElementAction10ParametersE"}
!157 = !{!"p1 _ZTSSo", !17, i64 0}
!158 = !{!159, !162, i64 240}
!159 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 0, !157, i64 216, !6, i64 224, !160, i64 225, !161, i64 232, !162, i64 240, !163, i64 248, !164, i64 256}
!160 = !{!"bool", !6, i64 0}
!161 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!162 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!163 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!164 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!165 = !{!166, !6, i64 56}
!166 = !{!"_ZTSSt5ctypeIcE", !167, i64 0, !168, i64 16, !160, i64 24, !27, i64 32, !27, i64 40, !169, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!167 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!168 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!169 = !{!"p1 short", !17, i64 0}
!170 = !{!171, !160, i64 100}
!171 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !172, i64 0, !19, i64 64, !178, i64 80, !20, i64 88, !18, i64 96, !160, i64 100, !160, i64 101, !18, i64 104, !18, i64 108, !179, i64 112, !180, i64 120}
!172 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !11, i64 0, !18, i64 8, !173, i64 16}
!173 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !176, i64 0, !91, i64 8}
!176 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !177, i64 0}
!177 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!178 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !17, i64 0}
!179 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!180 = !{!"p1 _ZTSN3g2o14CacheContainerE", !17, i64 0}
!181 = !{i8 0, i8 2}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!184 = distinct !{!184, !"_ZNK3g2o3SE27inverseEv"}
!185 = !{!186, !188, !190, !192, !194, !183}
!186 = distinct !{!186, !187, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!188 = distinct !{!188, !189, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!190 = distinct !{!190, !191, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!192 = distinct !{!192, !193, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!194 = distinct !{!194, !195, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!196 = !{!190, !192, !194, !183}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!200 = distinct !{!200, !201, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!202 = distinct !{!202, !203, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!203 = distinct !{!203, !"_ZNK3g2o3SE2mlERKS0_"}
!204 = !{!200, !202}
!205 = !{!202}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!208 = distinct !{!208, !"_ZNK3g2o3SE2mlERKS0_"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!212 = distinct !{!212, !213, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!216 = distinct !{!216, !"_ZNK3g2o3SE27inverseEv"}
!217 = !{!218, !220, !222, !224, !226, !215}
!218 = distinct !{!218, !219, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!220 = distinct !{!220, !221, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!222 = distinct !{!222, !223, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!224 = distinct !{!224, !225, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!225 = distinct !{!225, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!226 = distinct !{!226, !227, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!230 = distinct !{!230, !"_ZNK3g2o3SE28toVectorEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!233 = distinct !{!233, !"_ZNK3g2o3SE27inverseEv"}
!234 = !{!235, !237, !239, !241, !243, !232}
!235 = distinct !{!235, !236, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!237 = distinct !{!237, !238, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!239 = distinct !{!239, !240, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!240 = distinct !{!240, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!241 = distinct !{!241, !242, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!242 = distinct !{!242, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!243 = distinct !{!243, !244, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!245 = !{!239, !241, !243, !232}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!249 = distinct !{!249, !250, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!251 = distinct !{!251, !252, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!252 = distinct !{!252, !"_ZNK3g2o3SE2mlERKS0_"}
!253 = !{!249, !251}
!254 = !{!251}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!257 = distinct !{!257, !"_ZNK3g2o3SE27inverseEv"}
!258 = !{!259, !261, !263, !265, !267, !256}
!259 = distinct !{!259, !260, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!261 = distinct !{!261, !262, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!263 = distinct !{!263, !264, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!265 = distinct !{!265, !266, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!266 = distinct !{!266, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!267 = distinct !{!267, !268, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!268 = distinct !{!268, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!269 = !{!9, !21, i64 64}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!272 = distinct !{!272, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!275 = distinct !{!275, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!276 = !{!160, !160, i64 0}
!277 = !{!121, !122, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!281 = !{!282, !122, i64 0}
!282 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !122, i64 0, !54, i64 8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!285 = distinct !{!285, !"_ZNK3g2o3SE27inverseEv"}
!286 = !{!287, !289, !291, !293, !295, !284}
!287 = distinct !{!287, !288, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!289 = distinct !{!289, !290, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!291 = distinct !{!291, !292, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!293 = distinct !{!293, !294, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!294 = distinct !{!294, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!295 = distinct !{!295, !296, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!296 = distinct !{!296, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!297 = !{!291, !293, !295, !284}
!298 = !{!15, !16, i64 16}
!299 = distinct !{!299, !63}
!300 = !{!301, !54, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !54, i64 0}
!302 = !{!303, !122, i64 32}
!303 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !304, i64 0, !305, i64 24, !122, i64 32}
!304 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !6, i64 0}
!305 = !{!"_ZTSSt5tupleIJmSaIdEEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !301, i64 0}
!307 = !{!54, !54, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!310 = distinct !{!310, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!311 = distinct !{!311, !63}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!314 = distinct !{!314, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!315 = distinct !{!315, !63}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !17, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!320 = distinct !{!320, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!321 = !{!322, !122, i64 0}
!322 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !122, i64 0}
!323 = !{!324, !122, i64 0}
!324 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !122, i64 0, !325, i64 8, !123, i64 9}
!325 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!326 = !{!327, !54, i64 112}
!327 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !107, i64 0, !130, i64 72, !328, i64 88, !330, i64 96, !54, i64 112}
!328 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !329, i64 0}
!329 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !322, i64 0}
!330 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !324, i64 0}
!331 = !{!329, !122, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!334 = distinct !{!334, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!335 = distinct !{!335, !63}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!338 = distinct !{!338, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!339 = !{!340, !317, i64 16}
!340 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !341, i64 0, !317, i64 16}
!341 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !130, i64 0}
!342 = !{!343, !54, i64 112}
!343 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !341, i64 0, !344, i64 16, !348, i64 88, !351, i64 104, !54, i64 112}
!344 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !345, i64 0}
!345 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !346, i64 0}
!346 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !347, i64 0}
!347 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !6, i64 0}
!348 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !349, i64 0}
!349 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !350, i64 0}
!350 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !330, i64 0}
!351 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !352, i64 0}
!352 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !322, i64 0}
!353 = !{!354, !122, i64 0}
!354 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !122, i64 0, !325, i64 8, !123, i64 9}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !17, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !17, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !17, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!365 = distinct !{!365, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!366 = !{!367, !356, i64 0}
!367 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !356, i64 0, !358, i64 8, !360, i64 16, !362, i64 24}
!368 = !{!367, !358, i64 8}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!371 = distinct !{!371, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
