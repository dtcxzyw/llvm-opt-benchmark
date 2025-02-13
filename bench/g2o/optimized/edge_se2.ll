; ModuleID = 'bench/g2o/original/edge_se2.ll'
source_filename = "bench/g2o/original/edge_se2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator.146" = type { i8 }
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.230", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { i64 }
%"class.Eigen::Product.611" = type { %"class.Eigen::Product.519", %"class.Eigen::Map.50" }
%"class.Eigen::Product.519" = type { %"class.Eigen::Transpose.526", ptr }
%"class.Eigen::Transpose.526" = type { %"class.Eigen::Map.50" }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.686" = type { %"class.Eigen::Transpose.526", %"class.Eigen::Transpose.680" }
%"class.Eigen::Transpose.680" = type { %"class.Eigen::Product.519" }
%"struct.Eigen::internal::evaluator.618" = type { %"struct.Eigen::internal::product_evaluator.619" }
%"struct.Eigen::internal::product_evaluator.619" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.285", %"struct.Eigen::internal::evaluator.306", i64 }
%"struct.Eigen::internal::evaluator.285" = type { %"struct.Eigen::internal::evaluator.286" }
%"struct.Eigen::internal::evaluator.286" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.289" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.289" = type { ptr }
%"struct.Eigen::internal::evaluator.306" = type { %"struct.Eigen::internal::mapbase_evaluator.base.310", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.310" = type <{ ptr, [2 x i8] }>
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

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi = comdat any

$_ZN3g2o7EdgeSE2D2Ev = comdat any

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

$_ZN3g2o25EdgeSE2WriteGnuplotActionD2Ev = comdat any

$_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o7EdgeSE2E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o7EdgeSE2E, ptr @_ZN3g2o7EdgeSE2D2Ev, ptr @_ZN3g2o7EdgeSE2D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE212computeErrorEv, ptr @_ZN3g2o7EdgeSE218setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE218getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE220measurementDimensionEv, ptr @_ZN3g2o7EdgeSE223setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE215initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE223initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o7EdgeSE24readERSi, ptr @_ZNK3g2o7EdgeSE25writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE214setMeasurementERKNS_3SE2E, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o7EdgeSE214linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o7EdgeSE2E, ptr @_ZThn40_N3g2o7EdgeSE2D1Ev, ptr @_ZThn40_N3g2o7EdgeSE2D0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o7EdgeSE2E = constant [15 x i8] c"N3g2o7EdgeSE2E\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant [54 x i8] c"N3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant [60 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant [30 x i8] c"N3g2o8BaseEdgeILi3ENS_3SE2EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE }, comdat, align 8
@_ZTIN3g2o7EdgeSE2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o7EdgeSE2E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE }, align 8
@_ZTVN3g2o25EdgeSE2WriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE2WriteGnuplotActionE, ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionD2Ev, ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN3g2o25EdgeSE2WriteGnuplotActionE = constant [34 x i8] c"N3g2o25EdgeSE2WriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o25EdgeSE2WriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE2WriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2.cpp, ptr null }]

@_ZN3g2o7EdgeSE2C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7EdgeSE2C2Ev
@_ZN3g2o25EdgeSE2WriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE2C2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 264), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %9, align 8, !alias.scope !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %12, align 8
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
  store ptr %25, ptr %13, align 16
  br label %29

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #22
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %24, %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %31, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o7EdgeSE2E, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o7EdgeSE2E, i64 264), ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 0.000000e+00, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE24readERSi(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  %4 = alloca %"class.g2o::SE2", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8
  store double %26, ptr %4, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %3, align 8
  store double %29, ptr %27, align 16
  %30 = load double, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %30, ptr %31, align 8
  %32 = load ptr, ptr %0, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(32) %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load double, ptr %35, align 16, !noalias !12
  %37 = fsub double 0x400921FB54442D18, %36
  %38 = call double @fmod(double noundef %37, double noundef 0x401921FB54442D18) #22, !noalias !12
  %39 = fcmp ugt double %38, 0.000000e+00
  %.0.v.i.i = select i1 %39, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %38, %.0.v.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = call double @sin(double noundef %.0.i.i) #22, !noalias !15
  %42 = call double @cos(double noundef %.0.i.i) #22, !noalias !15
  %43 = fneg double %41
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %41, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %42, i64 1
  %44 = load double, ptr %40, align 16, !noalias !26
  %45 = fneg double %44
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load double, ptr %49, align 8, !noalias !26
  %51 = fneg double %50
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %53
  %55 = fadd <2 x double> %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %55, ptr %57, align 16
  %58 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %62)
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 %67
  %69 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %68)
  br label %70

70:                                               ; preds = %64, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %71 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %69, %64 ]
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %4

4:                                                ; preds = %2, %.critedge2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr double, ptr %3, i64 %indvars.iv
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 24
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx.i.i.i24
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv28 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next29, %22 ]
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %11
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 24
  %18 = getelementptr i8, ptr %10, i64 %.idx.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq i64 %indvars.iv, %indvars.iv28
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %18, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv28
  store double %21, ptr %gep, align 8
  br label %22

22:                                               ; preds = %17, %20
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !27

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !28

.critedge:                                        ; preds = %.critedge2, %4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  br label %34

34:                                               ; preds = %28, %.critedge
  %35 = phi i1 [ true, %.critedge ], [ %33, %28 ]
  ret i1 %35
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7EdgeSE25writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %4, align 16, !noalias !29
  %8 = load double, ptr %5, align 16, !noalias !29
  store double %8, ptr %3, align 8, !alias.scope !29
  %9 = load double, ptr %6, align 8, !noalias !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %10, align 8, !alias.scope !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %11, align 8, !alias.scope !29
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !32

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %30 ]
  %23 = getelementptr double, ptr %22, i64 %indvars.iv.i3
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %24 ]
  %25 = mul nuw nsw i64 %indvars.iv14.i, 24
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i4, label %30, label %24, !llvm.loop !33

30:                                               ; preds = %24
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !34

_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit: ; preds = %30
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE215initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp ult ptr %6, %17
  br i1 %.not19, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %18

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  br label %18

18:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.sink57 = phi ptr [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink56 = phi i64 [ 400, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 176, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink52 = phi i64 [ 416, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 192, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.sink28 = phi ptr [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink57, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink56
  %21 = load double, ptr %19, align 16, !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %.sink57, i64 192
  %.sroa.2.16.copyload = load <2 x double>, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink52
  %24 = tail call double @sin(double noundef %21) #22, !noalias !36
  %25 = tail call double @cos(double noundef %21) #22, !noalias !36
  %26 = fneg double %24
  %.sroa.0.0.vec.insert.i.i.i7 = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.0.8.vec.insert.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i7, double %24, i64 1
  %.sroa.3.16.vec.insert.i.i.i9 = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.3.24.vec.insert.i.i.i10 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i9, double %25, i64 1
  %27 = load <2 x double>, ptr %23, align 16, !noalias !36
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i8, %28
  %30 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i10, %30
  %32 = fadd <2 x double> %29, %31
  %33 = fadd <2 x double> %.sroa.2.16.copyload, %32
  %34 = load double, ptr %20, align 16, !noalias !36
  %35 = fadd double %21, %34
  %36 = fadd double %35, 0x400921FB54442D18
  %37 = tail call double @fmod(double noundef %36, double noundef 0x401921FB54442D18) #22, !noalias !36
  %38 = fcmp ugt double %37, 0.000000e+00
  %.0.v.i.i.i11 = select i1 %38, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i12 = fadd double %37, %.0.v.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %.sink28, i64 176
  store double %.0.i.i.i12, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %.sink28, i64 192
  store <2 x double> %33, ptr %40, align 16
  %41 = load ptr, ptr %.sink28, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 16 dereferenceable(232) %.sink28)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3g2o7EdgeSE214linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit37:
  %1 = alloca %"class.Eigen::Matrix.18", align 16
  %2 = alloca %"class.Eigen::Matrix.18", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %12 = load <2 x double>, ptr %10, align 16
  %13 = load <2 x double>, ptr %11, align 16
  %14 = fsub <2 x double> %12, %13
  %15 = tail call double @sin(double noundef %9) #22
  %16 = tail call double @cos(double noundef %9) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8
  %19 = fneg double %16
  %20 = load ptr, ptr %18, align 8, !noalias !37
  store double %19, ptr %20, align 8, !noalias !37
  %21 = fneg double %15
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  store double %21, ptr %23, align 8
  %.sroa.0237.0.vec.extract = extractelement <2 x double> %14, i64 0
  %.sroa.0237.8.vec.extract = extractelement <2 x double> %14, i64 1
  %24 = fmul double %16, %.sroa.0237.8.vec.extract
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.0237.0.vec.extract, double %24)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %26, i64 48
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store double %15, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  store double %19, ptr %31, align 8
  %32 = fneg double %.sroa.0237.8.vec.extract
  %33 = fmul double %15, %32
  %34 = tail call double @llvm.fmuladd.f64(double %19, double %.sroa.0237.0.vec.extract, double %33)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i8, ptr %35, i64 56
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %39, i64 40
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr i8, ptr %41, i64 64
  store double -1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load ptr, ptr %43, align 16
  %45 = load ptr, ptr %44, align 8, !noalias !40
  store double %16, ptr %45, align 8, !noalias !40
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  store double %15, ptr %47, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr i8, ptr %48, i64 48
  store double 0.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store double %21, ptr %51, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  store double %16, ptr %53, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr i8, ptr %54, i64 56
  store double 0.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr i8, ptr %58, i64 40
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr i8, ptr %60, i64 64
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %63 = load double, ptr %62, align 16, !noalias !43
  %64 = tail call double @sin(double noundef %63) #22, !noalias !43
  %65 = load double, ptr %62, align 16, !noalias !43
  %66 = tail call double @cos(double noundef %65) #22, !noalias !43
  %67 = fneg double %64
  %.sroa.0129.0.vec.insert = insertelement <2 x double> poison, double %66, i64 0
  %.sroa.0129.8.vec.insert = insertelement <2 x double> %.sroa.0129.0.vec.insert, double %64, i64 1
  %.sroa.3131.16.vec.insert = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.3131.24.vec.insert = insertelement <2 x double> %.sroa.3131.16.vec.insert, double %66, i64 1
  %68 = load ptr, ptr %17, align 8
  %.sroa.2102.8.copyload = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

70:                                               ; preds = %70, %_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit37
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen16CommaInitializerINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEcmERKd.exit37 ], [ %94, %70 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr i8, ptr %.sroa.2102.8.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %.sroa.0129.8.vec.insert, %75
  %77 = getelementptr i8, ptr %72, i64 8
  %78 = load double, ptr %77, align 8
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %.sroa.3131.24.vec.insert, %80
  %82 = fadd <2 x double> %76, %81
  %83 = getelementptr i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = fmul <2 x double> %85, <double 0.000000e+00, double poison>
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fadd <2 x double> %82, %87
  store <2 x double> %88, ptr %71, align 8
  %89 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul double %73, 0.000000e+00
  %91 = fmul double %78, 0.000000e+00
  %92 = fadd double %91, %84
  %93 = fadd double %90, %92
  store double %93, ptr %89, align 8
  %94 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %70, !llvm.loop !46

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %70
  %95 = load <2 x double>, ptr %2, align 16
  store <2 x double> %95, ptr %.sroa.2102.8.copyload, align 16
  %96 = getelementptr i8, ptr %.sroa.2102.8.copyload, i64 16
  %97 = load <2 x double>, ptr %69, align 16
  store <2 x double> %97, ptr %96, align 16
  %98 = getelementptr i8, ptr %.sroa.2102.8.copyload, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load <2 x double>, ptr %99, align 16
  store <2 x double> %100, ptr %98, align 16
  %101 = getelementptr i8, ptr %.sroa.2102.8.copyload, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load <2 x double>, ptr %102, align 16
  store <2 x double> %103, ptr %101, align 16
  %104 = getelementptr i8, ptr %.sroa.2102.8.copyload, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load double, ptr %105, align 16
  store double %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %107 = load ptr, ptr %43, align 16
  %.sroa.2.8.copyload = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %109

109:                                              ; preds = %109, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i97 = phi i64 [ 0, %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit ], [ %133, %109 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i97, 24
  %110 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98
  %111 = getelementptr i8, ptr %.sroa.2.8.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %.sroa.0129.8.vec.insert, %114
  %116 = getelementptr i8, ptr %111, i64 8
  %117 = load double, ptr %116, align 8
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %.sroa.3131.24.vec.insert, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr i8, ptr %111, i64 16
  %123 = load double, ptr %122, align 8
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = fmul <2 x double> %124, <double 0.000000e+00, double poison>
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fadd <2 x double> %121, %126
  store <2 x double> %127, ptr %110, align 8
  %128 = getelementptr i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i98
  %129 = fmul double %112, 0.000000e+00
  %130 = fmul double %117, 0.000000e+00
  %131 = fadd double %130, %123
  %132 = fadd double %129, %131
  store double %132, ptr %128, align 8
  %133 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i97, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq i64 %133, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit100, label %109, !llvm.loop !46

_ZN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEaSINS_7ProductIS2_S5_Li0EEEEERS5_RKNS_9DenseBaseIT_EE.exit100: ; preds = %109
  %134 = load <2 x double>, ptr %1, align 16
  store <2 x double> %134, ptr %.sroa.2.8.copyload, align 16
  %135 = getelementptr i8, ptr %.sroa.2.8.copyload, i64 16
  %136 = load <2 x double>, ptr %108, align 16
  store <2 x double> %136, ptr %135, align 16
  %137 = getelementptr i8, ptr %.sroa.2.8.copyload, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load <2 x double>, ptr %138, align 16
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr i8, ptr %.sroa.2.8.copyload, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load <2 x double>, ptr %141, align 16
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr i8, ptr %.sroa.2.8.copyload, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load double, ptr %144, align 16
  store double %145, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeSE2WriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.146", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o7EdgeSE2E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o7EdgeSE2E, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o25EdgeSE2WriteGnuplotActionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
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
define noundef ptr @_ZN3g2o25EdgeSE2WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #23
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
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #22
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %53

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %53, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str)
  %35 = load double, ptr %26, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %41 = load double, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str)
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %45 = load double, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str)
  %48 = load double, ptr %39, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load ptr, ptr %18, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

53:                                               ; preds = %17, %6, %20
  %.0 = phi ptr [ %0, %20 ], [ null, %6 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE2D2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE2D0Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(376) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE212computeErrorEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !noalias !47
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #22, !noalias !47
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !50
  %15 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !50
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !noalias !61
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !noalias !61
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %31 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !62
  %32 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !62
  %33 = fneg double %31
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %31, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %32, i64 1
  %34 = load <2 x double>, ptr %30, align 16, !noalias !69
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %35
  %37 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i, %37
  %39 = fadd <2 x double> %36, %38
  %40 = fadd <2 x double> %28, %39
  %41 = load double, ptr %29, align 8, !noalias !70
  %42 = fadd double %.0.i.i, %41
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #22, !noalias !70
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i.i.i = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %44, %.0.v.i.i.i
  %46 = load double, ptr %7, align 16, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.215.16.copyload = load <2 x double>, ptr %47, align 16
  %48 = tail call double @sin(double noundef %46) #22, !noalias !74
  %49 = tail call double @cos(double noundef %46) #22, !noalias !74
  %50 = fneg double %48
  %.sroa.0.0.vec.insert.i.i.i3 = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.0.8.vec.insert.i.i.i4 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i3, double %48, i64 1
  %.sroa.3.16.vec.insert.i.i.i5 = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.3.24.vec.insert.i.i.i6 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i5, double %49, i64 1
  %51 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %.sroa.0.8.vec.insert.i.i.i4
  %53 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %53, %.sroa.3.24.vec.insert.i.i.i6
  %55 = fadd <2 x double> %54, %52
  %56 = fadd <2 x double> %.sroa.215.16.copyload, %55
  %57 = fadd double %46, %.0.i.i.i
  %58 = fadd double %57, 0x400921FB54442D18
  %59 = tail call double @fmod(double noundef %58, double noundef 0x401921FB54442D18) #22, !noalias !71
  %60 = fcmp ugt double %59, 0.000000e+00
  %.0.v.i.i.i7 = select i1 %60, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i8 = fadd double %59, %.0.v.i.i.i7
  %.sroa.215.16.vec.extract = extractelement <2 x double> %56, i64 0
  %.sroa.215.24.vec.extract = extractelement <2 x double> %56, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.215.16.vec.extract, ptr %61, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.sroa.215.24.vec.extract, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i8, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE218setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %3, ptr %9, align 16
  %.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %5, ptr %.sroa.4.16..sroa_idx, align 8
  %.cast = bitcast i64 %7 to double
  %10 = fsub double 0x400921FB54442D18, %.cast
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #22, !noalias !79
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !82
  %14 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !82
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %9, align 16, !noalias !93
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = load double, ptr %.sroa.4.16..sroa_idx, align 8, !noalias !93
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %26, ptr %28, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE218getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load double, ptr %3, align 16, !noalias !94
  %7 = load double, ptr %4, align 16, !noalias !94
  %8 = load double, ptr %5, align 8, !noalias !94
  store double %7, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %6, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE220measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE223setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !noalias !97
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #22, !noalias !97
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !100
  %14 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !100
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !noalias !111
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !noalias !111
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %30 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !112
  %31 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !112
  %32 = fneg double %30
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %30, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %31, i64 1
  %33 = load <2 x double>, ptr %29, align 16, !noalias !119
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %34
  %36 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %37 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i, %36
  %38 = fadd <2 x double> %35, %37
  %39 = fadd <2 x double> %27, %38
  %40 = load double, ptr %28, align 8, !noalias !120
  %41 = fadd double %.0.i.i, %40
  %42 = fadd double %41, 0x400921FB54442D18
  %43 = tail call double @fmod(double noundef %42, double noundef 0x401921FB54442D18) #22, !noalias !120
  %44 = fcmp ugt double %43, 0.000000e+00
  %.0.v.i.i.i = select i1 %44, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %43, %.0.v.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.0.i.i.i, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %39, ptr %46, align 16
  %47 = fsub double 0x400921FB54442D18, %.0.i.i.i
  %48 = tail call double @fmod(double noundef %47, double noundef 0x401921FB54442D18) #22, !noalias !121
  %49 = fcmp ugt double %48, 0.000000e+00
  %.0.v.i.i3 = select i1 %49, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i4 = fadd double %48, %.0.v.i.i3
  %50 = tail call double @sin(double noundef %.0.i.i4) #22, !noalias !124
  %51 = tail call double @cos(double noundef %.0.i.i4) #22, !noalias !124
  %52 = fneg double %50
  %.sroa.0.0.vec.insert.i.i.i.i5 = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i6 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i5, double %50, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %52, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i7, double %51, i64 1
  %53 = load double, ptr %46, align 16, !noalias !135
  %54 = fneg double %53
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i6, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load double, ptr %58, align 8, !noalias !135
  %60 = fneg double %59
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i8, %62
  %64 = fadd <2 x double> %57, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i4, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %64, ptr %66, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %11, i64 1
  %38 = fmul double %37, %33
  %39 = fadd double %36, %38
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 8
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load <2 x double>, ptr %29, align 16
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %37
  %40 = fadd <2 x double> %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load double, ptr %42, align 16
  %44 = extractelement <2 x double> %22, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load double, ptr %45, align 8
  %47 = extractelement <2 x double> %30, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load double, ptr %48, align 16
  %50 = fneg double %49
  %51 = extractelement <2 x double> %30, i64 1
  %52 = fmul double %51, %50
  %53 = fmul double %46, %47
  %54 = fsub double %52, %53
  %55 = fmul double %43, %44
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !noalias !136
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %40, %60
  store <2 x double> %61, ptr %3, align 16
  %62 = fmul double %58, %56
  store double %62, ptr %41, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %63 = bitcast <2 x i64> %19 to <2 x double>
  %64 = fmul <2 x double> %60, %63
  store <2 x double> %64, ptr %4, align 16, !alias.scope !139
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load <2 x double>, ptr %42, align 16, !noalias !139
  %67 = fmul <2 x double> %60, %66
  store <2 x double> %67, ptr %65, align 16, !alias.scope !139
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load <2 x double>, ptr %69, align 16, !noalias !139
  %71 = fmul <2 x double> %60, %70
  store <2 x double> %71, ptr %68, align 16, !alias.scope !139
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = bitcast <2 x i64> %35 to <2 x double>
  %74 = fmul <2 x double> %60, %73
  store <2 x double> %74, ptr %72, align 16, !alias.scope !139
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = fmul double %58, %49
  store double %76, ptr %75, align 16, !alias.scope !139
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %118

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load <2 x i64>, ptr %78, align 16
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = load <2 x double>, ptr %79, align 8
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = load <2 x double>, ptr %90, align 16
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %89
  %94 = fadd <2 x double> %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load <2 x i64>, ptr %95, align 16
  %97 = xor <2 x i64> %96, splat (i64 -9223372036854775808)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x double> %99, %98
  %101 = fadd <2 x double> %94, %100
  store <2 x double> %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load double, ptr %103, align 16
  %105 = extractelement <2 x double> %83, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %91, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load double, ptr %109, align 16
  %111 = fneg double %110
  %112 = extractelement <2 x double> %91, i64 1
  %113 = fmul double %112, %111
  %114 = fmul double %107, %108
  %115 = fsub double %113, %114
  %116 = fmul double %104, %105
  %117 = fsub double %115, %116
  store double %117, ptr %102, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %118

118:                                              ; preds = %77, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 328, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(376) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE223initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE214setMeasurementERKNS_3SE2E(ptr noundef nonnull align 16 dereferenceable(432) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = load double, ptr %1, align 16, !noalias !142
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #22, !noalias !142
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = tail call double @sin(double noundef %.0.i.i) #22, !noalias !145
  %13 = tail call double @cos(double noundef %.0.i.i) #22, !noalias !145
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %6, align 16, !noalias !156
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !noalias !156
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %26, ptr %28, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE2D1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE2D0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(432) %2, i64 noundef 432) #24
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE2WriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE2WriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(376) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED2Ev(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(376) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !157

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !158
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !161

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !162
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !165

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.611", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.611", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.686", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.611", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.59", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 1
  %23 = load <2 x double>, ptr %2, align 8
  %24 = fmul <2 x double> %22, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  %27 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = fadd double %26, %31
  %33 = load double, ptr %21, align 8
  %34 = fadd double %33, %32
  store double %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 24
  %37 = load <2 x double>, ptr %36, align 1
  %38 = load <2 x double>, ptr %2, align 8
  %39 = fmul <2 x double> %37, %38
  %shift6 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift6
  %41 = extractelement <2 x double> %40, i64 0
  %42 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %29, align 8
  %45 = fmul double %43, %44
  %46 = fadd double %41, %45
  %47 = load double, ptr %35, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 48
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load <2 x double>, ptr %2, align 8
  %53 = fmul <2 x double> %51, %52
  %shift7 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift7
  %55 = extractelement <2 x double> %54, i64 0
  %56 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 64
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  %60 = fadd double %55, %59
  %61 = load double, ptr %49, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %65, align 8, !alias.scope !166
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %72

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load i8, ptr %73, align 16
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %77, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %78, align 8, !alias.scope !169
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %80, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %81, align 8, !alias.scope !172
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %3, %19, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %88

88:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i5 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %90 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i5, align 1
  %91 = load <2 x double>, ptr %2, align 8
  %92 = fmul <2 x double> %90, %91
  %shift8 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd <2 x double> %92, %shift8
  %94 = extractelement <2 x double> %93, i64 0
  %95 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 16
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = fadd double %94, %99
  %101 = load double, ptr %89, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %89, align 8
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 24
  %105 = load <2 x double>, ptr %104, align 1
  %106 = load <2 x double>, ptr %2, align 8
  %107 = fmul <2 x double> %105, %106
  %shift9 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift9
  %109 = extractelement <2 x double> %108, i64 0
  %110 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 40
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %97, align 8
  %113 = fmul double %111, %112
  %114 = fadd double %109, %113
  %115 = load double, ptr %103, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 48
  %119 = load <2 x double>, ptr %118, align 1
  %120 = load <2 x double>, ptr %2, align 8
  %121 = fmul <2 x double> %119, %120
  %shift10 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift10
  %123 = extractelement <2 x double> %122, i64 0
  %124 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 64
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %97, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %123, %127
  %129 = load double, ptr %117, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %117, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %131, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %133, align 8, !alias.scope !175
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE.exit, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.618", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !178
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit, label %89, !llvm.loop !181

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.712", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.693", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %12 = load <2 x double>, ptr %10, align 1
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  store double %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load <2 x double>, ptr %23, align 1
  %25 = load <2 x double>, ptr %10, align 1
  %26 = fmul <2 x double> %24, %25
  %shift37 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift37
  %28 = extractelement <2 x double> %27, i64 0
  %29 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fmul double %19, %30
  %32 = fadd double %31, %28
  store double %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %10, align 1
  %37 = fmul <2 x double> %35, %36
  %shift38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift38
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %18, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  store double %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %48 = load <2 x double>, ptr %46, align 1
  %49 = fmul <2 x double> %47, %48
  %shift39 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift39
  %51 = extractelement <2 x double> %50, i64 0
  %52 = load double, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = fadd double %51, %55
  store double %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load <2 x double>, ptr %23, align 1
  %59 = load <2 x double>, ptr %46, align 1
  %60 = fmul <2 x double> %58, %59
  %shift40 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift40
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %29, align 8
  %64 = fmul double %54, %63
  %65 = fadd double %64, %62
  store double %65, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %46, align 1
  %68 = fmul <2 x double> %35, %67
  %shift41 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift41
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %40, align 8
  %72 = load double, ptr %53, align 8
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %78 = load <2 x double>, ptr %76, align 1
  %79 = fmul <2 x double> %77, %78
  %shift42 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift42
  %81 = extractelement <2 x double> %80, i64 0
  %82 = load double, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = fadd double %81, %85
  store double %86, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load <2 x double>, ptr %23, align 1
  %89 = load <2 x double>, ptr %76, align 1
  %90 = fmul <2 x double> %88, %89
  %shift43 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift43
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %29, align 8
  %94 = fmul double %84, %93
  %95 = fadd double %94, %92
  store double %95, ptr %87, align 8
  %96 = load <2 x double>, ptr %34, align 1
  %97 = load <2 x double>, ptr %76, align 1
  %98 = fmul <2 x double> %96, %97
  %shift44 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift44
  %100 = extractelement <2 x double> %99, i64 0
  %101 = load double, ptr %40, align 8
  %102 = load double, ptr %83, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %100, %103
  %105 = load <2 x double>, ptr %8, align 8
  store <2 x double> %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = load <2 x double>, ptr %33, align 8
  store <2 x double> %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load <2 x double>, ptr %57, align 8
  store <2 x double> %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load <2 x double>, ptr %75, align 8
  store <2 x double> %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %104, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = load double, ptr %114, align 8
  %119 = extractelement <2 x double> %105, i64 0
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %114, i64 8
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = extractelement <2 x double> %107, i64 1
  %125 = fmul double %122, %124
  %126 = getelementptr i8, ptr %114, i64 16
  %127 = load double, ptr %126, align 8
  %128 = extractelement <2 x double> %111, i64 0
  %129 = fmul double %127, %128
  %130 = fadd double %125, %129
  %131 = fadd double %120, %130
  %132 = load double, ptr %117, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %117, align 8
  %134 = getelementptr i8, ptr %117, i64 8
  %135 = load ptr, ptr %5, align 8, !noalias !182
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %6, align 8
  %139 = fmul double %137, %138
  %140 = getelementptr i8, ptr %135, i64 32
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %123, align 8
  %143 = fmul double %141, %142
  %144 = getelementptr i8, ptr %135, i64 40
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %110, align 8
  %147 = fmul double %145, %146
  %148 = fadd double %143, %147
  %149 = fadd double %139, %148
  %150 = load double, ptr %134, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %134, align 8
  %152 = getelementptr i8, ptr %117, i64 16
  %153 = load ptr, ptr %5, align 8, !noalias !185
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %6, align 8
  %157 = fmul double %155, %156
  %158 = getelementptr i8, ptr %153, i64 56
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %123, align 8
  %161 = fmul double %159, %160
  %162 = getelementptr i8, ptr %153, i64 64
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %110, align 8
  %165 = fmul double %163, %164
  %166 = fadd double %161, %165
  %167 = fadd double %157, %166
  %168 = load double, ptr %152, align 8
  %169 = fadd double %168, %167
  store double %169, ptr %152, align 8
  %170 = getelementptr i8, ptr %117, i64 24
  %171 = load ptr, ptr %5, align 8, !noalias !188
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %173 = load double, ptr %171, align 8
  %174 = load double, ptr %172, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr i8, ptr %171, i64 8
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %108, align 8
  %179 = fmul double %177, %178
  %180 = getelementptr i8, ptr %171, i64 16
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %183 = load double, ptr %182, align 8
  %184 = fmul double %181, %183
  %185 = fadd double %179, %184
  %186 = fadd double %175, %185
  %187 = load double, ptr %170, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %170, align 8
  %189 = getelementptr i8, ptr %117, i64 32
  %190 = load ptr, ptr %5, align 8, !noalias !191
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %172, align 8
  %194 = fmul double %192, %193
  %195 = getelementptr i8, ptr %190, i64 32
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %108, align 8
  %198 = fmul double %196, %197
  %199 = getelementptr i8, ptr %190, i64 40
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %182, align 8
  %202 = fmul double %200, %201
  %203 = fadd double %198, %202
  %204 = fadd double %194, %203
  %205 = load double, ptr %189, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %189, align 8
  %207 = getelementptr i8, ptr %117, i64 40
  %208 = load ptr, ptr %5, align 8, !noalias !194
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %172, align 8
  %212 = fmul double %210, %211
  %213 = getelementptr i8, ptr %208, i64 56
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %108, align 8
  %216 = fmul double %214, %215
  %217 = getelementptr i8, ptr %208, i64 64
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %182, align 8
  %220 = fmul double %218, %219
  %221 = fadd double %216, %220
  %222 = fadd double %212, %221
  %223 = load double, ptr %207, align 8
  %224 = fadd double %223, %222
  store double %224, ptr %207, align 8
  %225 = getelementptr i8, ptr %117, i64 48
  %226 = load ptr, ptr %5, align 8, !noalias !197
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %106, align 8
  %229 = fmul double %227, %228
  %230 = getelementptr i8, ptr %226, i64 8
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %233 = load double, ptr %232, align 8
  %234 = fmul double %231, %233
  %235 = getelementptr i8, ptr %226, i64 16
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %112, align 8
  %238 = fmul double %236, %237
  %239 = fadd double %234, %238
  %240 = fadd double %229, %239
  %241 = load double, ptr %225, align 8
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8
  %243 = getelementptr i8, ptr %117, i64 56
  %244 = load ptr, ptr %5, align 8, !noalias !200
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %106, align 8
  %248 = fmul double %246, %247
  %249 = getelementptr i8, ptr %244, i64 32
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %232, align 8
  %252 = fmul double %250, %251
  %253 = getelementptr i8, ptr %244, i64 40
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %112, align 8
  %256 = fmul double %254, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8
  %261 = getelementptr i8, ptr %117, i64 64
  %262 = load ptr, ptr %5, align 8, !noalias !203
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load double, ptr %263, align 8
  %265 = load double, ptr %106, align 8
  %266 = fmul double %264, %265
  %267 = getelementptr i8, ptr %262, i64 56
  %268 = load double, ptr %267, align 8
  %269 = load double, ptr %232, align 8
  %270 = fmul double %268, %269
  %271 = getelementptr i8, ptr %262, i64 64
  %272 = load double, ptr %271, align 8
  %273 = load double, ptr %112, align 8
  %274 = fmul double %272, %273
  %275 = fadd double %270, %274
  %276 = fadd double %266, %275
  %277 = load double, ptr %261, align 8
  %278 = fadd double %277, %276
  store double %278, ptr %261, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!14 = distinct !{!14, !"_ZNK3g2o3SE27inverseEv"}
!15 = !{!16, !18, !20, !22, !24, !13}
!16 = distinct !{!16, !17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!18 = distinct !{!18, !19, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!20 = distinct !{!20, !21, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!22 = distinct !{!22, !23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!24 = distinct !{!24, !25, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!26 = !{!20, !22, !24, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3g2o3SE28toVectorEv"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd: argument 0"}
!42 = distinct !{!42, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEElsERKd"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!46 = distinct !{!46, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3g2o3SE27inverseEv"}
!50 = !{!51, !53, !55, !57, !59, !48}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!53 = distinct !{!53, !54, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!55 = distinct !{!55, !56, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!57 = distinct !{!57, !58, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!59 = distinct !{!59, !60, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!61 = !{!55, !57, !59, !48}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!67 = distinct !{!67, !68, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK3g2o3SE2mlERKS0_"}
!69 = !{!65, !67}
!70 = !{!67}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK3g2o3SE2mlERKS0_"}
!74 = !{!75, !77, !72}
!75 = distinct !{!75, !76, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!77 = distinct !{!77, !78, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!81 = distinct !{!81, !"_ZNK3g2o3SE27inverseEv"}
!82 = !{!83, !85, !87, !89, !91, !80}
!83 = distinct !{!83, !84, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!85 = distinct !{!85, !86, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!87 = distinct !{!87, !88, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!89 = distinct !{!89, !90, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!91 = distinct !{!91, !92, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!93 = !{!87, !89, !91, !80}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!96 = distinct !{!96, !"_ZNK3g2o3SE28toVectorEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!99 = distinct !{!99, !"_ZNK3g2o3SE27inverseEv"}
!100 = !{!101, !103, !105, !107, !109, !98}
!101 = distinct !{!101, !102, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!103 = distinct !{!103, !104, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!105 = distinct !{!105, !106, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!107 = distinct !{!107, !108, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!109 = distinct !{!109, !110, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!111 = !{!105, !107, !109, !98}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!117 = distinct !{!117, !118, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!118 = distinct !{!118, !"_ZNK3g2o3SE2mlERKS0_"}
!119 = !{!115, !117}
!120 = !{!117}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!123 = distinct !{!123, !"_ZNK3g2o3SE27inverseEv"}
!124 = !{!125, !127, !129, !131, !133, !122}
!125 = distinct !{!125, !126, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!127 = distinct !{!127, !128, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!129 = distinct !{!129, !130, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!131 = distinct !{!131, !132, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!133 = distinct !{!133, !134, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!135 = !{!129, !131, !133, !122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!138 = distinct !{!138, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!141 = distinct !{!141, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3g2o3SE27inverseEv"}
!145 = !{!146, !148, !150, !152, !154, !143}
!146 = distinct !{!146, !147, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!148 = distinct !{!148, !149, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!150 = distinct !{!150, !151, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!152 = distinct !{!152, !153, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!154 = distinct !{!154, !155, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!156 = !{!150, !152, !154, !143}
!157 = distinct !{!157, !11}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!161 = distinct !{!161, !11}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!165 = distinct !{!165, !11}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!181 = distinct !{!181, !11}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!202 = distinct !{!202, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
