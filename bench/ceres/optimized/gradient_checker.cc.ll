; ModuleID = 'bench/ceres/original/gradient_checker.cc.ll'
source_filename = "bench/ceres/original/gradient_checker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.ceres::GradientChecker::ProbeResults" = type { i8, %"class.Eigen::Matrix", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", double, %"class.std::__cxx11::basic_string" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, -1, 1>, std::allocator<Eigen::Matrix<double, -1, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Matrix.490" = type { %"class.Eigen::PlainObjectBase.491" }
%"class.Eigen::PlainObjectBase.491" = type { %"class.Eigen::DenseStorage.498" }
%"class.Eigen::DenseStorage.498" = type { ptr, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::allocator.31" = type { i8 }
%"class.Eigen::Product.75" = type { ptr, ptr }
%"class.Eigen::internal::const_blas_data_mapper.197" = type { %"class.Eigen::internal::blas_data_mapper.198" }
%"class.Eigen::internal::blas_data_mapper.198" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::Block.102" = type { %"class.Eigen::BlockImpl.103" }
%"class.Eigen::BlockImpl.103" = type { %"class.Eigen::internal::BlockImpl_dense.104" }
%"class.Eigen::internal::BlockImpl_dense.104" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.73" }>
%"class.Eigen::internal::variable_if_dynamic.73" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.129" = type { %"class.Eigen::BlockImpl.130" }
%"class.Eigen::BlockImpl.130" = type { %"class.Eigen::internal::BlockImpl_dense.131" }
%"class.Eigen::internal::BlockImpl_dense.131" = type { %"class.Eigen::MapBase.base.141", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.141" = type { %"class.Eigen::MapBase.base.140" }
%"class.Eigen::MapBase.base.140" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.73" }>
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::evaluator.82" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { ptr, ptr, %"struct.Eigen::internal::evaluator", %"struct.Eigen::internal::evaluator", i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.74" }
%"struct.Eigen::internal::evaluator.74" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::restricted_packet_dense_assignment_kernel" = type { %"class.Eigen::internal::generic_dense_assignment_kernel.85" }
%"class.Eigen::internal::generic_dense_assignment_kernel.85" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.272" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.ceres::internal::FixedArray" = type { %"class.ceres::internal::FixedArray<double>::Storage" }
%"class.ceres::internal::FixedArray<double>::Storage" = type { %"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage", %"class.std::tuple.315", ptr }
%"class.ceres::internal::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { i64 }
%"class.Eigen::Matrix.369" = type { %"class.Eigen::PlainObjectBase.370" }
%"class.Eigen::PlainObjectBase.370" = type { %"class.Eigen::DenseStorage.377" }
%"class.Eigen::DenseStorage.377" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_ = comdat any

$_ZN5ceres19DynamicCostFunction17AddParameterBlockEi = comdat any

$_ZN5ceres19DynamicCostFunction15SetNumResidualsEi = comdat any

$_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5ceres15GradientChecker12ProbeResultsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd = comdat any

$_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev = comdat any

$_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev = comdat any

$_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_ = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_ = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_ = comdat any

$_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_ = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

$_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

$_ZTSN5ceres19DynamicCostFunctionE = comdat any

$_ZTIN5ceres19DynamicCostFunctionE = comdat any

$_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/gradient_checker.cc\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Check failed: function != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Function evaluation with Jacobians failed.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"\0AFunction evaluation with numerical differentiation failed.\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Function evaluation with and without Jacobians resulted in different residuals.\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"========== Jacobian for block %d: (%ld by %ld)) ==========\0A\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c" block  row  col        user dx/dy    num diff dx/dy         abs error    relative error         parameter          residual\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%6d %4d %4d %17g %17g %17g %17g %17g %17g\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c" ------ (%d,%d,%d) Relative error worse than %g\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"\0ADetected %d bad Jacobian component(s). Worst relative error was %g.\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Check failed: residuals != nullptr \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Check failed: jacobians != nullptr \00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Check failed: local_jacobians != nullptr \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"0 != function->num_residuals()\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"jacobians->at(i).cols() == ambient_size\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, ptr @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev, ptr @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev, ptr @_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_, ptr @_ZN5ceres19DynamicCostFunction17AddParameterBlockEi, ptr @_ZN5ceres19DynamicCostFunction15SetNumResidualsEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden constant [91 x i8] c"N5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE\00", comdat, align 1
@_ZTSN5ceres19DynamicCostFunctionE = linkonce_odr hidden constant [30 x i8] c"N5ceres19DynamicCostFunctionE\00", comdat, align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@_ZTIN5ceres19DynamicCostFunctionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres19DynamicCostFunctionE, ptr @_ZTIN5ceres12CostFunctionE }, comdat, align 8
@_ZTIN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, ptr @_ZTIN5ceres19DynamicCostFunctionE }, comdat, align 8
@.str.27 = private unnamed_addr constant [20 x i8] c"num_residuals() > 0\00", align 1
@.str.28 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"You must call DynamicNumericDiffCostFunction::SetNumResiduals() \00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"before DynamicNumericDiffCostFunction::Evaluate().\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Check failed: !block_sizes.empty() \00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"You must call DynamicNumericDiffCostFunction::AddParameterBlock() \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres15GradientCheckerC1EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5ceres15GradientCheckerC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres15GradientCheckerC2EPKNS_12CostFunctionEPKSt6vectorIPKNS_8ManifoldESaIS7_EERKNS_18NumericDiffOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.8", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %4
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 120)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  unreachable

16:                                               ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit, %27, %20, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  unreachable

.critedge:                                        ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %.critedge
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit unwind label %16

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr null, ptr %6, align 8
  %.not35 = icmp eq ptr %25, %26
  br i1 %.not35, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit, label %27

27:                                               ; preds = %22
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 2
  invoke void @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit unwind label %16

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit: ; preds = %22, %27, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %32 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc19 unwind label %16

.noexc19:                                         ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE6resizeEmRKS3_.exit
  invoke void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %32)
          to label %37 unwind label %.body.i, !noalias !4

.body.i:                                          ; preds = %.noexc19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8, !noalias !4
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !4
  call void %36(ptr noundef nonnull align 8 dereferenceable(36) %1) #24, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %32) #25, !noalias !4
  br label %.body

37:                                               ; preds = %.noexc19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EEE, i64 0, i32 0, i64 2), ptr %32, align 8, !noalias !4
  %38 = getelementptr inbounds i8, ptr %32, i64 40
  %39 = ptrtoint ptr %1 to i64
  store i64 %39, ptr %38, align 8, !noalias !4
  %40 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 0, ptr %40, align 8, !noalias !4
  %41 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !4
  store ptr %32, ptr %7, align 8, !alias.scope !4
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = and i64 %49, 2147483647
  %.phi.trans.insert = getelementptr inbounds i8, ptr %32, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  %53 = getelementptr inbounds i8, ptr %32, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit
  %54 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %85, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %53, align 8
  %.not.i.i20 = icmp eq ptr %54, %58
  br i1 %.not.i.i20, label %62, label %59

59:                                               ; preds = %.lr.ph
  store i32 %57, ptr %54, align 4
  %60 = load ptr, ptr %.phi.trans.insert, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %.phi.trans.insert, align 8
  br label %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %52, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %75 = shl nuw nsw i64 %73, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %74 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %69
  store i32 %57, ptr %78, align 4
  %79 = icmp sgt i64 %66, 0
  br i1 %79, label %80, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

80:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %80, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %77, i64 %66
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %77, ptr %52, align 8
  store ptr %82, ptr %.phi.trans.insert, align 8
  %84 = getelementptr inbounds i32, ptr %77, i64 %73
  store ptr %84, ptr %53, align 8
  br label %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit

_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59
  %85 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %61, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZN5ceres19DynamicCostFunction17AddParameterBlockEi.exit, %37
  %87 = getelementptr inbounds i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  store ptr %32, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit: ; preds = %._crit_edge
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(36) %90) #24
  br label %_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EEaSINS0_30DynamicNumericDiffCostFunctionIS1_LNS0_21NumericDiffMethodTypeE2EEES2_IS8_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISD_EEEESt13is_assignableIRS3_OSE_EEE5valueERS4_E4typeEOSF_.exit, %._crit_edge
  ret void

.body:                                            ; preds = %16, %.body.i, %86
  %.pn = phi { ptr, i32 } [ %lpad.phi, %86 ], [ %17, %16 ], [ %33, %.body.i ]
  %94 = load ptr, ptr %9, align 8
  %.not.i25 = icmp eq ptr %94, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %.body
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(36) %94) #24
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %98 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %98, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, %99
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %38, %_ZSt4copyIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5ceres8ManifoldESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres19DynamicCostFunction17AddParameterBlockEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %18
  store i32 %1, ptr %27, align 4
  %28 = icmp sgt i64 %15, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %30 = getelementptr inbounds i8, ptr %26, i64 %15
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %26, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i32, ptr %26, i64 %22
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %8, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres19DynamicCostFunction15SetNumResidualsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit

6:                                                ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i: ; preds = %6
  %7 = load ptr, ptr %.pre.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %.pre.i.i) #24
  br label %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit

_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit: ; preds = %3, %6, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres15GradientChecker5ProbeEPKPKddPNS0_12ProbeResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ceres::GradientChecker::ProbeResults", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.Eigen::Transpose", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.Eigen::Transpose", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %21, i8 0, i64 112, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %.not = icmp eq ptr %3, null
  %.088.sroa.gep = getelementptr inbounds i8, ptr %3, i64 120
  %.088.sroa.gep108 = getelementptr inbounds i8, ptr %3, i64 24
  %.088.sroa.gep111 = getelementptr inbounds i8, ptr %3, i64 48
  %.088.sroa.gep114 = getelementptr inbounds i8, ptr %3, i64 8
  %.088.sroa.gep117 = getelementptr inbounds i8, ptr %3, i64 72
  %.088.sroa.gep120 = getelementptr inbounds i8, ptr %3, i64 96
  %.088.sroa.gep129 = getelementptr inbounds i8, ptr %3, i64 128
  br i1 %.not, label %51, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %.088.sroa.gep114, align 8
  call void @free(ptr noundef %27) #24
  store ptr null, ptr %.088.sroa.gep114, align 8
  br label %28

28:                                               ; preds = %23, %26
  store i64 0, ptr %24, align 8
  %29 = load ptr, ptr %.088.sroa.gep108, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @free(ptr noundef %32) #24
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit: ; preds = %28, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %.088.sroa.gep117, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i167 = icmp eq ptr %36, %34
  br i1 %.not.i.i167, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i168
  %.05.i.i.i.i.i169 = phi ptr [ %38, %.lr.ph.i.i.i.i.i168 ], [ %34, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit ]
  %37 = load ptr, ptr %.05.i.i.i.i.i169, align 8
  call void @free(ptr noundef %37) #24
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i169, i64 24
  %.not.i.i.i.i.i170 = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i171, label %.lr.ph.i.i.i.i.i168, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i171: ; preds = %.lr.ph.i.i.i.i.i168
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i171
  %39 = load ptr, ptr %.088.sroa.gep111, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i.i173 = icmp eq ptr %41, %39
  br i1 %.not.i.i173, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172, %.lr.ph.i.i.i.i.i174
  %.05.i.i.i.i.i175 = phi ptr [ %43, %.lr.ph.i.i.i.i.i174 ], [ %39, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i175, align 8
  call void @free(ptr noundef %42) #24
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 24
  %.not.i.i.i.i.i176 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i177, label %.lr.ph.i.i.i.i.i174, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i177: ; preds = %.lr.ph.i.i.i.i.i174
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit172, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i177
  %44 = load ptr, ptr %.088.sroa.gep120, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 104
  %46 = load ptr, ptr %45, align 8
  %.not.i.i179 = icmp eq ptr %46, %44
  br i1 %.not.i.i179, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178, %.lr.ph.i.i.i.i.i180
  %.05.i.i.i.i.i181 = phi ptr [ %48, %.lr.ph.i.i.i.i.i180 ], [ %44, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i181, align 8
  call void @free(ptr noundef %47) #24
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i181, i64 24
  %.not.i.i.i.i.i182 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i.i.i182, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i183, label %.lr.ph.i.i.i.i.i180, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i183: ; preds = %.lr.ph.i.i.i.i.i180
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit178, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %.088.sroa.gep129) #24
  br label %52

49:                                               ; preds = %56, %52
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %196

51:                                               ; preds = %4
  %.088.sroa.gep121 = getelementptr inbounds i8, ptr %5, i64 96
  %.088.sroa.gep118 = getelementptr inbounds i8, ptr %5, i64 72
  %.088.sroa.gep112 = getelementptr inbounds i8, ptr %5, i64 48
  %.088.sroa.gep109 = getelementptr inbounds i8, ptr %5, i64 24
  %.088.sroa.gep103 = getelementptr inbounds i8, ptr %5, i64 120
  br label %52

52:                                               ; preds = %51, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184
  %.088.sroa.phi107 = phi ptr [ %.088.sroa.gep108, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %.088.sroa.gep109, %51 ]
  %.088.sroa.phi110 = phi ptr [ %.088.sroa.gep111, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %.088.sroa.gep112, %51 ]
  %.088.sroa.phi116 = phi ptr [ %.088.sroa.gep117, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %.088.sroa.gep118, %51 ]
  %.088.sroa.phi119 = phi ptr [ %.088.sroa.gep120, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %.088.sroa.gep121, %51 ]
  %.088.sroa.phi134 = phi ptr [ %.088.sroa.gep, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %.088.sroa.gep103, %51 ]
  %.088.sroa.phi137 = phi ptr [ %.088.sroa.gep114, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %21, %51 ]
  %.088.sroa.phi149 = phi ptr [ %.088.sroa.gep129, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %22, %51 ]
  %.088.sroa.phi152 = phi ptr [ %3, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE5clearEv.exit184 ], [ %5, %51 ]
  store double 0.000000e+00, ptr %.088.sroa.phi134, align 8
  store i8 1, ptr %.088.sroa.phi152, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = invoke fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %53, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.088.sroa.phi137, ptr noundef nonnull %.088.sroa.phi107, ptr noundef nonnull %.088.sroa.phi110)
          to label %55 unwind label %49

55:                                               ; preds = %52
  br i1 %54, label %59, label %56

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.088.sroa.phi149, ptr noundef nonnull @.str.4)
          to label %58 unwind label %49

58:                                               ; preds = %56
  store i8 0, ptr %.088.sroa.phi152, align 8
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = invoke fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %61, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %.088.sroa.phi116, ptr noundef nonnull %.088.sroa.phi119)
          to label %63 unwind label %.loopexit.split-lp192

63:                                               ; preds = %59
  br i1 %62, label %66, label %64

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.088.sroa.phi149, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %.loopexit.split-lp192

.thread:                                          ; preds = %64
  store i8 0, ptr %.088.sroa.phi152, align 8
  br label %192

.loopexit191:                                     ; preds = %.lr.ph
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp192:                            ; preds = %59, %64, %78, %80, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

66:                                               ; preds = %63
  %.pre = load i8, ptr %.088.sroa.phi152, align 8
  %67 = and i8 %.pre, 1
  %.not159 = icmp eq i8 %67, 0
  br i1 %.not159, label %192, label %.preheader190

.preheader190:                                    ; preds = %66
  %68 = icmp sgt i32 %20, 0
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader190
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

69:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %.088.sroa.phi137, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = invoke noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %72, double noundef %75, double noundef %2, ptr noundef null, ptr noundef null)
          to label %77 unwind label %.loopexit191

77:                                               ; preds = %.lr.ph
  br i1 %76, label %69, label %78

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.088.sroa.phi149, ptr noundef nonnull @.str.6)
          to label %80 unwind label %.loopexit.split-lp192

80:                                               ; preds = %78
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 207)
          to label %81 unwind label %.loopexit.split-lp192

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %83 unwind label %91

83:                                               ; preds = %81
  store ptr %.088.sroa.phi137, ptr %8, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %85 unwind label %91

85:                                               ; preds = %83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 208)
          to label %86 unwind label %.loopexit.split-lp192

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %88 unwind label %93

88:                                               ; preds = %86
  store ptr %6, ptr %10, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %192

91:                                               ; preds = %83, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %194

93:                                               ; preds = %88, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %194

._crit_edge:                                      ; preds = %69, %.preheader190
  store double 0.000000e+00, ptr %.088.sroa.phi134, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %.not214 = icmp eq ptr %98, %99
  br i1 %.not214, label %._crit_edge212.thread, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %._crit_edge
  %.pre230 = load ptr, ptr %.088.sroa.phi110, align 8
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %._crit_edge206
  %100 = phi ptr [ %.pre230, %.lr.ph211.preheader ], [ %168, %._crit_edge206 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next227, %._crit_edge206 ]
  %.098208 = phi i32 [ 0, %.lr.ph211.preheader ], [ %.199.lcssa, %._crit_edge206 ]
  %101 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %100, i64 %indvars.iv226
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %indvars.iv226 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %106, i64 noundef %103, i64 noundef %105)
          to label %107 unwind label %.loopexit.split-lp.loopexit

107:                                              ; preds = %.lr.ph211
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8)
          to label %.preheader186 unwind label %.loopexit.split-lp.loopexit

.preheader186:                                    ; preds = %107
  %109 = load ptr, ptr %.088.sroa.phi110, align 8
  %110 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %109, i64 %indvars.iv226, i32 0, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge206

.preheader.lr.ph:                                 ; preds = %.preheader186
  %113 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv226
  %114 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %109, i64 %indvars.iv226, i32 0, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.preheader, label %._crit_edge206

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge203
  %117 = phi ptr [ %164, %._crit_edge203 ], [ %109, %.preheader.lr.ph ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge203 ], [ 0, %.preheader.lr.ph ]
  %.199204 = phi i32 [ %.2100.lcssa, %._crit_edge203 ], [ %.098208, %.preheader.lr.ph ]
  %118 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %117, i64 %indvars.iv226
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %.preheader
  %122 = trunc i64 %indvars.iv223 to i32
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %158
  %indvars.iv220 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next221, %158 ]
  %123 = phi i64 [ %120, %.lr.ph202.preheader ], [ %162, %158 ]
  %124 = phi ptr [ %118, %.lr.ph202.preheader ], [ %160, %158 ]
  %.2100200 = phi i32 [ %.199204, %.lr.ph202.preheader ], [ %.3101, %158 ]
  %125 = load ptr, ptr %124, align 8
  %126 = mul nsw i64 %123, %indvars.iv223
  %127 = getelementptr double, ptr %125, i64 %126
  %128 = getelementptr double, ptr %127, i64 %indvars.iv220
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %.088.sroa.phi119, align 8
  %131 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %130, i64 %indvars.iv226
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = mul nsw i64 %134, %indvars.iv223
  %136 = getelementptr double, ptr %132, i64 %135
  %137 = getelementptr double, ptr %136, i64 %indvars.iv220
  %138 = load double, ptr %137, align 8
  %139 = invoke noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %129, double noundef %138, double noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %.lr.ph202
  %141 = load double, ptr %.088.sroa.phi134, align 8
  %142 = load double, ptr %12, align 8
  %143 = fcmp olt double %141, %142
  %144 = select i1 %143, double %142, double %141
  store double %144, ptr %.088.sroa.phi134, align 8
  %145 = load double, ptr %13, align 8
  %146 = load ptr, ptr %113, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 %indvars.iv220
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %.088.sroa.phi137, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 %indvars.iv223
  %151 = load double, ptr %150, align 8
  %152 = trunc i64 %indvars.iv220 to i32
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %11, ptr noundef nonnull @.str.9, i32 noundef %106, i32 noundef %122, i32 noundef %152, double noundef %129, double noundef %138, double noundef %145, double noundef %142, double noundef %148, double noundef %151)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %140
  br i1 %139, label %156, label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.2100200, 1
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef %106, i32 noundef %122, i32 noundef %152, double noundef %2)
          to label %156 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph202, %140, %154, %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %107, %.lr.ph211
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %179
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

156:                                              ; preds = %154, %153
  %.3101 = phi i32 [ %155, %154 ], [ %.2100200, %153 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %159 = load ptr, ptr %.088.sroa.phi110, align 8
  %160 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %159, i64 %indvars.iv226
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = icmp sgt i64 %162, %indvars.iv.next221
  br i1 %163, label %.lr.ph202, label %._crit_edge203, !llvm.loop !11

._crit_edge203:                                   ; preds = %158, %.preheader
  %164 = phi ptr [ %117, %.preheader ], [ %159, %158 ]
  %.2100.lcssa = phi i32 [ %.199204, %.preheader ], [ %.3101, %158 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %165 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %164, i64 %indvars.iv226, i32 0, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, %indvars.iv.next224
  br i1 %167, label %.preheader, label %._crit_edge206, !llvm.loop !12

._crit_edge206:                                   ; preds = %._crit_edge203, %.preheader.lr.ph, %.preheader186
  %168 = phi ptr [ %109, %.preheader186 ], [ %109, %.preheader.lr.ph ], [ %164, %._crit_edge203 ]
  %.199.lcssa = phi i32 [ %.098208, %.preheader186 ], [ %.098208, %.preheader.lr.ph ], [ %.2100.lcssa, %._crit_edge203 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = getelementptr inbounds i8, ptr %169, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ugt i64 %177, %indvars.iv.next227
  br i1 %178, label %.lr.ph211, label %._crit_edge212, !llvm.loop !14

._crit_edge212:                                   ; preds = %._crit_edge206
  %.not160 = icmp eq i32 %.199.lcssa, 0
  br i1 %.not160, label %._crit_edge212.thread, label %179

179:                                              ; preds = %._crit_edge212
  %180 = load double, ptr %.088.sroa.phi134, align 8
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, i32 noundef %.199.lcssa, double noundef %180)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %181
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %183

183:                                              ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %186 unwind label %190

186:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.088.sroa.phi149, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %._crit_edge212.thread

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body

.body:                                            ; preds = %188, %183, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.loopexit.split-lp

._crit_edge212.thread:                            ; preds = %._crit_edge, %._crit_edge212, %186
  %.not160234 = phi i1 [ true, %._crit_edge212 ], [ false, %186 ], [ true, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %192

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn162 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %194

192:                                              ; preds = %.thread, %66, %._crit_edge212.thread, %90
  %.1 = phi i1 [ false, %90 ], [ %.not160234, %._crit_edge212.thread ], [ false, %66 ], [ false, %.thread ]
  %193 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %193) #24
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  ret i1 %.1

194:                                              ; preds = %.loopexit191, %.loopexit.split-lp192, %.loopexit.split-lp, %93, %91
  %.pn164 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %.pn162, %.loopexit.split-lp ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp192 ]
  %195 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %195) #24
  br label %196

196:                                              ; preds = %194, %49
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %194 ], [ %50, %49 ]
  call void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #24
  resume { ptr, i32 } %.pn164.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ceres12_GLOBAL__N_120EvaluateCostFunctionEPKNS_12CostFunctionEPKPKdRKSt6vectorIPKNS_8ManifoldESaISB_EEPN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEPS8_INSH_IdLin1ELin1ELi1ELin1ELin1EEESaISK_EESN_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"class.Eigen::Matrix.40", align 8
  %19 = alloca %"class.Eigen::Product", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %6
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 61)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.18)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  unreachable

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  unreachable

.critedge:                                        ; preds = %6
  %.not92 = icmp eq ptr %4, null
  br i1 %.not92, label %27, label %.critedge100

27:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 62)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.19)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  unreachable

32:                                               ; preds = %29, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  unreachable

.critedge100:                                     ; preds = %.critedge
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %34, label %.critedge102

34:                                               ; preds = %.critedge100
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 63)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.20)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  unreachable

39:                                               ; preds = %36, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  unreachable

.critedge102:                                     ; preds = %.critedge100
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr i64 %47, 2
  %49 = trunc i64 %48 to i32
  %sext = shl i64 %47, 30
  %50 = ashr exact i64 %sext, 32
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %.critedge102
  %60 = sub nsw i64 %50, %57
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %60)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

61:                                               ; preds = %.critedge102
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %53, i64 %50
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %65) #24
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit: ; preds = %59, %61, %63, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %67 = icmp ugt i64 %50, 1152921504606846975
  br i1 %67, label %.noexc, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %.noexc103

.noexc103:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %68 = ashr exact i64 %sext, 29
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #23
  store ptr null, ptr %69, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = add nsw i64 %50, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc103
  %73 = add nsw i64 %68, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  %74 = getelementptr inbounds ptr, ptr %70, i64 %71
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc103, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0219.0 = phi ptr [ %69, %.noexc103 ], [ %69, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %70, %.noexc103 ], [ %74, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %75 = icmp sgt i32 %49, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %79 = ptrtoint ptr %.sroa.0219.0 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %wide.trip.count = and i64 %48, 2147483647
  br label %82

82:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %83 = load ptr, ptr %42, align 8
  %84 = load ptr, ptr %41, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i.i104 = icmp ugt i64 %88, %indvars.iv
  br i1 %.not.i.i104, label %91, label %.invoke

.invoke:                                          ; preds = %91, %82, %144, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %107
  %89 = phi i64 [ %indvars.iv, %107 ], [ %indvars.iv, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ], [ %indvars.iv, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit ], [ %81, %144 ], [ %indvars.iv, %82 ], [ %indvars.iv, %91 ]
  %90 = phi i64 [ %113, %107 ], [ %132, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ], [ %.pre-phi511, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit ], [ %81, %144 ], [ %88, %82 ], [ %97, %91 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %89, i64 noundef %90) #26
          to label %.cont unwind label %.loopexit.split-lp239

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %82
  %92 = load ptr, ptr %76, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %.not.i.i106 = icmp ugt i64 %97, %indvars.iv
  br i1 %.not.i.i106, label %98, label %.invoke

98:                                               ; preds = %91
  %99 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %.not95 = icmp eq ptr %102, null
  br i1 %.not95, label %107, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit110

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit110: ; preds = %98
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %107 unwind label %.loopexit238

.loopexit238:                                     ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit110, %.critedge.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200

.loopexit.split-lp239:                            ; preds = %.invoke, %124, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200

107:                                              ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit110, %98
  %.081 = phi i32 [ %100, %98 ], [ %106, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit110 ]
  %108 = load ptr, ptr %51, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %.not.i.i111 = icmp ugt i64 %113, %indvars.iv
  br i1 %.not.i.i111, label %114, label %.invoke

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %109, i64 %indvars.iv
  %116 = load i32, ptr %77, align 8
  %117 = sext i32 %116 to i64
  %118 = sext i32 %.081 to i64
  %119 = icmp eq i32 %116, 0
  %120 = icmp eq i32 %.081, 0
  %or.cond.i = or i1 %120, %119
  br i1 %or.cond.i, label %.critedge.i, label %121

121:                                              ; preds = %114
  %122 = sdiv i64 9223372036854775807, %118
  %123 = icmp slt i64 %122, %117
  br i1 %123, label %124, label %.critedge.i

124:                                              ; preds = %121
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %125, align 8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc113 unwind label %.loopexit.split-lp239

.noexc113:                                        ; preds = %124
  unreachable

.critedge.i:                                      ; preds = %121, %114
  %126 = mul nsw i64 %117, %118
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %126, i64 noundef %117, i64 noundef %118)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit unwind label %.loopexit238

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %.critedge.i
  %127 = load ptr, ptr %51, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %.not.i.i115 = icmp ugt i64 %132, %indvars.iv
  br i1 %.not.i.i115, label %133, label %.invoke

133:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %134 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %128, i64 %indvars.iv
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %136
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %133
  %141 = load ptr, ptr %134, align 8
  %142 = shl i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %142, i1 false)
  %.pre = load ptr, ptr %51, align 8
  %.pre499 = load ptr, ptr %5, align 8
  %.pre505 = ptrtoint ptr %.pre to i64
  %.pre506 = ptrtoint ptr %.pre499 to i64
  %.pre508 = sub i64 %.pre505, %.pre506
  %.pre510 = sdiv exact i64 %.pre508, 24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i, %133
  %.pre-phi511 = phi i64 [ %.pre510, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ], [ %132, %133 ]
  %143 = phi ptr [ %.pre499, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ], [ %128, %133 ]
  %.not.i.i118 = icmp ugt i64 %.pre-phi511, %indvars.iv
  br i1 %.not.i.i118, label %144, label %.invoke

144:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  %exitcond.not = icmp eq i64 %indvars.iv, %81
  br i1 %exitcond.not, label %.invoke, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %143, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %.sroa.0219.0, i64 %indvars.iv
  store ptr %147, ptr %148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond492.not, label %._crit_edge, label %82, !llvm.loop !15

._crit_edge:                                      ; preds = %145, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ult i64 %155, %50
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge
  %158 = sub nsw i64 %50, %155
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %158)
          to label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130.thread unwind label %.loopexit.split-lp239

159:                                              ; preds = %._crit_edge
  %160 = icmp ugt i64 %155, %50
  br i1 %160, label %161, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %151, i64 %50
  %.not.i.i123 = icmp eq ptr %150, %162
  br i1 %.not.i.i123, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %161, %.lr.ph.i.i.i.i.i124
  %.05.i.i.i.i.i125 = phi ptr [ %164, %.lr.ph.i.i.i.i.i124 ], [ %162, %161 ]
  %163 = load ptr, ptr %.05.i.i.i.i.i125, align 8
  tail call void @free(ptr noundef %163) #24
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i125, i64 24
  %.not.i.i.i.i.i126 = icmp eq ptr %164, %150
  br i1 %.not.i.i.i.i.i126, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i127, label %.lr.ph.i.i.i.i.i124, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i127: ; preds = %.lr.ph.i.i.i.i.i124
  store ptr %162, ptr %149, align 8
  br label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130: ; preds = %159, %161, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i.i127
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130.thread

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130.thread: ; preds = %157, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130
  %165 = ashr exact i64 %sext, 29
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #23
          to label %.noexc136 unwind label %229

.noexc136:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130.thread
  store ptr null, ptr %166, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = add nsw i64 %50, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i132

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i132: ; preds = %.noexc136
  %170 = add nsw i64 %165, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %170, i1 false)
  %171 = getelementptr inbounds ptr, ptr %167, i64 %168
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137:         ; preds = %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i132, %.noexc136, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130
  %.sroa.0212.0 = phi ptr [ %166, %.noexc136 ], [ %166, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i132 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130 ]
  %.0.i.i.i.i.i133 = phi ptr [ %167, %.noexc136 ], [ %171, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i132 ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130 ]
  br i1 %75, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  %173 = ptrtoint ptr %.0.i.i.i.i.i133 to i64
  %174 = ptrtoint ptr %.sroa.0212.0 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %wide.trip.count497 = and i64 %48, 2147483647
  %.pre500 = load ptr, ptr %149, align 8
  %.pre501 = load ptr, ptr %4, align 8
  br label %177

177:                                              ; preds = %.lr.ph360, %225
  %178 = phi ptr [ %.pre501, %.lr.ph360 ], [ %222, %225 ]
  %179 = phi ptr [ %.pre500, %.lr.ph360 ], [ %223, %225 ]
  %indvars.iv493 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next494, %225 ]
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %.not.i.i138 = icmp ugt i64 %183, %indvars.iv493
  br i1 %.not.i.i138, label %184, label %.invoke642

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %178, i64 %indvars.iv493
  %186 = load ptr, ptr %42, align 8
  %187 = load ptr, ptr %41, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %.not.i.i141 = icmp ugt i64 %191, %indvars.iv493
  br i1 %.not.i.i141, label %192, label %.invoke642

192:                                              ; preds = %184
  %193 = load i32, ptr %172, align 8
  %194 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv493
  %195 = sext i32 %193 to i64
  %196 = load i32, ptr %194, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp eq i32 %193, 0
  %199 = icmp eq i32 %196, 0
  %or.cond.i144 = or i1 %198, %199
  br i1 %or.cond.i144, label %.critedge.i145, label %200

200:                                              ; preds = %192
  %201 = sdiv i64 9223372036854775807, %197
  %202 = icmp slt i64 %201, %195
  br i1 %202, label %203, label %.critedge.i145

203:                                              ; preds = %200
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %204, align 8
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %203
  unreachable

.critedge.i145:                                   ; preds = %200, %192
  %205 = mul nsw i64 %197, %195
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %205, i64 noundef %195, i64 noundef %197)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148 unwind label %.loopexit.split-lp.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148: ; preds = %.critedge.i145
  %206 = load ptr, ptr %149, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %.not.i.i149 = icmp ugt i64 %211, %indvars.iv493
  br i1 %.not.i.i149, label %212, label %.invoke642

212:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148
  %213 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %207, i64 %indvars.iv493
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %215
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152: ; preds = %212
  %220 = load ptr, ptr %213, align 8
  %221 = shl i64 %218, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %221, i1 false)
  %.pre502 = load ptr, ptr %149, align 8
  %.pre503 = load ptr, ptr %4, align 8
  %.pre512 = ptrtoint ptr %.pre502 to i64
  %.pre514 = ptrtoint ptr %.pre503 to i64
  %.pre516 = sub i64 %.pre512, %.pre514
  %.pre518 = sdiv exact i64 %.pre516, 24
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152, %212
  %.pre-phi519 = phi i64 [ %.pre518, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152 ], [ %211, %212 ]
  %222 = phi ptr [ %.pre503, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152 ], [ %207, %212 ]
  %223 = phi ptr [ %.pre502, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i152 ], [ %206, %212 ]
  %.not.i.i154 = icmp ugt i64 %.pre-phi519, %indvars.iv493
  br i1 %.not.i.i154, label %224, label %.invoke642

224:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153
  %exitcond496.not = icmp eq i64 %indvars.iv493, %176
  br i1 %exitcond496.not, label %.invoke642, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %222, i64 %indvars.iv493
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %.sroa.0212.0, i64 %indvars.iv493
  store ptr %227, ptr %228, align 8
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge361, label %177, !llvm.loop !16

229:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i130.thread
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200

.loopexit229:                                     ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit175, %302, %288, %323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i145
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke642, %248, %233, %203, %332, %256, %242
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge361:                                   ; preds = %225, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit137
  %231 = getelementptr inbounds i8, ptr %0, i64 32
  %232 = load i32, ptr %231, align 8
  %.not.i.i160 = icmp eq i32 %232, 0
  br i1 %.not.i.i160, label %233, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge361
  store ptr null, ptr %14, align 8
  br label %248

233:                                              ; preds = %._crit_edge361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.21)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %233
  %234 = load ptr, ptr %10, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %240

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc161
  %236 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %237 unwind label %240

237:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %240

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %237
  %239 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit unwind label %240

240:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %237, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc161
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %.body

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %239, ptr %14, align 8
  %.not227 = icmp eq ptr %239, null
  br i1 %.not227, label %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge, label %242

_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge: ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  %.pre504 = load i32, ptr %231, align 8
  br label %248

242:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %242
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %245 unwind label %246

245:                                              ; preds = %243
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  unreachable

248:                                              ; preds = %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread
  %249 = phi i32 [ %.pre504, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit._crit_edge ], [ %232, %_ZN6google12Check_NEImplB5cxx11EiiPKc.exit.thread ]
  %250 = sext i32 %249 to i64
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %250, i64 noundef %250, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %248
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp slt i64 %252, 1
  br i1 %253, label %256, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %254 = load ptr, ptr %3, align 8
  %255 = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %257, ptr noundef %.sroa.0212.0)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %256
  br i1 %261, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %262
  %263 = load ptr, ptr %51, align 8
  %264 = load ptr, ptr %5, align 8
  %.not364 = icmp eq ptr %263, %264
  br i1 %.not364, label %.loopexit, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader
  %265 = getelementptr inbounds i8, ptr %2, i64 8
  %266 = getelementptr inbounds i8, ptr %18, i64 8
  %267 = getelementptr inbounds i8, ptr %18, i64 16
  %268 = getelementptr inbounds i8, ptr %19, i64 8
  br label %269

269:                                              ; preds = %.lr.ph363, %397
  %270 = phi ptr [ %264, %.lr.ph363 ], [ %400, %397 ]
  %.0362 = phi i64 [ 0, %.lr.ph363 ], [ %398, %397 ]
  %271 = load ptr, ptr %265, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %.not.i.i163 = icmp ugt i64 %276, %.0362
  br i1 %.not.i.i163, label %277, label %.invoke642

277:                                              ; preds = %269
  %278 = getelementptr inbounds ptr, ptr %272, i64 %.0362
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit175

281:                                              ; preds = %277
  %282 = load ptr, ptr %149, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %.not.i.i166 = icmp ugt i64 %287, %.0362
  br i1 %.not.i.i166, label %288, label %.invoke642

288:                                              ; preds = %281
  %289 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %283, i64 %.0362
  %290 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %270, i64 %.0362
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit unwind label %.loopexit229

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit: ; preds = %288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %397

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit175: ; preds = %277
  %291 = load ptr, ptr %279, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %295 unwind label %.loopexit229

295:                                              ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE2atEm.exit175
  %296 = load ptr, ptr %265, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %.not.i.i176 = icmp ugt i64 %301, %.0362
  br i1 %.not.i.i176, label %302, label %.invoke642

302:                                              ; preds = %295
  %303 = getelementptr inbounds ptr, ptr %297, i64 %.0362
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %309 unwind label %.loopexit229

309:                                              ; preds = %302
  %310 = load ptr, ptr %149, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %.not.i.i179 = icmp ugt i64 %315, %.0362
  br i1 %.not.i.i179, label %318, label %.invoke642

.invoke642:                                       ; preds = %224, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148, %184, %177, %309, %295, %281, %269
  %316 = phi i64 [ %.0362, %269 ], [ %.0362, %281 ], [ %.0362, %295 ], [ %.0362, %309 ], [ %indvars.iv493, %177 ], [ %indvars.iv493, %184 ], [ %indvars.iv493, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148 ], [ %indvars.iv493, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153 ], [ %176, %224 ]
  %317 = phi i64 [ %315, %309 ], [ %301, %295 ], [ %287, %281 ], [ %276, %269 ], [ %183, %177 ], [ %191, %184 ], [ %211, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit148 ], [ %.pre-phi519, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit153 ], [ %176, %224 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %316, i64 noundef %317) #26
          to label %.cont643 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont643:                                         ; preds = %.invoke642
  unreachable

318:                                              ; preds = %309
  %319 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %311, i64 %.0362, i32 0, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = sext i32 %294 to i64
  %322 = icmp eq i64 %320, %321
  br i1 %322, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %323

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %318
  store ptr null, ptr %16, align 8
  br label %338

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22)
          to label %.noexc182 unwind label %.loopexit229

.noexc182:                                        ; preds = %323
  %324 = load ptr, ptr %8, align 8
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef %320)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i unwind label %330

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i: ; preds = %.noexc182
  %326 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %327 unwind label %330

327:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef %294)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %330

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %327
  %329 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %330

330:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %327, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit.i.i, %.noexc182
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %.body

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %329, ptr %16, align 8
  %.not228 = icmp eq ptr %329, null
  br i1 %.not228, label %338, label %332

332:                                              ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %335 unwind label %336

335:                                              ; preds = %333
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  unreachable

338:                                              ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %339 = sext i32 %308 to i64
  %340 = icmp eq i32 %294, 0
  %341 = icmp eq i32 %308, 0
  %or.cond.i.i.i = or i1 %340, %341
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, label %342

342:                                              ; preds = %338
  %343 = sdiv i64 9223372036854775807, %339
  %344 = icmp slt i64 %343, %321
  br i1 %344, label %.invoke644, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %342, %338
  %345 = mul nsw i64 %339, %321
  %.not.i = icmp eq i64 %345, 0
  br i1 %.not.i, label %358, label %346

346:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i
  %347 = icmp sgt i64 %345, 0
  br i1 %347, label %348, label %.sink.split.i

348:                                              ; preds = %346
  %349 = icmp ugt i64 %345, 2305843009213693951
  br i1 %349, label %.invoke644, label %350

350:                                              ; preds = %348
  %351 = shl nuw i64 %345, 3
  %352 = call noalias ptr @malloc(i64 noundef %351) #27
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.invoke644, label %.sink.split.i

.invoke644:                                       ; preds = %350, %348, %342
  %354 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %354, align 8
  invoke void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont645 unwind label %355

.cont645:                                         ; preds = %.invoke644
  unreachable

.sink.split.i:                                    ; preds = %350, %346
  %.sink.i = phi ptr [ %352, %350 ], [ null, %346 ]
  store ptr %.sink.i, ptr %18, align 8
  br label %358

355:                                              ; preds = %.invoke644
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %357) #24
  br label %.body

358:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %359 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %321, ptr %266, align 8
  store i64 %339, ptr %267, align 8
  %360 = load ptr, ptr %265, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %.not.i.i187 = icmp ugt i64 %365, %.0362
  br i1 %.not.i.i187, label %367, label %.invoke646

.invoke646:                                       ; preds = %383, %376, %358
  %366 = phi i64 [ %365, %358 ], [ %382, %376 ], [ %390, %383 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, i64 noundef %.0362, i64 noundef %366) #26
          to label %.cont647 unwind label %.loopexit.split-lp231

.cont647:                                         ; preds = %.invoke646
  unreachable

367:                                              ; preds = %358
  %368 = getelementptr inbounds ptr, ptr %361, i64 %.0362
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %1, i64 %.0362
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %371, ptr noundef %359)
          to label %376 unwind label %.loopexit230

376:                                              ; preds = %367
  %377 = load ptr, ptr %149, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 24
  %.not.i.i190 = icmp ugt i64 %382, %.0362
  br i1 %.not.i.i190, label %383, label %.invoke646

383:                                              ; preds = %376
  %384 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %378, i64 %.0362
  store ptr %384, ptr %19, align 8
  store ptr %18, ptr %268, align 8
  %385 = load ptr, ptr %51, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  %.not.i.i193 = icmp ugt i64 %390, %.0362
  br i1 %.not.i.i193, label %391, label %.invoke646

391:                                              ; preds = %383
  %392 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %386, i64 %.0362
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %393 unwind label %.loopexit230

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %394 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %394) #24
  br label %397

.loopexit230:                                     ; preds = %367, %391
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp231:                            ; preds = %.invoke646
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.loopexit.split-lp231, %.loopexit230
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %396 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %396) #24
  br label %.body

397:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSERKS1_.exit, %393
  %398 = add nuw i64 %.0362, 1
  %399 = load ptr, ptr %51, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 24
  %405 = icmp ult i64 %398, %404
  br i1 %405, label %269, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %397, %.preheader, %262
  %.not.i.i.i = icmp eq ptr %.sroa.0212.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, label %406

406:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0) #25
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %.loopexit, %406
  %.not.i.i.i197 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit198, label %407

407:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0) #25
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit198

_ZNSt6vectorIPdSaIS0_EED2Ev.exit198:              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %407
  ret i1 %261

.body:                                            ; preds = %.loopexit229, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %240, %355, %330, %395
  %.pn = phi { ptr, i32 } [ %lpad.phi234, %395 ], [ %241, %240 ], [ %331, %330 ], [ %356, %355 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0212.0, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200, label %408

408:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0212.0) #25
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200

_ZNSt6vectorIPdSaIS0_EED2Ev.exit200:              ; preds = %.loopexit238, %.loopexit.split-lp239, %408, %.body, %229
  %.pn96 = phi { ptr, i32 } [ %230, %229 ], [ %.pn, %.body ], [ %.pn, %408 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp239 ]
  %.not.i.i.i201 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit202, label %409

409:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0) #25
  br label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit202

_ZNSt6vectorIPdSaIS0_EED2Ev.exit202:              ; preds = %409, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit200
  resume { ptr, i32 } %.pn96
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.490", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.31", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.31", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.31", align 1
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %45

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.35, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.11, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %21

21:                                               ; preds = %.noexc19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %49

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %24

24:                                               ; preds = %.noexc24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %51

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %27

27:                                               ; preds = %.noexc29
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %53

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %53

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %30

30:                                               ; preds = %.noexc34
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %55

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %55

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %33

33:                                               ; preds = %.noexc39
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %39 = getelementptr inbounds i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %40 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #24
  ret ptr %36

45:                                               ; preds = %.noexc, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

49:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

51:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

53:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

55:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

.body40:                                          ; preds = %55, %33, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %56, %55 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

.body35:                                          ; preds = %53, %30, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %54, %53 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

.body30:                                          ; preds = %51, %27, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %52, %51 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

.body25:                                          ; preds = %49, %24, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %50, %49 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

.body20:                                          ; preds = %47, %21, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %48, %47 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %45, %18, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %46, %45 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %62 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %62) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres15GradientChecker12ProbeResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i2 ], [ %12, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  tail call void @free(ptr noundef %15) #24
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %12, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i7, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i11 ], [ %20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %23 = load ptr, ptr %.05.i.i.i.i12, align 8
  tail call void @free(ptr noundef %23) #24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9
  %25 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %20, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i16, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %32, %.lr.ph.i.i.i.i20 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %31 = load ptr, ptr %.05.i.i.i.i21, align 8
  tail call void @free(ptr noundef %31) #24
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !9

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18
  %33 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %28, %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_EvT_S4_RSaIT0_E.exit.i25, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !18, !noalias !21
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !21, !noalias !18
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.Eigen::Matrix.40", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp slt i64 %17, %7
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 16
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.75", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not11 = icmp eq i64 %17, %13
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %27, label %18

18:                                               ; preds = %3
  %19 = icmp eq i64 %9, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp slt i64 %22, %9
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %18, %21
  %26 = mul nsw i64 %13, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %9, i64 noundef %13)
  %.pre = load ptr, ptr %1, align 8
  %.pre14 = load ptr, ptr %10, align 8
  %.pre15 = load i64, ptr %14, align 8
  %.pre16 = load i64, ptr %16, align 8
  br label %27

27:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %28 = phi i64 [ %13, %3 ], [ %.pre16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ]
  %29 = phi i64 [ %9, %3 ], [ %.pre15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ]
  %30 = phi ptr [ %11, %3 ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ]
  %31 = phi ptr [ %7, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %29, %33
  %35 = add nsw i64 %34, %28
  %36 = icmp slt i64 %35, 20
  %37 = icmp sgt i64 %33, 0
  %or.cond.i12 = and i1 %37, %36
  br i1 %or.cond.i12, label %38, label %40

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %30, ptr %39, align 8
  call void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit

40:                                               ; preds = %27
  %41 = mul i64 %28, %29
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %44, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %40
  store double 1.000000e+00, ptr %6, align 8
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit: ; preds = %38, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES3_NS_10DenseShapeES4_Li8EE13scaleAndAddToIS3_EEvRT_RKS3_SA_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.197", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"class.Eigen::Block.102", align 8
  %8 = alloca %"class.Eigen::Block.129", align 8
  %9 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %26 = load ptr, ptr %0, align 8, !noalias !26
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !26
  store ptr %26, ptr %8, align 8, !alias.scope !26
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !alias.scope !26
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %30, align 8, !alias.scope !26
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 1, ptr %32, align 8, !alias.scope !26
  %33 = load ptr, ptr %2, align 8, !noalias !29
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %36 = icmp eq i64 %15, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = load double, ptr %3, align 8
  %39 = load ptr, ptr %1, align 8, !noalias !32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %41

41:                                               ; preds = %37
  %42 = load double, ptr %39, align 8
  %43 = load double, ptr %33, align 8
  %44 = fmul double %42, %43
  %45 = icmp sgt i64 %35, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ 1, %41 ]
  %.02223.i.i.i.i.i.i = phi double [ %52, %.lr.ph.i.i.i.i.i.i ], [ %44, %41 ]
  %46 = getelementptr double, ptr %39, i64 %.01724.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8
  %48 = mul nsw i64 %.01724.i.i.i.i.i.i, %19
  %49 = getelementptr double, ptr %33, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = fadd double %.02223.i.i.i.i.i.i, %51
  %53 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %53, %35
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %41, %37
  %.0.i.i.i.i = phi double [ 0.000000e+00, %37 ], [ %44, %41 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %54 = load double, ptr %26, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %38, double %.0.i.i.i.i, double %54)
  store double %55, ptr %26, align 8
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit

56:                                               ; preds = %25
  store ptr %33, ptr %7, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %.sroa.349.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %2, ptr %.sroa.551.0..sroa_idx, align 8
  %.sroa.752.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.752.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb0EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

57:                                               ; preds = %21
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !noalias !36
  %63 = load ptr, ptr %1, align 8, !noalias !39
  %64 = icmp eq i64 %19, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load double, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8, !noalias !42
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !42
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %63, align 8
  %73 = load double, ptr %67, align 8
  %74 = fmul double %72, %73
  %75 = icmp sgt i64 %69, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i35, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i

.lr.ph.i.i.i.i.i.i35:                             ; preds = %71, %.lr.ph.i.i.i.i.i.i35
  %.01724.i.i.i.i.i.i36 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i35 ], [ 1, %71 ]
  %.02223.i.i.i.i.i.i37 = phi double [ %81, %.lr.ph.i.i.i.i.i.i35 ], [ %74, %71 ]
  %76 = getelementptr double, ptr %63, i64 %.01724.i.i.i.i.i.i36
  %77 = load double, ptr %76, align 8
  %78 = getelementptr double, ptr %67, i64 %.01724.i.i.i.i.i.i36
  %79 = load double, ptr %78, align 8
  %80 = fmul double %77, %79
  %81 = fadd double %.02223.i.i.i.i.i.i37, %80
  %82 = add nuw nsw i64 %.01724.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i38 = icmp eq i64 %82, %69
  br i1 %exitcond.not.i.i.i.i.i.i38, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !45

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i35, %71, %65
  %.0.i.i.i.i34 = phi double [ 0.000000e+00, %65 ], [ %74, %71 ], [ %81, %.lr.ph.i.i.i.i.i.i35 ]
  %83 = load double, ptr %62, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %66, double %.0.i.i.i.i34, double %83)
  store double %84, ptr %62, align 8
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

85:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %86 = load double, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  store ptr %89, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %90, align 8
  store ptr %63, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %91, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %19, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62, i64 noundef 1, double noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

92:                                               ; preds = %57
  %93 = load double, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %23, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %59, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %11, ptr %96, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 1)
  %97 = load i64, ptr %94, align 8
  %98 = load i64, ptr %96, align 8
  %99 = mul nsw i64 %98, %97
  %100 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %95, align 8
  %102 = mul nsw i64 %101, %98
  %103 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %18, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load i64, ptr %22, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %105, i64 noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %105, ptr noundef %107, i64 noundef %106, ptr noundef %109, i64 noundef 1, i64 noundef %110, double noundef %93, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null)
          to label %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit unwind label %114

_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit: ; preds = %92
  %111 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %111) #24
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #24
  br label %_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit

_ZN5Eigen8internal20generic_product_implIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEES4_NS_10DenseShapeES8_Li7EE13scaleAndAddToINS2_IS4_Li1ELin1ELb1EEEEEvRT_RS7_RS5_RKd.exit: ; preds = %85, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb1EEEE3dotINS1_IS4_Lin1ELi1ELb0EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i, %4, %13, %17, %_ZN5Eigen8internal16parallelize_gemmILb1ENS0_12gemm_functorIdlNS0_29general_matrix_matrix_productIldLi1ELb0EdLi1ELb0ELi1ELi1EEENS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEES6_S6_NS0_19gemm_blocking_spaceILi1EddLin1ELin1ELin1ELi1ELb0EEEEElEEvRKT0_T1_SD_SD_b.exit, %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEKNS_5BlockIKS3_Lin1ELi1ELb0EEENS_10DenseShapeES8_Li7EE13scaleAndAddToINS4_IS3_Lin1ELi1ELb0EEEEEvRT_RS5_RS7_RKd.exit
  ret void

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %116) #24
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #24
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal42call_restricted_packet_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductIS3_S3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.82", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"class.Eigen::internal::restricted_packet_dense_assignment_kernel", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not8.i = icmp eq i64 %27, %19
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %36, label %28

28:                                               ; preds = %3
  %29 = icmp eq i64 %23, 0
  %30 = icmp eq i64 %19, 0
  %or.cond.i.i = or i1 %29, %30
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %31

31:                                               ; preds = %28
  %32 = sdiv i64 9223372036854775807, %19
  %33 = icmp slt i64 %32, %23
  br i1 %33, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %34, align 8
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %31, %28
  %35 = mul nsw i64 %19, %23
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, i64 noundef %23, i64 noundef %19)
  %.pre = load i64, ptr %26, align 8
  br label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %37 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %19, %3 ]
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %37, ptr %39, align 8
  store ptr %5, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %42, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_41restricted_packet_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_7ProductIS5_S5_Li1EEEEENS0_9assign_opIddEEEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %5, 1
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph58, %._crit_edge
  %.03356 = phi i64 [ 0, %.lr.ph58 ], [ %.sroa.speculated, %._crit_edge ]
  %.03455 = phi i64 [ 0, %.lr.ph58 ], [ %126, %._crit_edge ]
  %12 = sub nsw i64 %5, %.03356
  %13 = and i64 %12, -2
  %14 = add nsw i64 %13, %.03356
  %15 = icmp sgt i64 %.03356, 0
  br i1 %15, label %.lr.ph.preheader, label %.preheader47

.lr.ph.preheader:                                 ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !noalias !46
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !46
  %25 = mul nsw i64 %24, %.03455
  %26 = getelementptr inbounds double, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !noalias !49
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !49
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %34

.preheader47:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, %11
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %.lr.ph52, label %.preheader

34:                                               ; preds = %.lr.ph.preheader
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load double, ptr %26, align 8
  %38 = load double, ptr %29, align 8
  %39 = fmul double %37, %38
  %40 = icmp sgt i64 %31, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ 1, %34 ]
  %.02223.i.i.i.i.i.i = phi double [ %47, %.lr.ph.i.i.i.i.i.i ], [ %39, %34 ]
  %41 = getelementptr double, ptr %26, i64 %.01724.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i, %36
  %44 = getelementptr double, ptr %29, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fmul double %42, %45
  %47 = fadd double %.02223.i.i.i.i.i.i, %46
  %48 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %48, %31
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader, %34
  %.0.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %34 ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %49 = mul nsw i64 %19, %.03455
  %50 = getelementptr double, ptr %17, i64 %49
  store double %.0.i.i.i.i, ptr %50, align 8
  br label %.preheader47

.preheader:                                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, %.preheader47
  %51 = icmp slt i64 %14, %5
  br i1 %51, label %.lr.ph54, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit
  %.03151 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit ], [ %.03356, %.preheader47 ]
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph52
  %60 = getelementptr inbounds i8, ptr %56, i64 32
  %61 = getelementptr inbounds i8, ptr %56, i64 16
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  %64 = load ptr, ptr %61, align 8
  %65 = load i64, ptr %62, align 8
  %66 = mul nsw i64 %65, %.03455
  %67 = getelementptr double, ptr %64, i64 %66
  %68 = load ptr, ptr %60, align 8
  %69 = load i64, ptr %63, align 8
  %invariant.gep.i.i.i = getelementptr double, ptr %68, i64 %.03151
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %71 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %79, %70 ]
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %80, %70 ]
  %72 = getelementptr double, ptr %67, i64 %.012.i.i.i.i
  %73 = load double, ptr %72, align 8
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.012.i.i.i.i, %69
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %76
  %77 = load <2 x double>, ptr %gep.i.i.i, align 1
  %78 = fmul <2 x double> %77, %75
  %79 = fadd <2 x double> %71, %78
  %80 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %80, %58
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit, label %70, !llvm.loop !53

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE24assignPacketByOuterInnerILi16ELi0EDv2_dEEvll.exit: ; preds = %70, %.lr.ph52
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph52 ], [ %79, %70 ]
  %81 = mul nsw i64 %55, %.03455
  %82 = getelementptr double, ptr %53, i64 %81
  %83 = getelementptr double, ptr %82, i64 %.03151
  store <2 x double> %.0.i.i.i, ptr %83, align 16
  %84 = add nsw i64 %.03151, 2
  %85 = icmp slt i64 %84, %14
  br i1 %85, label %.lr.ph52, label %.preheader, !llvm.loop !54

.lr.ph54:                                         ; preds = %.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41
  %.053 = phi i64 [ %122, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41 ], [ %14, %.preheader ]
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8, !noalias !55
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !55
  %95 = mul nsw i64 %94, %.03455
  %96 = getelementptr inbounds double, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8, !noalias !58
  %100 = getelementptr inbounds double, ptr %99, i64 %.053
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !58
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41, label %104

104:                                              ; preds = %.lr.ph54
  %105 = getelementptr inbounds i8, ptr %98, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = load double, ptr %96, align 8
  %108 = load double, ptr %100, align 8
  %109 = fmul double %107, %108
  %110 = icmp sgt i64 %102, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i37, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41

.lr.ph.i.i.i.i.i.i37:                             ; preds = %104, %.lr.ph.i.i.i.i.i.i37
  %.01724.i.i.i.i.i.i38 = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i37 ], [ 1, %104 ]
  %.02223.i.i.i.i.i.i39 = phi double [ %117, %.lr.ph.i.i.i.i.i.i37 ], [ %109, %104 ]
  %111 = getelementptr double, ptr %96, i64 %.01724.i.i.i.i.i.i38
  %112 = load double, ptr %111, align 8
  %113 = mul nsw i64 %.01724.i.i.i.i.i.i38, %106
  %114 = getelementptr double, ptr %100, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fmul double %112, %115
  %117 = fadd double %.02223.i.i.i.i.i.i39, %116
  %118 = add nuw nsw i64 %.01724.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i40 = icmp eq i64 %118, %102
  br i1 %exitcond.not.i.i.i.i.i.i40, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41, label %.lr.ph.i.i.i.i.i.i37, !llvm.loop !52

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41: ; preds = %.lr.ph.i.i.i.i.i.i37, %.lr.ph54, %104
  %.0.i.i.i.i36 = phi double [ 0.000000e+00, %.lr.ph54 ], [ %109, %104 ], [ %117, %.lr.ph.i.i.i.i.i.i37 ]
  %119 = mul nsw i64 %89, %.03455
  %120 = getelementptr double, ptr %87, i64 %119
  %121 = getelementptr double, ptr %120, i64 %.053
  store double %.0.i.i.i.i36, ptr %121, align 8
  %122 = add nsw i64 %.053, 1
  %123 = icmp slt i64 %122, %5
  br i1 %123, label %.lr.ph54, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS2_INS_7ProductIS4_S4_Li1EEEEENS0_9assign_opIddEELi1EE23assignCoeffByOuterInnerEll.exit41, %.preheader
  %124 = add nsw i64 %.03356, %8
  %125 = srem i64 %124, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %5, i64 %125)
  %126 = add nuw nsw i64 %.03455, 1
  %exitcond.not = icmp eq i64 %126, %7
  br i1 %exitcond.not, label %._crit_edge59, label %11, !llvm.loop !62

._crit_edge59:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKS5_Lin1ELi1ELb0EEENS6_IS5_Lin1ELi1ELb0EEEEEvRKT_RKT0_RT1_RKNSG_6ScalarE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.197", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

13:                                               ; preds = %4
  %14 = shl nuw i64 %9, 3
  %15 = icmp ult i64 %9, 16385
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @malloc(i64 noundef %14) #27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 15
  %23 = alloca i8, i64 %22, align 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %16, %21
  %24 = phi ptr [ %23, %21 ], [ %17, %16 ]
  %25 = load ptr, ptr %1, align 8
  %.pn.in = getelementptr inbounds i8, ptr %1, i64 24
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %26 = load i64, ptr %.in, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %27 = getelementptr inbounds double, ptr %24, i64 %.05.i.i.i.i.i.i.i.i
  %28 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %26
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8
  store double %30, ptr %27, align 8
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, %9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %21
  %32 = phi ptr [ %23, %21 ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8
  store ptr %32, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %.sroa.3.24..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.3.24.copyload = load ptr, ptr %.sroa.3.24..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.3.24.copyload, i64 16
  %42 = load i64, ptr %41, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %34, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef %42, double noundef %7)
          to label %43 unwind label %45

43:                                               ; preds = %.loopexit
  br i1 %15, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %32) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %43, %44
  ret void

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  br i1 %15, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44, label %47

47:                                               ; preds = %45
  call void @free(ptr noundef nonnull %32) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44: ; preds = %45, %47
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #13 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %181, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %181, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !64

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %70 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x double> %72, <8 x double> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x double> %75, <8 x double> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x double> %81, <8 x double> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x double> %84, <8 x double> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %88 = fadd <8 x double> %78, %87
  %89 = icmp slt i64 %.0398.lcssa, %1
  br i1 %89, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %90 = load ptr, ptr %3, align 8
  %91 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %92 = or disjoint i64 %.0396635, 1
  %93 = mul nsw i64 %92, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 2
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 3
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 4
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 5
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 6
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 7
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  br label %106

106:                                              ; preds = %.lr.ph625, %106
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %106 ]
  %107 = phi <8 x double> [ %88, %.lr.ph625 ], [ %138, %106 ]
  %108 = getelementptr inbounds double, ptr %90, i64 %.1399623
  %109 = load double, ptr %108, align 8
  %110 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %111 = getelementptr double, ptr %110, i64 %91
  %112 = load double, ptr %111, align 8
  %113 = getelementptr double, ptr %110, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = getelementptr double, ptr %110, i64 %95
  %116 = load double, ptr %115, align 8
  %117 = getelementptr double, ptr %110, i64 %97
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %110, i64 %99
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %110, i64 %101
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %110, i64 %103
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %110, i64 %105
  %126 = load double, ptr %125, align 8
  %127 = insertelement <8 x double> poison, double %109, i64 0
  %128 = shufflevector <8 x double> %127, <8 x double> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x double> poison, double %112, i64 0
  %130 = insertelement <8 x double> %129, double %114, i64 1
  %131 = insertelement <8 x double> %130, double %116, i64 2
  %132 = insertelement <8 x double> %131, double %118, i64 3
  %133 = insertelement <8 x double> %132, double %120, i64 4
  %134 = insertelement <8 x double> %133, double %122, i64 5
  %135 = insertelement <8 x double> %134, double %124, i64 6
  %136 = insertelement <8 x double> %135, double %126, i64 7
  %137 = fmul <8 x double> %128, %136
  %138 = fadd <8 x double> %107, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !65

._crit_edge626:                                   ; preds = %106, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %106 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %106 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %106 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %106 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %106 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %92, %106 ]
  %140 = phi <8 x double> [ %88, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %106 ]
  %141 = mul nsw i64 %.0396635, %5
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = extractelement <8 x double> %140, i64 0
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %144, double %143)
  store double %145, ptr %142, align 8
  %146 = mul nsw i64 %.pre-phi, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = extractelement <8 x double> %140, i64 1
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %149, double %148)
  store double %150, ptr %147, align 8
  %151 = mul nsw i64 %.pre-phi741, %5
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = extractelement <8 x double> %140, i64 2
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %154, double %153)
  store double %155, ptr %152, align 8
  %156 = mul nsw i64 %.pre-phi743, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = extractelement <8 x double> %140, i64 3
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %159, double %158)
  store double %160, ptr %157, align 8
  %161 = mul nsw i64 %.pre-phi745, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = extractelement <8 x double> %140, i64 4
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %164, double %163)
  store double %165, ptr %162, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = extractelement <8 x double> %140, i64 5
  %170 = tail call double @llvm.fmuladd.f64(double %6, double %169, double %168)
  store double %170, ptr %167, align 8
  %171 = mul nsw i64 %.pre-phi749, %5
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = extractelement <8 x double> %140, i64 6
  %175 = tail call double @llvm.fmuladd.f64(double %6, double %174, double %173)
  store double %175, ptr %172, align 8
  %176 = mul nsw i64 %.pre-phi751, %5
  %177 = getelementptr inbounds double, ptr %4, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = extractelement <8 x double> %140, i64 7
  %180 = tail call double @llvm.fmuladd.f64(double %6, double %179, double %178)
  store double %180, ptr %177, align 8
  %181 = add nuw nsw i64 %.0396635, 8
  %182 = icmp sgt i64 %10, %181
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !66

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %273, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %183 = load ptr, ptr %3, align 8
  %184 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 1
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 2
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  %189 = add nuw nsw i64 %.1397662, 3
  %190 = mul nsw i64 %189, %.sroa.31.0.copyload
  br label %192

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %273, %._crit_edge657 ]
  %191 = icmp slt i64 %.1397.lcssa, %12
  br i1 %191, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

192:                                              ; preds = %.lr.ph643, %192
  %193 = phi i64 [ 2, %.lr.ph643 ], [ %213, %192 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %193, %192 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %192 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %192 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %192 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %192 ]
  %194 = getelementptr inbounds double, ptr %183, i64 %.0408642
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %184
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %186
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %188
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %190
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %193, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !67

._crit_edge644:                                   ; preds = %192, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %192 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %192 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %192 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %192 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %193, %192 ]
  %214 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %215 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %216 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %217 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %218 = fadd <2 x double> %214, %216
  %219 = fadd <2 x double> %215, %217
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = icmp slt i64 %.0408.lcssa, %1
  br i1 %221, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %222 = load ptr, ptr %3, align 8
  %223 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1397662, 1
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 2
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 3
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph656, %230
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %251, %230 ]
  %231 = phi <4 x double> [ %220, %.lr.ph656 ], [ %250, %230 ]
  %232 = getelementptr inbounds double, ptr %222, i64 %.1409650
  %233 = load double, ptr %232, align 8
  %234 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8
  %237 = getelementptr double, ptr %234, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = getelementptr double, ptr %234, i64 %227
  %240 = load double, ptr %239, align 8
  %241 = getelementptr double, ptr %234, i64 %229
  %242 = load double, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %233, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %236, i64 0
  %246 = insertelement <4 x double> %245, double %238, i64 1
  %247 = insertelement <4 x double> %246, double %240, i64 2
  %248 = insertelement <4 x double> %247, double %242, i64 3
  %249 = fmul <4 x double> %244, %248
  %250 = fadd <4 x double> %231, %249
  %251 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %251, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !68

._crit_edge657:                                   ; preds = %230, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %230 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %230 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %224, %230 ]
  %252 = phi <4 x double> [ %220, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %230 ]
  %253 = mul nsw i64 %.1397662, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = extractelement <4 x double> %252, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %256, double %255)
  store double %257, ptr %254, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = extractelement <4 x double> %252, i64 1
  %262 = tail call double @llvm.fmuladd.f64(double %6, double %261, double %260)
  store double %262, ptr %259, align 8
  %263 = mul nsw i64 %.pre-phi755, %5
  %264 = getelementptr inbounds double, ptr %4, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = extractelement <4 x double> %252, i64 2
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %265)
  store double %267, ptr %264, align 8
  %268 = mul nsw i64 %.pre-phi757, %5
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = extractelement <4 x double> %252, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %6, double %271, double %270)
  store double %272, ptr %269, align 8
  %273 = add nuw nsw i64 %.1397662, 4
  %274 = icmp slt i64 %273, %11
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !69

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %329, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %275 = load ptr, ptr %3, align 8
  %276 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %277 = add nuw nsw i64 %.2681, 1
  %278 = mul nsw i64 %277, %.sroa.31.0.copyload
  br label %280

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %329, %._crit_edge678 ]
  %279 = icmp slt i64 %.2.lcssa, %0
  br i1 %279, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

280:                                              ; preds = %.lr.ph668, %280
  %281 = phi i64 [ 2, %.lr.ph668 ], [ %293, %280 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %281, %280 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %280 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %280 ]
  %282 = getelementptr inbounds double, ptr %275, i64 %.0402667
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %276
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %278
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %281, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !70

._crit_edge669:                                   ; preds = %280, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %280 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %280 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %281, %280 ]
  %294 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %295 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %296 = fadd <2 x double> %294, %295
  %297 = icmp slt i64 %.0402.lcssa, %1
  br i1 %297, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %298 = load ptr, ptr %3, align 8
  %299 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %300 = add nuw nsw i64 %.2681, 1
  %301 = mul nsw i64 %300, %.sroa.31.0.copyload
  br label %302

302:                                              ; preds = %.lr.ph677, %302
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %302 ]
  %303 = phi <2 x double> [ %296, %.lr.ph677 ], [ %316, %302 ]
  %304 = getelementptr inbounds double, ptr %298, i64 %.1403673
  %305 = load double, ptr %304, align 8
  %306 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %307 = getelementptr double, ptr %306, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = getelementptr double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = insertelement <2 x double> poison, double %305, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x double> poison, double %308, i64 0
  %314 = insertelement <2 x double> %313, double %310, i64 1
  %315 = fmul <2 x double> %312, %314
  %316 = fadd <2 x double> %303, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !71

._crit_edge678:                                   ; preds = %302, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %302 ]
  %318 = phi <2 x double> [ %296, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %302 ]
  %319 = mul nsw i64 %.2681, %5
  %320 = getelementptr inbounds double, ptr %4, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = extractelement <2 x double> %318, i64 0
  %323 = tail call double @llvm.fmuladd.f64(double %6, double %322, double %321)
  store double %323, ptr %320, align 8
  %324 = mul nsw i64 %.pre-phi759, %5
  %325 = getelementptr inbounds double, ptr %4, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = extractelement <2 x double> %318, i64 1
  %328 = tail call double @llvm.fmuladd.f64(double %6, double %327, double %326)
  store double %328, ptr %325, align 8
  %329 = add nuw nsw i64 %.2681, 2
  %330 = icmp slt i64 %329, %12
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !72

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %357, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %331 = load ptr, ptr %3, align 8
  %332 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %334 = phi i64 [ 2, %.lr.ph686 ], [ %340, %333 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %334, %333 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %339, %333 ]
  %335 = getelementptr inbounds double, ptr %331, i64 %.0395685
  %336 = load <2 x double>, ptr %335, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %337 = load <2 x double>, ptr %gep, align 1
  %338 = fmul <2 x double> %336, %337
  %339 = fadd <2 x double> %.0584684, %338
  %340 = add nuw nsw i64 %334, 2
  %.not = icmp sgt i64 %340, %1
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !73

._crit_edge687:                                   ; preds = %333, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %339, %333 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %334, %333 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fadd <2 x double> %.0584.lcssa, %shift
  %342 = extractelement <2 x double> %341, i64 0
  %343 = icmp slt i64 %.0395.lcssa, %1
  br i1 %343, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %344 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %344
  %345 = load ptr, ptr %3, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %342, %.lr.ph693 ], [ %351, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %352, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = getelementptr inbounds double, ptr %345, i64 %.1690
  %348 = load double, ptr %gep697, align 8
  %349 = load double, ptr %347, align 8
  %350 = fmul double %348, %349
  %351 = fadd double %.0691, %350
  %352 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %352, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !74

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !75

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #13 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !76

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !78

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !79

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !80

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !81

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !82

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !83

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !84

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !85

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #24
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %15 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %.sroa.speculated171 = tail call i64 @llvm.smin.i64(i64 %19, i64 320)
  %.sroa.speculated177 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated171, i64 8)
  %20 = load i64, ptr %0, align 8
  %21 = icmp slt i64 %.sroa.speculated177, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
  store i64 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %20, %17 ]
  %26 = sub nsw i64 %14, %13
  %27 = shl i64 %25, 5
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %3, -1
  %31 = add i64 %30, %29
  %32 = sdiv i64 %31, %3
  %.not129 = icmp sgt i64 %28, %32
  br i1 %.not129, label %36, label %33

33:                                               ; preds = %24
  %34 = srem i64 %28, 4
  %35 = sub nsw i64 %28, %34
  br label %40

36:                                               ; preds = %24
  %37 = add nsw i64 %32, 3
  %38 = srem i64 %37, 4
  %39 = sub nsw i64 %37, %38
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %39, i64 %29)
  br label %40

40:                                               ; preds = %36, %33
  %storemerge130 = phi i64 [ %.sroa.speculated167, %36 ], [ %35, %33 ]
  store i64 %storemerge130, ptr %2, align 8
  %41 = icmp sgt i64 %15, %14
  br i1 %41, label %42, label %147

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %14
  %44 = load i64, ptr %0, align 8
  %45 = shl i64 %3, 3
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775804
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 3
  %57 = srem i64 %56, 4
  %58 = sub nsw i64 %56, %57
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %147

59:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %60 = load i64, ptr %1, align 8
  %61 = load i64, ptr %2, align 8
  %62 = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  %63 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %64 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %64, label %147, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %13, -128
  %67 = sdiv i64 %66, 64
  %68 = and i64 %67, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %69 = icmp sgt i64 %63, %.sroa.speculated154
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = urem i64 %63, %.sroa.speculated154
  %72 = udiv i64 %63, %.sroa.speculated154
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.sroa.speculated154, %75
  %77 = shl i64 %72, 3
  %78 = add i64 %77, 8
  %79 = sdiv i64 %76, %78
  %80 = shl nsw i64 %79, 3
  %81 = sub nsw i64 %.sroa.speculated154, %80
  br label %82

82:                                               ; preds = %70, %74
  %83 = phi i64 [ %81, %74 ], [ %.sroa.speculated154, %70 ]
  store i64 %83, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64 [ %83, %82 ], [ %63, %65 ]
  %86 = phi i64 [ %.pre, %82 ], [ %60, %65 ]
  %87 = shl i64 %86, 3
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 5
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 3
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 5
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 4
  %99 = udiv i64 1572864, %98
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %99)
  %100 = and i64 %.sroa.speculated149, -4
  %101 = load i64, ptr %2, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = srem i64 %101, %100
  %105 = sdiv i64 %101, %100
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %100, %104
  %109 = shl i64 %105, 2
  %110 = add i64 %109, 4
  %111 = sdiv i64 %108, %110
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %100, %112
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i64 [ %113, %107 ], [ %100, %103 ]
  store i64 %115, ptr %2, align 8
  br label %147

116:                                              ; preds = %97
  %117 = icmp eq i64 %63, %85
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = shl i64 %63, 3
  %120 = mul i64 %119, %101
  %121 = icmp slt i64 %120, 1025
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %15, 0
  %124 = icmp ult i64 %120, 32769
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %122
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %86, i64 576)
  br label %126

126:                                              ; preds = %118, %122, %125
  %.0196 = phi i64 [ %.sroa.speculated142, %125 ], [ %86, %122 ], [ %86, %118 ]
  %.0110 = phi i64 [ %14, %125 ], [ 1572864, %122 ], [ %13, %118 ]
  %127 = mul i64 %63, 24
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775804
  br label %134

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.speculated, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %132, %130
  %.0 = phi i64 [ %131, %130 ], [ %.sroa.speculated, %132 ]
  %135 = srem i64 %86, %.0
  %136 = sdiv i64 %86, %.0
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 %.0, %135
  %140 = shl i64 %136, 2
  %141 = add i64 %140, 4
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 2
  %144 = sub nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %134, %138
  %146 = phi i64 [ %144, %138 ], [ %.0, %134 ]
  store i64 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %114, %145, %116, %132, %59, %40, %55, %53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #24, !srcloc !86
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  switch i32 %6, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread [
    i32 1970169159, label %9
    i32 1752462657, label %47
    i32 1766083905, label %50
  ]

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 1231384169
  %11 = icmp eq i32 %7, 1818588270
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

12:                                               ; preds = %9
  %13 = icmp sgt i32 %5, 3
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #24, !srcloc !87
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = and i32 %17, 15
  %19 = and i32 %17, 13
  %or.cond.i.i = icmp eq i32 %19, 1
  br i1 %or.cond.i.i, label %20, label %38

20:                                               ; preds = %15
  %21 = extractvalue { i32, i32, i32, i32 } %16, 2
  %22 = extractvalue { i32, i32, i32, i32 } %16, 1
  %23 = lshr i32 %17, 5
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, 22
  %26 = lshr i32 %22, 12
  %27 = and i32 %26, 1023
  %28 = and i32 %22, 4095
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw nsw i32 %28, 1
  %32 = add nsw i32 %21, 1
  %33 = mul i32 %29, %32
  %34 = mul i32 %33, %31
  %35 = mul i32 %34, %30
  switch i32 %24, label %38 [
    i32 1, label %.sink.split.i.i
    i32 2, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %20
  br label %.sink.split.i.i

37:                                               ; preds = %20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %37, %36, %20
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !88

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

47:                                               ; preds = %3
  %48 = icmp eq i32 %8, 1769238117
  %49 = icmp eq i32 %7, 1145913699
  %or.cond33 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond33, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

50:                                               ; preds = %3
  %51 = icmp eq i32 %8, 1952801395
  %52 = icmp eq i32 %7, 561145204
  %or.cond34 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond34, label %53, label %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread

53:                                               ; preds = %50, %47
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #24, !srcloc !89
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #24, !srcloc !90
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #24, !srcloc !91
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #24, !srcloc !87
  %74 = extractvalue { i32, i32, i32, i32 } %73, 0
  %75 = and i32 %74, 15
  %76 = and i32 %74, 13
  %or.cond.i.i13 = icmp eq i32 %76, 1
  br i1 %or.cond.i.i13, label %77, label %95

77:                                               ; preds = %72
  %78 = extractvalue { i32, i32, i32, i32 } %73, 2
  %79 = extractvalue { i32, i32, i32, i32 } %73, 1
  %80 = lshr i32 %74, 5
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, 22
  %83 = lshr i32 %79, 12
  %84 = and i32 %83, 1023
  %85 = and i32 %79, 4095
  %86 = add nuw nsw i32 %82, 1
  %87 = add nuw nsw i32 %84, 1
  %88 = add nuw nsw i32 %85, 1
  %89 = add nsw i32 %78, 1
  %90 = mul i32 %86, %89
  %91 = mul i32 %90, %88
  %92 = mul i32 %91, %87
  switch i32 %81, label %95 [
    i32 1, label %.sink.split.i.i14
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %77
  br label %.sink.split.i.i14

94:                                               ; preds = %77
  br label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %94, %93, %77
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !88

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #24, !srcloc !92
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  br label %14

14:                                               ; preds = %3, %77
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %77 ]
  %.07375 = phi i8 [ 0, %3 ], [ %.1, %77 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %77 [
    i8 10, label %17
    i8 12, label %18
    i8 14, label %19
    i8 16, label %20
    i8 21, label %21
    i8 44, label %22
    i8 48, label %23
    i8 96, label %24
    i8 102, label %25
    i8 103, label %26
    i8 104, label %27
    i8 26, label %28
    i8 34, label %29
    i8 35, label %30
    i8 37, label %31
    i8 41, label %32
    i8 57, label %33
    i8 58, label %34
    i8 59, label %35
    i8 60, label %36
    i8 61, label %37
    i8 62, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 69, label %44
    i8 70, label %45
    i8 71, label %46
    i8 72, label %47
    i8 73, label %48
    i8 74, label %52
    i8 75, label %53
    i8 76, label %54
    i8 77, label %55
    i8 78, label %56
    i8 120, label %57
    i8 121, label %58
    i8 122, label %59
    i8 123, label %60
    i8 124, label %61
    i8 125, label %62
    i8 126, label %63
    i8 127, label %64
    i8 -128, label %65
    i8 -127, label %66
    i8 -126, label %67
    i8 -125, label %68
    i8 -124, label %69
    i8 -123, label %70
    i8 -122, label %71
    i8 -121, label %72
    i8 -120, label %73
    i8 -119, label %74
    i8 -118, label %75
    i8 -115, label %76
  ]

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %77

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %77

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %77

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %77

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %77

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %77

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %77

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %77

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %77

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %77

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %77

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %51, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %77

51:                                               ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  br label %77

52:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %77

53:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

54:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %77

55:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %77

56:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %77

57:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

58:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

59:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

60:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

61:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

62:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

63:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

65:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

66:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

67:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

68:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

69:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

70:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

71:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

72:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

73:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %77

74:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

75:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

76:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %77

77:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %50, %14
  %.1 = phi i8 [ %.07375, %14 ], [ %.07375, %76 ], [ %.07375, %75 ], [ %.07375, %74 ], [ %.07375, %73 ], [ %.07375, %72 ], [ %.07375, %71 ], [ %.07375, %70 ], [ %.07375, %69 ], [ %.07375, %68 ], [ %.07375, %67 ], [ %.07375, %66 ], [ %.07375, %65 ], [ %.07375, %64 ], [ %.07375, %63 ], [ %.07375, %62 ], [ %.07375, %61 ], [ %.07375, %60 ], [ %.07375, %59 ], [ %.07375, %58 ], [ %.07375, %57 ], [ %.07375, %56 ], [ %.07375, %55 ], [ %.07375, %54 ], [ %.07375, %53 ], [ %.07375, %52 ], [ %.07375, %50 ], [ 1, %51 ], [ %.07375, %47 ], [ %.07375, %46 ], [ %.07375, %45 ], [ %.07375, %44 ], [ %.07375, %43 ], [ %.07375, %42 ], [ %.07375, %41 ], [ %.07375, %40 ], [ %.07375, %39 ], [ %.07375, %38 ], [ %.07375, %37 ], [ %.07375, %36 ], [ %.07375, %35 ], [ %.07375, %34 ], [ %.07375, %33 ], [ %.07375, %32 ], [ %.07375, %31 ], [ %.07375, %30 ], [ %.07375, %29 ], [ %.07375, %28 ], [ %.07375, %27 ], [ %.07375, %26 ], [ %.07375, %25 ], [ %.07375, %24 ], [ %.07375, %23 ], [ %.07375, %22 ], [ %.07375, %21 ], [ %.07375, %20 ], [ %.07375, %19 ], [ %.07375, %18 ], [ %.07375, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %78, label %14, !llvm.loop !93

78:                                               ; preds = %77
  %79 = and i8 %.1, 1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %85, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %80, %78
  %86 = load i32, ptr %0, align 4
  %87 = shl nsw i32 %86, 10
  store i32 %87, ptr %0, align 4
  %88 = load i32, ptr %1, align 4
  %89 = shl nsw i32 %88, 10
  store i32 %89, ptr %1, align 4
  %90 = load i32, ptr %2, align 4
  %91 = shl nsw i32 %90, 10
  store i32 %91, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_matrix_productIldLi0ELb0EdLi0ELb0ELi0ELi1EE3runElllPKdlS4_lPdlldRNS0_15level3_blockingIddEEPNS0_16GemmParallelInfoIlEE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.272", align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, %0
  %.sroa.speculated213 = tail call i64 @llvm.smin.i64(i64 %19, i64 %0)
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %1
  %.sroa.speculated208 = tail call i64 @llvm.smin.i64(i64 %22, i64 %1)
  %24 = mul nsw i64 %.sroa.speculated213, %17
  %25 = mul nsw i64 %.sroa.speculated208, %17
  %26 = icmp ugt i64 %24, 2305843009213693951
  br i1 %26, label %27, label %29

27:                                               ; preds = %13
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %28, align 8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

29:                                               ; preds = %13
  %30 = load ptr, ptr %11, align 8
  %.not159 = icmp eq ptr %30, null
  br i1 %.not159, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit

31:                                               ; preds = %29
  %32 = shl nuw i64 %24, 3
  %33 = icmp ult i64 %24, 16385
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, 15
  %36 = alloca i8, i64 %35, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %31
  %38 = tail call noalias ptr @malloc(i64 noundef %32) #27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN5Eigen8internal14aligned_mallocEm.exit

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %41, align 8
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %37, %29, %34
  %42 = phi ptr [ %36, %34 ], [ null, %29 ], [ %38, %37 ]
  %43 = phi ptr [ %36, %34 ], [ %30, %29 ], [ %38, %37 ]
  %44 = icmp ult i64 %24, 16385
  %45 = icmp ugt i64 %25, 2305843009213693951
  br i1 %45, label %.invoke, label %46

46:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not160 = icmp eq ptr %48, null
  br i1 %.not160, label %49, label %59

49:                                               ; preds = %46
  %50 = shl nuw i64 %25, 3
  %51 = icmp ult i64 %25, 16385
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %50, 15
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %50) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %55, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %58, align 8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %182

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %52, %46, %55
  %60 = phi ptr [ %54, %52 ], [ null, %46 ], [ %56, %55 ]
  %61 = phi ptr [ %54, %52 ], [ %48, %46 ], [ %56, %55 ]
  %62 = icmp ult i64 %25, 16385
  %63 = icmp ne i64 %17, %2
  %or.cond164.not = or i1 %63, %20
  %spec.select = select i1 %or.cond164.not, i1 true, i1 %23
  %64 = icmp sgt i64 %0, 0
  br i1 %64, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %59
  %65 = icmp sgt i64 %2, 0
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %65, label %.lr.ph.us, label %._crit_edge

.lr.ph.us:                                        ; preds = %.lr.ph245, %..loopexit236_crit_edge.us
  %.0142244.us = phi i64 [ %67, %..loopexit236_crit_edge.us ], [ 0, %.lr.ph245 ]
  %67 = add nsw i64 %.0142244.us, %.sroa.speculated213
  %.sroa.speculated194.us = call i64 @llvm.smin.i64(i64 %67, i64 %0)
  %68 = sub nsw i64 %.sroa.speculated194.us, %.0142244.us
  %69 = getelementptr double, ptr %3, i64 %.0142244.us
  %70 = sdiv i64 %68, 4
  %71 = shl nsw i64 %70, 2
  %72 = sub nsw i64 %68, %71
  %73 = sdiv i64 %72, 2
  %74 = shl nsw i64 %73, 1
  %75 = add i64 %74, %71
  %76 = icmp sgt i64 %68, 3
  %smax.i.us = call i64 @llvm.smax.i64(i64 %71, i64 4)
  %77 = add nsw i64 %smax.i.us, -1
  %78 = and i64 %77, -4
  %79 = add nuw nsw i64 %78, 4
  %80 = icmp eq i64 %.0142244.us, 0
  %or.cond.us = or i1 %spec.select, %80
  %81 = getelementptr double, ptr %7, i64 %.0142244.us
  br label %82

82:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %.0141243.us = phi i64 [ 0, %.lr.ph.us ], [ %83, %.loopexit.us ]
  %83 = add nsw i64 %.0141243.us, %17
  %.sroa.speculated190.us = call i64 @llvm.smin.i64(i64 %83, i64 %2)
  %84 = sub nsw i64 %.sroa.speculated190.us, %.0141243.us
  %85 = mul nsw i64 %.0141243.us, %4
  %86 = getelementptr double, ptr %69, i64 %85
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !94
  br i1 %76, label %.preheader88.lr.ph.i.us, label %.preheader87.i.us

.preheader88.lr.ph.i.us:                          ; preds = %82
  %87 = icmp sgt i64 %84, 0
  br i1 %87, label %.preheader88.us.i.us, label %.preheader87.i.us

.preheader88.us.i.us:                             ; preds = %.preheader88.lr.ph.i.us, %._crit_edge.us.i.us
  %.07992.us.i.us = phi i64 [ %101, %._crit_edge.us.i.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %.08091.us.i.us = phi i64 [ %99, %._crit_edge.us.i.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %88 = or disjoint i64 %.07992.us.i.us, 2
  %89 = getelementptr double, ptr %86, i64 %.07992.us.i.us
  %90 = getelementptr double, ptr %86, i64 %88
  br label %91

91:                                               ; preds = %91, %.preheader88.us.i.us
  %.07890.us.i.us = phi i64 [ 0, %.preheader88.us.i.us ], [ %100, %91 ]
  %.18189.us.i.us = phi i64 [ %.08091.us.i.us, %.preheader88.us.i.us ], [ %99, %91 ]
  %92 = mul nsw i64 %.07890.us.i.us, %4
  %93 = getelementptr double, ptr %89, i64 %92
  %94 = load <2 x double>, ptr %93, align 1
  %95 = getelementptr double, ptr %90, i64 %92
  %96 = load <2 x double>, ptr %95, align 1
  %97 = getelementptr inbounds double, ptr %43, i64 %.18189.us.i.us
  store <2 x double> %94, ptr %97, align 16
  %98 = getelementptr i8, ptr %97, i64 16
  store <2 x double> %96, ptr %98, align 16
  %99 = add nsw i64 %.18189.us.i.us, 4
  %100 = add nuw nsw i64 %.07890.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %100, %84
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %91, !llvm.loop !95

._crit_edge.us.i.us:                              ; preds = %91
  %101 = add nuw nsw i64 %.07992.us.i.us, 4
  %102 = icmp slt i64 %101, %71
  br i1 %102, label %.preheader88.us.i.us, label %.preheader87.i.us, !llvm.loop !96

.preheader87.i.us:                                ; preds = %._crit_edge.us.i.us, %.preheader88.lr.ph.i.us, %82
  %.080.lcssa.i.us = phi i64 [ 0, %82 ], [ 0, %.preheader88.lr.ph.i.us ], [ %99, %._crit_edge.us.i.us ]
  %.079.lcssa.i.us = phi i64 [ 0, %82 ], [ %79, %.preheader88.lr.ph.i.us ], [ %101, %._crit_edge.us.i.us ]
  %103 = icmp slt i64 %.079.lcssa.i.us, %75
  br i1 %103, label %.preheader86.lr.ph.i.us, label %.preheader85.i.us

.preheader86.lr.ph.i.us:                          ; preds = %.preheader87.i.us
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %.preheader86.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader86.us.i.us:                             ; preds = %.preheader86.lr.ph.i.us, %._crit_edge.us102.i.us
  %.199.us.i.us = phi i64 [ %113, %._crit_edge.us102.i.us ], [ %.079.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %.28298.us.i.us = phi i64 [ %111, %._crit_edge.us102.i.us ], [ %.080.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %105 = getelementptr double, ptr %86, i64 %.199.us.i.us
  br label %106

106:                                              ; preds = %106, %.preheader86.us.i.us
  %.07797.us.i.us = phi i64 [ 0, %.preheader86.us.i.us ], [ %112, %106 ]
  %.396.us.i.us = phi i64 [ %.28298.us.i.us, %.preheader86.us.i.us ], [ %111, %106 ]
  %107 = mul nsw i64 %.07797.us.i.us, %4
  %108 = getelementptr double, ptr %105, i64 %107
  %109 = load <2 x double>, ptr %108, align 1
  %110 = getelementptr inbounds double, ptr %43, i64 %.396.us.i.us
  store <2 x double> %109, ptr %110, align 16
  %111 = add nsw i64 %.396.us.i.us, 2
  %112 = add nuw nsw i64 %.07797.us.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %112, %84
  br i1 %exitcond122.not.i.us, label %._crit_edge.us102.i.us, label %106, !llvm.loop !97

._crit_edge.us102.i.us:                           ; preds = %106
  %113 = add nuw nsw i64 %.199.us.i.us, 2
  %114 = icmp slt i64 %113, %75
  br i1 %114, label %.preheader86.us.i.us, label %.preheader85.i.us, !llvm.loop !98

.preheader85.i.us:                                ; preds = %._crit_edge.us102.i.us, %.preheader87.i.us
  %.282.lcssa.i.us = phi i64 [ %.080.lcssa.i.us, %.preheader87.i.us ], [ %111, %._crit_edge.us102.i.us ]
  %.1.lcssa.i.us = phi i64 [ %.079.lcssa.i.us, %.preheader87.i.us ], [ %113, %._crit_edge.us102.i.us ]
  %115 = icmp slt i64 %.1.lcssa.i.us, %68
  %116 = icmp sgt i64 %84, 0
  %or.cond232.us = select i1 %115, i1 %116, i1 false
  br i1 %or.cond232.us, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader85.i.us, %._crit_edge.us111.i.us
  %.2109.us.i.us = phi i64 [ %125, %._crit_edge.us111.i.us ], [ %.1.lcssa.i.us, %.preheader85.i.us ]
  %.4108.us.i.us = phi i64 [ %122, %._crit_edge.us111.i.us ], [ %.282.lcssa.i.us, %.preheader85.i.us ]
  %117 = getelementptr double, ptr %86, i64 %.2109.us.i.us
  br label %118

118:                                              ; preds = %118, %.preheader.us.i.us
  %.0107.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %124, %118 ]
  %.5106.us.i.us = phi i64 [ %.4108.us.i.us, %.preheader.us.i.us ], [ %122, %118 ]
  %119 = mul nsw i64 %.0107.us.i.us, %4
  %120 = getelementptr double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = add nsw i64 %.5106.us.i.us, 1
  %123 = getelementptr inbounds double, ptr %43, i64 %.5106.us.i.us
  store double %121, ptr %123, align 8
  %124 = add nuw nsw i64 %.0107.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %124, %84
  br i1 %exitcond123.not.i.us, label %._crit_edge.us111.i.us, label %118, !llvm.loop !99

._crit_edge.us111.i.us:                           ; preds = %118
  %125 = add nuw nsw i64 %.2109.us.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %125, %68
  br i1 %exitcond124.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !100

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us111.i.us, %.preheader86.lr.ph.i.us, %.preheader85.i.us
  %126 = phi i1 [ %116, %.preheader85.i.us ], [ false, %.preheader86.lr.ph.i.us ], [ %116, %._crit_edge.us111.i.us ]
  %127 = getelementptr double, ptr %5, i64 %.0141243.us
  br label %128

128:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %.0139.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit.us ], [ %131, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us ]
  %129 = icmp slt i64 %.0139.us, %1
  br i1 %129, label %130, label %.loopexit.us

130:                                              ; preds = %128
  %131 = add nsw i64 %.0139.us, %.sroa.speculated208
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %131, i64 %1)
  %132 = sub nsw i64 %.sroa.speculated.us, %.0139.us
  br i1 %or.cond.us, label %133, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us

133:                                              ; preds = %130
  %134 = mul nsw i64 %.0139.us, %6
  %135 = getelementptr double, ptr %127, i64 %134
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !101
  %136 = sdiv i64 %132, 4
  %137 = shl nsw i64 %136, 2
  %138 = icmp sgt i64 %132, 3
  %or.cond233.us = select i1 %138, i1 %126, i1 false
  br i1 %or.cond233.us, label %.lr.ph.us.i.us, label %.preheader.i.us

.lr.ph.us.i.us:                                   ; preds = %133, %._crit_edge.us.i174.us
  %.094109.us.i.us = phi i64 [ %165, %._crit_edge.us.i174.us ], [ 0, %133 ]
  %.095108.us.i.us = phi i64 [ %163, %._crit_edge.us.i174.us ], [ 0, %133 ]
  %139 = mul nsw i64 %.094109.us.i.us, %6
  %140 = getelementptr inbounds double, ptr %135, i64 %139
  %141 = or disjoint i64 %.094109.us.i.us, 1
  %142 = mul nsw i64 %141, %6
  %143 = getelementptr inbounds double, ptr %135, i64 %142
  %144 = or disjoint i64 %.094109.us.i.us, 2
  %145 = mul nsw i64 %144, %6
  %146 = getelementptr inbounds double, ptr %135, i64 %145
  %147 = or disjoint i64 %.094109.us.i.us, 3
  %148 = mul nsw i64 %147, %6
  %149 = getelementptr inbounds double, ptr %135, i64 %148
  br label %150

150:                                              ; preds = %150, %.lr.ph.us.i.us
  %.093107.us.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %164, %150 ]
  %.1106.us.i.us = phi i64 [ %.095108.us.i.us, %.lr.ph.us.i.us ], [ %163, %150 ]
  %151 = getelementptr inbounds double, ptr %140, i64 %.093107.us.i.us
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds double, ptr %61, i64 %.1106.us.i.us
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds double, ptr %143, i64 %.093107.us.i.us
  %155 = load double, ptr %154, align 8
  %156 = getelementptr i8, ptr %153, i64 8
  store double %155, ptr %156, align 8
  %157 = getelementptr inbounds double, ptr %146, i64 %.093107.us.i.us
  %158 = load double, ptr %157, align 8
  %159 = getelementptr i8, ptr %153, i64 16
  store double %158, ptr %159, align 8
  %160 = getelementptr inbounds double, ptr %149, i64 %.093107.us.i.us
  %161 = load double, ptr %160, align 8
  %162 = getelementptr i8, ptr %153, i64 24
  store double %161, ptr %162, align 8
  %163 = add nsw i64 %.1106.us.i.us, 4
  %164 = add nuw nsw i64 %.093107.us.i.us, 1
  %exitcond.not.i173.us = icmp eq i64 %164, %84
  br i1 %exitcond.not.i173.us, label %._crit_edge.us.i174.us, label %150, !llvm.loop !102

._crit_edge.us.i174.us:                           ; preds = %150
  %165 = add nuw nsw i64 %.094109.us.i.us, 4
  %166 = icmp slt i64 %165, %137
  br i1 %166, label %.lr.ph.us.i.us, label %.preheader.i.us, !llvm.loop !103

.preheader.i.us:                                  ; preds = %._crit_edge.us.i174.us, %133
  %.095.lcssa.i.us = phi i64 [ 0, %133 ], [ %163, %._crit_edge.us.i174.us ]
  %167 = icmp slt i64 %137, %132
  %or.cond234.us = select i1 %167, i1 %126, i1 false
  br i1 %or.cond234.us, label %.lr.ph.us119.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us

.lr.ph.us119.i.us:                                ; preds = %.preheader.i.us, %._crit_edge.us120.i.us
  %.092116.us.i.us = phi i64 [ %176, %._crit_edge.us120.i.us ], [ %137, %.preheader.i.us ]
  %.2115.us.i.us = phi i64 [ %174, %._crit_edge.us120.i.us ], [ %.095.lcssa.i.us, %.preheader.i.us ]
  %168 = mul nsw i64 %.092116.us.i.us, %6
  %169 = getelementptr inbounds double, ptr %135, i64 %168
  br label %170

170:                                              ; preds = %170, %.lr.ph.us119.i.us
  %.0114.us.i.us = phi i64 [ 0, %.lr.ph.us119.i.us ], [ %175, %170 ]
  %.3113.us.i.us = phi i64 [ %.2115.us.i.us, %.lr.ph.us119.i.us ], [ %174, %170 ]
  %171 = getelementptr inbounds double, ptr %169, i64 %.0114.us.i.us
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds double, ptr %61, i64 %.3113.us.i.us
  store double %172, ptr %173, align 8
  %174 = add nsw i64 %.3113.us.i.us, 1
  %175 = add nuw nsw i64 %.0114.us.i.us, 1
  %exitcond125.not.i.us = icmp eq i64 %175, %84
  br i1 %exitcond125.not.i.us, label %._crit_edge.us120.i.us, label %170, !llvm.loop !104

._crit_edge.us120.i.us:                           ; preds = %170
  %176 = add nsw i64 %.092116.us.i.us, 1
  %exitcond126.not.i.us = icmp eq i64 %176, %132
  br i1 %exitcond126.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us, label %.lr.ph.us119.i.us, !llvm.loop !105

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us: ; preds = %._crit_edge.us120.i.us, %.preheader.i.us, %130
  %177 = mul nsw i64 %.0139.us, %9
  %178 = getelementptr double, ptr %81, i64 %177
  store ptr %178, ptr %15, align 8
  store i64 %9, ptr %66, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %43, ptr noundef nonnull %61, i64 noundef %68, i64 noundef %84, i64 noundef %132, double noundef %10, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %128 unwind label %.split.us, !llvm.loop !106

.loopexit.us:                                     ; preds = %128
  %179 = icmp slt i64 %83, %2
  br i1 %179, label %82, label %..loopexit236_crit_edge.us, !llvm.loop !107

..loopexit236_crit_edge.us:                       ; preds = %.loopexit.us
  %180 = icmp slt i64 %67, %0
  br i1 %180, label %.lr.ph.us, label %._crit_edge, !llvm.loop !108

.split.us:                                        ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %184

182:                                              ; preds = %.invoke
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

184:                                              ; preds = %.split.us
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %..loopexit236_crit_edge.us, %.lr.ph245, %59
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176, label %185

185:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176: ; preds = %._crit_edge, %185
  br i1 %44, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178, label %186

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit178: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit176, %186
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %184, %.split.us, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %.split.us ], [ %181, %184 ]
  br i1 %44, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit180, label %187

187:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %42) #24
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit180

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit180: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %187
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #13 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0382 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 4
  %19 = shl nsw i64 %18, 2
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %21, %25
  %27 = shl i64 %26, 1
  %28 = add i64 %27, %19
  %29 = sub nsw i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %26, %30
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated806 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated806, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %41 = shl nsw i64 %10, 2
  %invariant.gep = getelementptr double, ptr %2, i64 %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = shl nsw i64 %11, 2
  %invariant.gep945 = getelementptr double, ptr %3, i64 %43
  %44 = icmp sgt i64 %34, 0
  %45 = icmp slt i64 %34, %5
  %46 = insertelement <2 x double> poison, double %7, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = icmp slt i64 %17, %6
  %invariant.gep970 = getelementptr double, ptr %3, i64 %11
  %49 = fmul <2 x double> %47, zeroinitializer
  br label %51

.loopexit855:                                     ; preds = %._crit_edge973.split.split.us999, %._crit_edge973.split.split.us.us.us, %._crit_edge973.split.us.us.us, %.preheader854
  %50 = icmp slt i64 %52, %19
  br i1 %50, label %51, label %._crit_edge, !llvm.loop !109

51:                                               ; preds = %.lr.ph, %.loopexit855
  %.03861014 = phi i64 [ 0, %.lr.ph ], [ %52, %.loopexit855 ]
  %52 = add nuw nsw i64 %.03861014, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %52)
  %53 = icmp sgt i64 %19, %.03861014
  %or.cond = select i1 %40, i1 %53, i1 false
  br i1 %or.cond, label %.preheader853.us, label %.preheader854

.preheader853.us:                                 ; preds = %51, %._crit_edge920.us
  %.0387936.us = phi i64 [ %399, %._crit_edge920.us ], [ 0, %51 ]
  %54 = or disjoint i64 %.0387936.us, 1
  %55 = or disjoint i64 %.0387936.us, 2
  %56 = or disjoint i64 %.0387936.us, 3
  %57 = mul nsw i64 %.0387936.us, %.0382
  %gep946.us = getelementptr double, ptr %invariant.gep945, i64 %57
  br label %58

58:                                               ; preds = %.preheader853.us, %._crit_edge.us
  %.0389918.us = phi i64 [ %.03861014, %.preheader853.us ], [ %103, %._crit_edge.us ]
  %59 = mul nsw i64 %.0389918.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %59
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %60 = load ptr, ptr %1, align 8
  %61 = load i64, ptr %42, align 8
  %62 = mul nsw i64 %61, %.0387936.us
  %63 = getelementptr double, ptr %60, i64 %.0389918.us
  %64 = getelementptr double, ptr %63, i64 %62
  %65 = mul nsw i64 %61, %54
  %66 = getelementptr double, ptr %63, i64 %65
  %67 = mul nsw i64 %61, %55
  %68 = getelementptr double, ptr %63, i64 %67
  %69 = mul nsw i64 %61, %56
  %70 = getelementptr double, ptr %63, i64 %69
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = getelementptr inbounds i8, ptr %66, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %73, i32 0, i32 3, i32 1)
  %74 = getelementptr inbounds i8, ptr %70, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %74, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep946.us, i32 0, i32 3, i32 1)
  br i1 %44, label %.lr.ph.us, label %.preheader851.us

._crit_edge.us:                                   ; preds = %.lr.ph894.us, %.preheader851.us
  %.1842.lcssa.us = phi <2 x double> [ %.0841.lcssa.us, %.preheader851.us ], [ %134, %.lr.ph894.us ]
  %.1840.lcssa.us = phi <2 x double> [ %.0839.lcssa.us, %.preheader851.us ], [ %128, %.lr.ph894.us ]
  %.1838.lcssa.us = phi <2 x double> [ %.0837.lcssa.us, %.preheader851.us ], [ %122, %.lr.ph894.us ]
  %.1832.lcssa.us = phi <2 x double> [ %.0831.lcssa.us, %.preheader851.us ], [ %116, %.lr.ph894.us ]
  %.1830.lcssa.us = phi <2 x double> [ %.0829.lcssa.us, %.preheader851.us ], [ %132, %.lr.ph894.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader851.us ], [ %126, %.lr.ph894.us ]
  %.1825.lcssa.us = phi <2 x double> [ %.0824.lcssa.us, %.preheader851.us ], [ %120, %.lr.ph894.us ]
  %.1823.lcssa.us = phi <2 x double> [ %.0822.lcssa.us, %.preheader851.us ], [ %114, %.lr.ph894.us ]
  %75 = load <2 x double>, ptr %64, align 1
  %76 = getelementptr inbounds i8, ptr %64, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = load <2 x double>, ptr %66, align 1
  %79 = getelementptr inbounds i8, ptr %66, i64 16
  %80 = load <2 x double>, ptr %79, align 1
  %81 = fmul <2 x double> %47, %.1823.lcssa.us
  %82 = fadd <2 x double> %81, %75
  %83 = fmul <2 x double> %47, %.1832.lcssa.us
  %84 = fadd <2 x double> %83, %77
  %85 = fmul <2 x double> %47, %.1825.lcssa.us
  %86 = fadd <2 x double> %85, %78
  %87 = fmul <2 x double> %47, %.1838.lcssa.us
  %88 = fadd <2 x double> %87, %80
  store <2 x double> %82, ptr %64, align 1
  store <2 x double> %84, ptr %76, align 1
  store <2 x double> %86, ptr %66, align 1
  store <2 x double> %88, ptr %79, align 1
  %89 = load <2 x double>, ptr %68, align 1
  %90 = getelementptr inbounds i8, ptr %68, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = load <2 x double>, ptr %70, align 1
  %93 = getelementptr inbounds i8, ptr %70, i64 16
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %47, %.1828.lcssa.us
  %96 = fadd <2 x double> %95, %89
  %97 = fmul <2 x double> %47, %.1840.lcssa.us
  %98 = fadd <2 x double> %97, %91
  %99 = fmul <2 x double> %47, %.1830.lcssa.us
  %100 = fadd <2 x double> %99, %92
  %101 = fmul <2 x double> %47, %.1842.lcssa.us
  %102 = fadd <2 x double> %101, %94
  store <2 x double> %96, ptr %68, align 1
  store <2 x double> %98, ptr %90, align 1
  store <2 x double> %100, ptr %70, align 1
  store <2 x double> %102, ptr %93, align 1
  %103 = add nuw nsw i64 %.0389918.us, 4
  %104 = icmp slt i64 %103, %.sroa.speculated
  br i1 %104, label %58, label %._crit_edge920.us, !llvm.loop !110

.lr.ph894.us:                                     ; preds = %.preheader851.us, %.lr.ph894.us
  %.0399893.us = phi i64 [ %137, %.lr.ph894.us ], [ %34, %.preheader851.us ]
  %.1402892.us = phi ptr [ %135, %.lr.ph894.us ], [ %.0401.lcssa.us, %.preheader851.us ]
  %.1404891.us = phi ptr [ %136, %.lr.ph894.us ], [ %.0403.lcssa.us, %.preheader851.us ]
  %.1823890.us = phi <2 x double> [ %114, %.lr.ph894.us ], [ %.0822.lcssa.us, %.preheader851.us ]
  %.1825889.us = phi <2 x double> [ %120, %.lr.ph894.us ], [ %.0824.lcssa.us, %.preheader851.us ]
  %.1828888.us = phi <2 x double> [ %126, %.lr.ph894.us ], [ %.0827.lcssa.us, %.preheader851.us ]
  %.1830887.us = phi <2 x double> [ %132, %.lr.ph894.us ], [ %.0829.lcssa.us, %.preheader851.us ]
  %.1832886.us = phi <2 x double> [ %116, %.lr.ph894.us ], [ %.0831.lcssa.us, %.preheader851.us ]
  %.1838885.us = phi <2 x double> [ %122, %.lr.ph894.us ], [ %.0837.lcssa.us, %.preheader851.us ]
  %.1840884.us = phi <2 x double> [ %128, %.lr.ph894.us ], [ %.0839.lcssa.us, %.preheader851.us ]
  %.1842883.us = phi <2 x double> [ %134, %.lr.ph894.us ], [ %.0841.lcssa.us, %.preheader851.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !111
  %105 = load <2 x double>, ptr %.1404891.us, align 16
  %106 = getelementptr inbounds i8, ptr %.1404891.us, i64 16
  %107 = load <2 x double>, ptr %106, align 16
  %108 = load <4 x i32>, ptr %.1402892.us, align 16
  %109 = getelementptr inbounds i8, ptr %.1402892.us, i64 16
  %110 = load <4 x i32>, ptr %109, align 16
  %111 = bitcast <4 x i32> %108 to <2 x double>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %105, %112
  %114 = fadd <2 x double> %.1823890.us, %113
  %115 = fmul <2 x double> %107, %112
  %116 = fadd <2 x double> %.1832886.us, %115
  %117 = bitcast <4 x i32> %108 to <2 x double>
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %119 = fmul <2 x double> %105, %118
  %120 = fadd <2 x double> %.1825889.us, %119
  %121 = fmul <2 x double> %107, %118
  %122 = fadd <2 x double> %.1838885.us, %121
  %123 = bitcast <4 x i32> %110 to <2 x double>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %105, %124
  %126 = fadd <2 x double> %.1828888.us, %125
  %127 = fmul <2 x double> %107, %124
  %128 = fadd <2 x double> %.1840884.us, %127
  %129 = bitcast <4 x i32> %110 to <2 x double>
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x double> %105, %130
  %132 = fadd <2 x double> %.1830887.us, %131
  %133 = fmul <2 x double> %107, %130
  %134 = fadd <2 x double> %.1842883.us, %133
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !112
  %135 = getelementptr inbounds i8, ptr %.1402892.us, i64 32
  %136 = getelementptr inbounds i8, ptr %.1404891.us, i64 32
  %137 = add nsw i64 %.0399893.us, 1
  %138 = icmp slt i64 %137, %5
  br i1 %138, label %.lr.ph894.us, label %._crit_edge.us, !llvm.loop !113

.lr.ph.us:                                        ; preds = %58, %.lr.ph.us
  %.0400866.us = phi i64 [ %397, %.lr.ph.us ], [ 0, %58 ]
  %.0401865.us = phi ptr [ %395, %.lr.ph.us ], [ %gep946.us, %58 ]
  %.0403864.us = phi ptr [ %396, %.lr.ph.us ], [ %gep.us, %58 ]
  %.0822863.us = phi <2 x double> [ %374, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0824862.us = phi <2 x double> [ %380, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0827861.us = phi <2 x double> [ %386, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0829860.us = phi <2 x double> [ %392, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0831859.us = phi <2 x double> [ %376, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0837858.us = phi <2 x double> [ %382, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0839857.us = phi <2 x double> [ %388, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0841856.us = phi <2 x double> [ %394, %.lr.ph.us ], [ zeroinitializer, %58 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !114
  %139 = getelementptr inbounds i8, ptr %.0401865.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !115
  %140 = load <2 x double>, ptr %.0403864.us, align 16
  %141 = getelementptr inbounds i8, ptr %.0403864.us, i64 16
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load <4 x i32>, ptr %.0401865.us, align 16
  %144 = getelementptr inbounds i8, ptr %.0401865.us, i64 16
  %145 = load <4 x i32>, ptr %144, align 16
  %146 = bitcast <4 x i32> %143 to <2 x double>
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %140, %147
  %149 = fadd <2 x double> %.0822863.us, %148
  %150 = fmul <2 x double> %142, %147
  %151 = fadd <2 x double> %.0831859.us, %150
  %152 = bitcast <4 x i32> %143 to <2 x double>
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %154 = fmul <2 x double> %140, %153
  %155 = fadd <2 x double> %.0824862.us, %154
  %156 = fmul <2 x double> %142, %153
  %157 = fadd <2 x double> %.0837858.us, %156
  %158 = bitcast <4 x i32> %145 to <2 x double>
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %140, %159
  %161 = fadd <2 x double> %.0827861.us, %160
  %162 = fmul <2 x double> %142, %159
  %163 = fadd <2 x double> %.0839857.us, %162
  %164 = bitcast <4 x i32> %145 to <2 x double>
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %166 = fmul <2 x double> %140, %165
  %167 = fadd <2 x double> %.0829860.us, %166
  %168 = fmul <2 x double> %142, %165
  %169 = fadd <2 x double> %.0841856.us, %168
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !116
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !117
  %170 = getelementptr inbounds i8, ptr %.0403864.us, i64 32
  %171 = load <2 x double>, ptr %170, align 16
  %172 = getelementptr inbounds i8, ptr %.0403864.us, i64 48
  %173 = load <2 x double>, ptr %172, align 16
  %174 = getelementptr inbounds i8, ptr %.0401865.us, i64 32
  %175 = load <4 x i32>, ptr %174, align 16
  %176 = getelementptr inbounds i8, ptr %.0401865.us, i64 48
  %177 = load <4 x i32>, ptr %176, align 16
  %178 = bitcast <4 x i32> %175 to <2 x double>
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %171, %179
  %181 = fadd <2 x double> %149, %180
  %182 = fmul <2 x double> %173, %179
  %183 = fadd <2 x double> %151, %182
  %184 = bitcast <4 x i32> %175 to <2 x double>
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %186 = fmul <2 x double> %171, %185
  %187 = fadd <2 x double> %155, %186
  %188 = fmul <2 x double> %173, %185
  %189 = fadd <2 x double> %157, %188
  %190 = bitcast <4 x i32> %177 to <2 x double>
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %171, %191
  %193 = fadd <2 x double> %161, %192
  %194 = fmul <2 x double> %173, %191
  %195 = fadd <2 x double> %163, %194
  %196 = bitcast <4 x i32> %177 to <2 x double>
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %198 = fmul <2 x double> %171, %197
  %199 = fadd <2 x double> %167, %198
  %200 = fmul <2 x double> %173, %197
  %201 = fadd <2 x double> %169, %200
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !118
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !119
  %202 = getelementptr inbounds i8, ptr %.0403864.us, i64 64
  %203 = load <2 x double>, ptr %202, align 16
  %204 = getelementptr inbounds i8, ptr %.0403864.us, i64 80
  %205 = load <2 x double>, ptr %204, align 16
  %206 = getelementptr inbounds i8, ptr %.0401865.us, i64 64
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = getelementptr inbounds i8, ptr %.0401865.us, i64 80
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = bitcast <4 x i32> %207 to <2 x double>
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x double> %203, %211
  %213 = fadd <2 x double> %181, %212
  %214 = fmul <2 x double> %205, %211
  %215 = fadd <2 x double> %183, %214
  %216 = bitcast <4 x i32> %207 to <2 x double>
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x double> %203, %217
  %219 = fadd <2 x double> %187, %218
  %220 = fmul <2 x double> %205, %217
  %221 = fadd <2 x double> %189, %220
  %222 = bitcast <4 x i32> %209 to <2 x double>
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %203, %223
  %225 = fadd <2 x double> %193, %224
  %226 = fmul <2 x double> %205, %223
  %227 = fadd <2 x double> %195, %226
  %228 = bitcast <4 x i32> %209 to <2 x double>
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %230 = fmul <2 x double> %203, %229
  %231 = fadd <2 x double> %199, %230
  %232 = fmul <2 x double> %205, %229
  %233 = fadd <2 x double> %201, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !120
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !121
  %234 = getelementptr inbounds i8, ptr %.0403864.us, i64 96
  %235 = load <2 x double>, ptr %234, align 16
  %236 = getelementptr inbounds i8, ptr %.0403864.us, i64 112
  %237 = load <2 x double>, ptr %236, align 16
  %238 = getelementptr inbounds i8, ptr %.0401865.us, i64 96
  %239 = load <4 x i32>, ptr %238, align 16
  %240 = getelementptr inbounds i8, ptr %.0401865.us, i64 112
  %241 = load <4 x i32>, ptr %240, align 16
  %242 = bitcast <4 x i32> %239 to <2 x double>
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %235, %243
  %245 = fadd <2 x double> %213, %244
  %246 = fmul <2 x double> %237, %243
  %247 = fadd <2 x double> %215, %246
  %248 = bitcast <4 x i32> %239 to <2 x double>
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %250 = fmul <2 x double> %235, %249
  %251 = fadd <2 x double> %219, %250
  %252 = fmul <2 x double> %237, %249
  %253 = fadd <2 x double> %221, %252
  %254 = bitcast <4 x i32> %241 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x double> %235, %255
  %257 = fadd <2 x double> %225, %256
  %258 = fmul <2 x double> %237, %255
  %259 = fadd <2 x double> %227, %258
  %260 = bitcast <4 x i32> %241 to <2 x double>
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %262 = fmul <2 x double> %235, %261
  %263 = fadd <2 x double> %231, %262
  %264 = fmul <2 x double> %237, %261
  %265 = fadd <2 x double> %233, %264
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !122
  %266 = getelementptr inbounds i8, ptr %.0401865.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %266, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !123
  %267 = getelementptr inbounds i8, ptr %.0403864.us, i64 128
  %268 = load <2 x double>, ptr %267, align 16
  %269 = getelementptr inbounds i8, ptr %.0403864.us, i64 144
  %270 = load <2 x double>, ptr %269, align 16
  %271 = getelementptr inbounds i8, ptr %.0401865.us, i64 128
  %272 = load <4 x i32>, ptr %271, align 16
  %273 = getelementptr inbounds i8, ptr %.0401865.us, i64 144
  %274 = load <4 x i32>, ptr %273, align 16
  %275 = bitcast <4 x i32> %272 to <2 x double>
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x double> %268, %276
  %278 = fadd <2 x double> %245, %277
  %279 = fmul <2 x double> %270, %276
  %280 = fadd <2 x double> %247, %279
  %281 = bitcast <4 x i32> %272 to <2 x double>
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x double> %268, %282
  %284 = fadd <2 x double> %251, %283
  %285 = fmul <2 x double> %270, %282
  %286 = fadd <2 x double> %253, %285
  %287 = bitcast <4 x i32> %274 to <2 x double>
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %268, %288
  %290 = fadd <2 x double> %257, %289
  %291 = fmul <2 x double> %270, %288
  %292 = fadd <2 x double> %259, %291
  %293 = bitcast <4 x i32> %274 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x double> %268, %294
  %296 = fadd <2 x double> %263, %295
  %297 = fmul <2 x double> %270, %294
  %298 = fadd <2 x double> %265, %297
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !124
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !125
  %299 = getelementptr inbounds i8, ptr %.0403864.us, i64 160
  %300 = load <2 x double>, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %.0403864.us, i64 176
  %302 = load <2 x double>, ptr %301, align 16
  %303 = getelementptr inbounds i8, ptr %.0401865.us, i64 160
  %304 = load <4 x i32>, ptr %303, align 16
  %305 = getelementptr inbounds i8, ptr %.0401865.us, i64 176
  %306 = load <4 x i32>, ptr %305, align 16
  %307 = bitcast <4 x i32> %304 to <2 x double>
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %300, %308
  %310 = fadd <2 x double> %278, %309
  %311 = fmul <2 x double> %302, %308
  %312 = fadd <2 x double> %280, %311
  %313 = bitcast <4 x i32> %304 to <2 x double>
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %315 = fmul <2 x double> %300, %314
  %316 = fadd <2 x double> %284, %315
  %317 = fmul <2 x double> %302, %314
  %318 = fadd <2 x double> %286, %317
  %319 = bitcast <4 x i32> %306 to <2 x double>
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %300, %320
  %322 = fadd <2 x double> %290, %321
  %323 = fmul <2 x double> %302, %320
  %324 = fadd <2 x double> %292, %323
  %325 = bitcast <4 x i32> %306 to <2 x double>
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %327 = fmul <2 x double> %300, %326
  %328 = fadd <2 x double> %296, %327
  %329 = fmul <2 x double> %302, %326
  %330 = fadd <2 x double> %298, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !126
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !127
  %331 = getelementptr inbounds i8, ptr %.0403864.us, i64 192
  %332 = load <2 x double>, ptr %331, align 16
  %333 = getelementptr inbounds i8, ptr %.0403864.us, i64 208
  %334 = load <2 x double>, ptr %333, align 16
  %335 = getelementptr inbounds i8, ptr %.0401865.us, i64 192
  %336 = load <4 x i32>, ptr %335, align 16
  %337 = getelementptr inbounds i8, ptr %.0401865.us, i64 208
  %338 = load <4 x i32>, ptr %337, align 16
  %339 = bitcast <4 x i32> %336 to <2 x double>
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %332, %340
  %342 = fadd <2 x double> %310, %341
  %343 = fmul <2 x double> %334, %340
  %344 = fadd <2 x double> %312, %343
  %345 = bitcast <4 x i32> %336 to <2 x double>
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %347 = fmul <2 x double> %332, %346
  %348 = fadd <2 x double> %316, %347
  %349 = fmul <2 x double> %334, %346
  %350 = fadd <2 x double> %318, %349
  %351 = bitcast <4 x i32> %338 to <2 x double>
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %332, %352
  %354 = fadd <2 x double> %322, %353
  %355 = fmul <2 x double> %334, %352
  %356 = fadd <2 x double> %324, %355
  %357 = bitcast <4 x i32> %338 to <2 x double>
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %359 = fmul <2 x double> %332, %358
  %360 = fadd <2 x double> %328, %359
  %361 = fmul <2 x double> %334, %358
  %362 = fadd <2 x double> %330, %361
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !128
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !129
  %363 = getelementptr inbounds i8, ptr %.0403864.us, i64 224
  %364 = load <2 x double>, ptr %363, align 16
  %365 = getelementptr inbounds i8, ptr %.0403864.us, i64 240
  %366 = load <2 x double>, ptr %365, align 16
  %367 = getelementptr inbounds i8, ptr %.0401865.us, i64 224
  %368 = load <4 x i32>, ptr %367, align 16
  %369 = getelementptr inbounds i8, ptr %.0401865.us, i64 240
  %370 = load <4 x i32>, ptr %369, align 16
  %371 = bitcast <4 x i32> %368 to <2 x double>
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x double> %364, %372
  %374 = fadd <2 x double> %342, %373
  %375 = fmul <2 x double> %366, %372
  %376 = fadd <2 x double> %344, %375
  %377 = bitcast <4 x i32> %368 to <2 x double>
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %379 = fmul <2 x double> %364, %378
  %380 = fadd <2 x double> %348, %379
  %381 = fmul <2 x double> %366, %378
  %382 = fadd <2 x double> %350, %381
  %383 = bitcast <4 x i32> %370 to <2 x double>
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x double> %364, %384
  %386 = fadd <2 x double> %354, %385
  %387 = fmul <2 x double> %366, %384
  %388 = fadd <2 x double> %356, %387
  %389 = bitcast <4 x i32> %370 to <2 x double>
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %391 = fmul <2 x double> %364, %390
  %392 = fadd <2 x double> %360, %391
  %393 = fmul <2 x double> %366, %390
  %394 = fadd <2 x double> %362, %393
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !130
  %395 = getelementptr inbounds i8, ptr %.0401865.us, i64 256
  %396 = getelementptr inbounds i8, ptr %.0403864.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !131
  %397 = add nuw nsw i64 %.0400866.us, 8
  %398 = icmp slt i64 %397, %34
  br i1 %398, label %.lr.ph.us, label %.preheader851.us, !llvm.loop !132

.preheader851.us:                                 ; preds = %.lr.ph.us, %58
  %.0841.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %394, %.lr.ph.us ]
  %.0839.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %388, %.lr.ph.us ]
  %.0837.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %382, %.lr.ph.us ]
  %.0831.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %376, %.lr.ph.us ]
  %.0829.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %392, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %386, %.lr.ph.us ]
  %.0824.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %380, %.lr.ph.us ]
  %.0822.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %374, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %58 ], [ %396, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep946.us, %58 ], [ %395, %.lr.ph.us ]
  br i1 %45, label %.lr.ph894.us, label %._crit_edge.us

._crit_edge920.us:                                ; preds = %._crit_edge.us
  %399 = add nuw nsw i64 %.0387936.us, 4
  %400 = icmp slt i64 %399, %17
  br i1 %400, label %.preheader853.us, label %.preheader854, !llvm.loop !133

.preheader854:                                    ; preds = %._crit_edge920.us, %51
  %401 = icmp sgt i64 %19, %.03861014
  %or.cond1146 = select i1 %48, i1 %401, i1 false
  br i1 %or.cond1146, label %.preheader852.lr.ph.split.us, label %.loopexit855

.preheader852.lr.ph.split.us:                     ; preds = %.preheader854
  br i1 %44, label %.preheader852.us.us, label %.preheader852.lr.ph.split.us.split

.preheader852.us.us:                              ; preds = %.preheader852.lr.ph.split.us, %._crit_edge973.split.us.us.us
  %.0398993.us.us = phi i64 [ %532, %._crit_edge973.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us ]
  %402 = mul nsw i64 %.0398993.us.us, %.0382
  %gep.us998.us = getelementptr double, ptr %invariant.gep970, i64 %402
  br label %.lr.ph.us976.us.us

.lr.ph.us976.us.us:                               ; preds = %._crit_edge.us978.us.us, %.preheader852.us.us
  %.0397971.us.us.us = phi i64 [ %.03861014, %.preheader852.us.us ], [ %417, %._crit_edge.us978.us.us ]
  %403 = mul nsw i64 %.0397971.us.us.us, %spec.select
  %gep975.us.us.us = getelementptr double, ptr %invariant.gep, i64 %403
  tail call void @llvm.prefetch.p0(ptr %gep975.us.us.us, i32 0, i32 3, i32 1)
  %404 = load ptr, ptr %1, align 8
  %405 = load i64, ptr %42, align 8
  %406 = mul nsw i64 %405, %.0398993.us.us
  %407 = getelementptr double, ptr %404, i64 %.0397971.us.us.us
  %408 = getelementptr double, ptr %407, i64 %406
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %409, i32 0, i32 3, i32 1)
  br label %433

._crit_edge.us978.us.us:                          ; preds = %.lr.ph967.us.us.us, %..preheader850_crit_edge.us.us.us
  %.1846.lcssa.us.us.us = phi <2 x double> [ %525, %..preheader850_crit_edge.us.us.us ], [ %426, %.lr.ph967.us.us.us ]
  %.1844.lcssa.us.us.us = phi <2 x double> [ %527, %..preheader850_crit_edge.us.us.us ], [ %428, %.lr.ph967.us.us.us ]
  %410 = load <2 x double>, ptr %408, align 1
  %411 = getelementptr inbounds i8, ptr %408, i64 16
  %412 = load <2 x double>, ptr %411, align 1
  %413 = fmul <2 x double> %47, %.1846.lcssa.us.us.us
  %414 = fadd <2 x double> %413, %410
  %415 = fmul <2 x double> %47, %.1844.lcssa.us.us.us
  %416 = fadd <2 x double> %415, %412
  store <2 x double> %414, ptr %408, align 1
  store <2 x double> %416, ptr %411, align 1
  %417 = add nuw nsw i64 %.0397971.us.us.us, 4
  %418 = icmp slt i64 %417, %.sroa.speculated
  br i1 %418, label %.lr.ph.us976.us.us, label %._crit_edge973.split.us.us.us, !llvm.loop !134

.lr.ph967.us.us.us:                               ; preds = %..preheader850_crit_edge.us.us.us, %.lr.ph967.us.us.us
  %.0392966.us.us.us = phi i64 [ %431, %.lr.ph967.us.us.us ], [ %34, %..preheader850_crit_edge.us.us.us ]
  %.1965.us.us.us = phi ptr [ %429, %.lr.ph967.us.us.us ], [ %528, %..preheader850_crit_edge.us.us.us ]
  %.1396964.us.us.us = phi ptr [ %430, %.lr.ph967.us.us.us ], [ %529, %..preheader850_crit_edge.us.us.us ]
  %.1844963.us.us.us = phi <2 x double> [ %428, %.lr.ph967.us.us.us ], [ %527, %..preheader850_crit_edge.us.us.us ]
  %.1846962.us.us.us = phi <2 x double> [ %426, %.lr.ph967.us.us.us ], [ %525, %..preheader850_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !135
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !136
  %419 = load <2 x double>, ptr %.1396964.us.us.us, align 16
  %420 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 16
  %421 = load <2 x double>, ptr %420, align 16
  %422 = load double, ptr %.1965.us.us.us, align 8
  %423 = insertelement <2 x double> poison, double %422, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %419, %424
  %426 = fadd <2 x double> %.1846962.us.us.us, %425
  %427 = fmul <2 x double> %421, %424
  %428 = fadd <2 x double> %.1844963.us.us.us, %427
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !137
  %429 = getelementptr inbounds i8, ptr %.1965.us.us.us, i64 8
  %430 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 32
  %431 = add nuw nsw i64 %.0392966.us.us.us, 1
  %432 = icmp slt i64 %431, %5
  br i1 %432, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us, !llvm.loop !138

433:                                              ; preds = %433, %.lr.ph.us976.us.us
  %.0393958.us.us.us = phi i64 [ 0, %.lr.ph.us976.us.us ], [ %530, %433 ]
  %.0394957.us.us.us = phi ptr [ %gep.us998.us, %.lr.ph.us976.us.us ], [ %528, %433 ]
  %.0395956.us.us.us = phi ptr [ %gep975.us.us.us, %.lr.ph.us976.us.us ], [ %529, %433 ]
  %.0843955.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %527, %433 ]
  %.0845954.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %525, %433 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !139
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !140
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !141
  %434 = load <2 x double>, ptr %.0395956.us.us.us, align 16
  %435 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 16
  %436 = load <2 x double>, ptr %435, align 16
  %437 = load double, ptr %.0394957.us.us.us, align 8
  %438 = insertelement <2 x double> poison, double %437, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = fmul <2 x double> %434, %439
  %441 = fadd <2 x double> %.0845954.us.us.us, %440
  %442 = fmul <2 x double> %436, %439
  %443 = fadd <2 x double> %.0843955.us.us.us, %442
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !142
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !143
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !144
  %444 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 32
  %445 = load <2 x double>, ptr %444, align 16
  %446 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 48
  %447 = load <2 x double>, ptr %446, align 16
  %448 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 8
  %449 = load double, ptr %448, align 8
  %450 = insertelement <2 x double> poison, double %449, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x double> %445, %451
  %453 = fadd <2 x double> %441, %452
  %454 = fmul <2 x double> %447, %451
  %455 = fadd <2 x double> %443, %454
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !145
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !146
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !147
  %456 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 64
  %457 = load <2 x double>, ptr %456, align 16
  %458 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 80
  %459 = load <2 x double>, ptr %458, align 16
  %460 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 16
  %461 = load double, ptr %460, align 8
  %462 = insertelement <2 x double> poison, double %461, i64 0
  %463 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> zeroinitializer
  %464 = fmul <2 x double> %457, %463
  %465 = fadd <2 x double> %453, %464
  %466 = fmul <2 x double> %459, %463
  %467 = fadd <2 x double> %455, %466
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !148
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !149
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !150
  %468 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 96
  %469 = load <2 x double>, ptr %468, align 16
  %470 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 112
  %471 = load <2 x double>, ptr %470, align 16
  %472 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 24
  %473 = load double, ptr %472, align 8
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x double> %469, %475
  %477 = fadd <2 x double> %465, %476
  %478 = fmul <2 x double> %471, %475
  %479 = fadd <2 x double> %467, %478
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !153
  %480 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 128
  %481 = load <2 x double>, ptr %480, align 16
  %482 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 144
  %483 = load <2 x double>, ptr %482, align 16
  %484 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 32
  %485 = load double, ptr %484, align 8
  %486 = insertelement <2 x double> poison, double %485, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x double> %481, %487
  %489 = fadd <2 x double> %477, %488
  %490 = fmul <2 x double> %483, %487
  %491 = fadd <2 x double> %479, %490
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !154
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !155
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !156
  %492 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 160
  %493 = load <2 x double>, ptr %492, align 16
  %494 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 176
  %495 = load <2 x double>, ptr %494, align 16
  %496 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 40
  %497 = load double, ptr %496, align 8
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %493, %499
  %501 = fadd <2 x double> %489, %500
  %502 = fmul <2 x double> %495, %499
  %503 = fadd <2 x double> %491, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !157
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !158
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !159
  %504 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 192
  %505 = load <2 x double>, ptr %504, align 16
  %506 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 208
  %507 = load <2 x double>, ptr %506, align 16
  %508 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 48
  %509 = load double, ptr %508, align 8
  %510 = insertelement <2 x double> poison, double %509, i64 0
  %511 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x double> %505, %511
  %513 = fadd <2 x double> %501, %512
  %514 = fmul <2 x double> %507, %511
  %515 = fadd <2 x double> %503, %514
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !160
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !162
  %516 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 224
  %517 = load <2 x double>, ptr %516, align 16
  %518 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 240
  %519 = load <2 x double>, ptr %518, align 16
  %520 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 56
  %521 = load double, ptr %520, align 8
  %522 = insertelement <2 x double> poison, double %521, i64 0
  %523 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> zeroinitializer
  %524 = fmul <2 x double> %517, %523
  %525 = fadd <2 x double> %513, %524
  %526 = fmul <2 x double> %519, %523
  %527 = fadd <2 x double> %515, %526
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  %528 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 64
  %529 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !164
  %530 = add nuw nsw i64 %.0393958.us.us.us, 8
  %531 = icmp slt i64 %530, %34
  br i1 %531, label %433, label %..preheader850_crit_edge.us.us.us, !llvm.loop !165

..preheader850_crit_edge.us.us.us:                ; preds = %433
  br i1 %45, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us

._crit_edge973.split.us.us.us:                    ; preds = %._crit_edge.us978.us.us
  %532 = add i64 %.0398993.us.us, 1
  %exitcond1107.not = icmp eq i64 %532, %6
  br i1 %exitcond1107.not, label %.loopexit855, label %.preheader852.us.us, !llvm.loop !166

.preheader852.lr.ph.split.us.split:               ; preds = %.preheader852.lr.ph.split.us
  br i1 %45, label %.preheader852.us.us1003, label %.preheader852.us

.preheader852.us.us1003:                          ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us.us.us
  %.0398993.us.us1004 = phi i64 [ %565, %._crit_edge973.split.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us.split ]
  %533 = mul nsw i64 %.0398993.us.us1004, %.0382
  %gep.us998.us1005 = getelementptr double, ptr %invariant.gep970, i64 %533
  br label %.preheader850.us979.us.us

.preheader850.us979.us.us:                        ; preds = %._crit_edge.us990.us.us, %.preheader852.us.us1003
  %.0397971.us980.us.us = phi i64 [ %.03861014, %.preheader852.us.us1003 ], [ %563, %._crit_edge.us990.us.us ]
  %534 = mul nsw i64 %.0397971.us980.us.us, %spec.select
  %gep975.us981.us.us = getelementptr double, ptr %invariant.gep, i64 %534
  tail call void @llvm.prefetch.p0(ptr %gep975.us981.us.us, i32 0, i32 3, i32 1)
  %535 = load ptr, ptr %1, align 8
  %536 = load i64, ptr %42, align 8
  %537 = mul nsw i64 %536, %.0398993.us.us1004
  %538 = getelementptr double, ptr %535, i64 %.0397971.us980.us.us
  %539 = getelementptr double, ptr %538, i64 %537
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %540, i32 0, i32 3, i32 1)
  br label %541

541:                                              ; preds = %541, %.preheader850.us979.us.us
  %.0392966.us984.us.us = phi i64 [ %34, %.preheader850.us979.us.us ], [ %554, %541 ]
  %.1965.us985.us.us = phi ptr [ %gep.us998.us1005, %.preheader850.us979.us.us ], [ %552, %541 ]
  %.1396964.us986.us.us = phi ptr [ %gep975.us981.us.us, %.preheader850.us979.us.us ], [ %553, %541 ]
  %.1844963.us987.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %551, %541 ]
  %.1846962.us988.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %549, %541 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !135
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !136
  %542 = load <2 x double>, ptr %.1396964.us986.us.us, align 16
  %543 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 16
  %544 = load <2 x double>, ptr %543, align 16
  %545 = load double, ptr %.1965.us985.us.us, align 8
  %546 = insertelement <2 x double> poison, double %545, i64 0
  %547 = shufflevector <2 x double> %546, <2 x double> poison, <2 x i32> zeroinitializer
  %548 = fmul <2 x double> %542, %547
  %549 = fadd <2 x double> %.1846962.us988.us.us, %548
  %550 = fmul <2 x double> %544, %547
  %551 = fadd <2 x double> %.1844963.us987.us.us, %550
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !137
  %552 = getelementptr inbounds i8, ptr %.1965.us985.us.us, i64 8
  %553 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 32
  %554 = add nsw i64 %.0392966.us984.us.us, 1
  %555 = icmp slt i64 %554, %5
  br i1 %555, label %541, label %._crit_edge.us990.us.us, !llvm.loop !138

._crit_edge.us990.us.us:                          ; preds = %541
  %556 = load <2 x double>, ptr %539, align 1
  %557 = getelementptr inbounds i8, ptr %539, i64 16
  %558 = load <2 x double>, ptr %557, align 1
  %559 = fmul <2 x double> %47, %549
  %560 = fadd <2 x double> %559, %556
  %561 = fmul <2 x double> %47, %551
  %562 = fadd <2 x double> %561, %558
  store <2 x double> %560, ptr %539, align 1
  store <2 x double> %562, ptr %557, align 1
  %563 = add nuw nsw i64 %.0397971.us980.us.us, 4
  %564 = icmp slt i64 %563, %.sroa.speculated
  br i1 %564, label %.preheader850.us979.us.us, label %._crit_edge973.split.split.us.us.us, !llvm.loop !134

._crit_edge973.split.split.us.us.us:              ; preds = %._crit_edge.us990.us.us
  %565 = add i64 %.0398993.us.us1004, 1
  %exitcond1106.not = icmp eq i64 %565, %6
  br i1 %exitcond1106.not, label %.loopexit855, label %.preheader852.us.us1003, !llvm.loop !166

.preheader852.us:                                 ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us999
  %.0398993.us = phi i64 [ %580, %._crit_edge973.split.split.us999 ], [ %17, %.preheader852.lr.ph.split.us.split ]
  br label %.preheader850.us

.preheader850.us:                                 ; preds = %.preheader852.us, %.preheader850.us
  %.0397971.us996 = phi i64 [ %.03861014, %.preheader852.us ], [ %578, %.preheader850.us ]
  %566 = mul nsw i64 %.0397971.us996, %spec.select
  %gep975.us997 = getelementptr double, ptr %invariant.gep, i64 %566
  tail call void @llvm.prefetch.p0(ptr %gep975.us997, i32 0, i32 3, i32 1)
  %567 = load ptr, ptr %1, align 8
  %568 = load i64, ptr %42, align 8
  %569 = mul nsw i64 %568, %.0398993.us
  %570 = getelementptr double, ptr %567, i64 %.0397971.us996
  %571 = getelementptr double, ptr %570, i64 %569
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %572, i32 0, i32 3, i32 1)
  %573 = load <2 x double>, ptr %571, align 1
  %574 = getelementptr inbounds i8, ptr %571, i64 16
  %575 = load <2 x double>, ptr %574, align 1
  %576 = fadd <2 x double> %49, %573
  %577 = fadd <2 x double> %49, %575
  store <2 x double> %576, ptr %571, align 1
  store <2 x double> %577, ptr %574, align 1
  %578 = add nuw nsw i64 %.0397971.us996, 4
  %579 = icmp slt i64 %578, %.sroa.speculated
  br i1 %579, label %.preheader850.us, label %._crit_edge973.split.split.us999, !llvm.loop !134

._crit_edge973.split.split.us999:                 ; preds = %.preheader850.us
  %580 = add nsw i64 %.0398993.us, 1
  %exitcond.not = icmp eq i64 %580, %6
  br i1 %exitcond.not, label %.loopexit855, label %.preheader852.us, !llvm.loop !166

._crit_edge:                                      ; preds = %.loopexit855, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %581 = icmp slt i64 %33, %4
  br i1 %581, label %.preheader849, label %.loopexit

.preheader849:                                    ; preds = %._crit_edge
  %582 = icmp sgt i64 %6, 3
  br i1 %582, label %.preheader848.lr.ph.split.us, label %.preheader847

.preheader848.lr.ph.split.us:                     ; preds = %.preheader849
  %invariant.gep1027 = getelementptr double, ptr %2, i64 %10
  %583 = shl nsw i64 %11, 2
  %invariant.gep1035 = getelementptr double, ptr %3, i64 %583
  %584 = getelementptr inbounds i8, ptr %1, i64 8
  %585 = icmp sgt i64 %5, 0
  br i1 %585, label %.preheader848.us.us, label %.preheader848.us

.preheader848.us.us:                              ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us.us.us
  %.03911033.us.us = phi i64 [ %636, %._crit_edge1030.split.us.us.us ], [ 0, %.preheader848.lr.ph.split.us ]
  %586 = mul nsw i64 %.03911033.us.us, %.0382
  %gep1036.us.us = getelementptr double, ptr %invariant.gep1035, i64 %586
  %587 = or disjoint i64 %.03911033.us.us, 1
  %588 = or disjoint i64 %.03911033.us.us, 2
  %589 = or disjoint i64 %.03911033.us.us, 3
  br label %.lr.ph1022.us.us.us

.lr.ph1022.us.us.us:                              ; preds = %._crit_edge1023.us.us.us, %.preheader848.us.us
  %.03901028.us.us.us = phi i64 [ %33, %.preheader848.us.us ], [ %634, %._crit_edge1023.us.us.us ]
  %590 = mul nsw i64 %.03901028.us.us.us, %spec.select
  %gep.us1031.us.us = getelementptr double, ptr %invariant.gep1027, i64 %590
  call void @llvm.prefetch.p0(ptr %gep.us1031.us.us, i32 0, i32 3, i32 1)
  br label %591

591:                                              ; preds = %591, %.lr.ph1022.us.us.us
  %.03851020.us.us.us = phi i64 [ 0, %.lr.ph1022.us.us.us ], [ %601, %591 ]
  %.03881019.us.us.us = phi ptr [ %gep1036.us.us, %.lr.ph1022.us.us.us ], [ %600, %591 ]
  %592 = phi <4 x double> [ zeroinitializer, %.lr.ph1022.us.us.us ], [ %599, %591 ]
  %593 = getelementptr inbounds double, ptr %gep.us1031.us.us, i64 %.03851020.us.us.us
  %594 = load double, ptr %593, align 8
  %595 = load <4 x double>, ptr %.03881019.us.us.us, align 8
  %596 = insertelement <4 x double> poison, double %594, i64 0
  %597 = shufflevector <4 x double> %596, <4 x double> poison, <4 x i32> zeroinitializer
  %598 = fmul <4 x double> %597, %595
  %599 = fadd <4 x double> %592, %598
  %600 = getelementptr inbounds i8, ptr %.03881019.us.us.us, i64 32
  %601 = add nuw nsw i64 %.03851020.us.us.us, 1
  %exitcond1108.not = icmp eq i64 %601, %5
  br i1 %exitcond1108.not, label %._crit_edge1023.us.us.us, label %591, !llvm.loop !167

._crit_edge1023.us.us.us:                         ; preds = %591
  %602 = load ptr, ptr %1, align 8
  %603 = load i64, ptr %584, align 8
  %604 = mul nsw i64 %603, %.03911033.us.us
  %605 = getelementptr double, ptr %602, i64 %.03901028.us.us.us
  %606 = getelementptr double, ptr %605, i64 %604
  %607 = load double, ptr %606, align 8
  %608 = extractelement <4 x double> %599, i64 0
  %609 = call double @llvm.fmuladd.f64(double %7, double %608, double %607)
  store double %609, ptr %606, align 8
  %610 = load ptr, ptr %1, align 8
  %611 = load i64, ptr %584, align 8
  %612 = mul nsw i64 %611, %587
  %613 = getelementptr double, ptr %610, i64 %.03901028.us.us.us
  %614 = getelementptr double, ptr %613, i64 %612
  %615 = load double, ptr %614, align 8
  %616 = extractelement <4 x double> %599, i64 1
  %617 = call double @llvm.fmuladd.f64(double %7, double %616, double %615)
  store double %617, ptr %614, align 8
  %618 = load ptr, ptr %1, align 8
  %619 = load i64, ptr %584, align 8
  %620 = mul nsw i64 %619, %588
  %621 = getelementptr double, ptr %618, i64 %.03901028.us.us.us
  %622 = getelementptr double, ptr %621, i64 %620
  %623 = load double, ptr %622, align 8
  %624 = extractelement <4 x double> %599, i64 2
  %625 = call double @llvm.fmuladd.f64(double %7, double %624, double %623)
  store double %625, ptr %622, align 8
  %626 = load ptr, ptr %1, align 8
  %627 = load i64, ptr %584, align 8
  %628 = mul nsw i64 %627, %589
  %629 = getelementptr double, ptr %626, i64 %.03901028.us.us.us
  %630 = getelementptr double, ptr %629, i64 %628
  %631 = load double, ptr %630, align 8
  %632 = extractelement <4 x double> %599, i64 3
  %633 = call double @llvm.fmuladd.f64(double %7, double %632, double %631)
  store double %633, ptr %630, align 8
  %634 = add nsw i64 %.03901028.us.us.us, 1
  %635 = icmp slt i64 %634, %4
  br i1 %635, label %.lr.ph1022.us.us.us, label %._crit_edge1030.split.us.us.us, !llvm.loop !168

._crit_edge1030.split.us.us.us:                   ; preds = %._crit_edge1023.us.us.us
  %636 = add nuw nsw i64 %.03911033.us.us, 4
  %637 = icmp slt i64 %636, %17
  br i1 %637, label %.preheader848.us.us, label %.preheader847, !llvm.loop !169

.preheader848.us:                                 ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us1039
  %.03911033.us = phi i64 [ %673, %._crit_edge1030.split.us1039 ], [ 0, %.preheader848.lr.ph.split.us ]
  %638 = or disjoint i64 %.03911033.us, 1
  %639 = or disjoint i64 %.03911033.us, 2
  %640 = or disjoint i64 %.03911033.us, 3
  br label %641

641:                                              ; preds = %.preheader848.us, %641
  %.03901028.us1037 = phi i64 [ %33, %.preheader848.us ], [ %671, %641 ]
  %642 = mul nsw i64 %.03901028.us1037, %spec.select
  %gep.us1038 = getelementptr double, ptr %invariant.gep1027, i64 %642
  call void @llvm.prefetch.p0(ptr %gep.us1038, i32 0, i32 3, i32 1)
  %643 = load ptr, ptr %1, align 8
  %644 = load i64, ptr %584, align 8
  %645 = mul nsw i64 %644, %.03911033.us
  %646 = getelementptr double, ptr %643, i64 %.03901028.us1037
  %647 = getelementptr double, ptr %646, i64 %645
  %648 = load double, ptr %647, align 8
  %649 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %648)
  store double %649, ptr %647, align 8
  %650 = load ptr, ptr %1, align 8
  %651 = load i64, ptr %584, align 8
  %652 = mul nsw i64 %651, %638
  %653 = getelementptr double, ptr %650, i64 %.03901028.us1037
  %654 = getelementptr double, ptr %653, i64 %652
  %655 = load double, ptr %654, align 8
  %656 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %655)
  store double %656, ptr %654, align 8
  %657 = load ptr, ptr %1, align 8
  %658 = load i64, ptr %584, align 8
  %659 = mul nsw i64 %658, %639
  %660 = getelementptr double, ptr %657, i64 %.03901028.us1037
  %661 = getelementptr double, ptr %660, i64 %659
  %662 = load double, ptr %661, align 8
  %663 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %662)
  store double %663, ptr %661, align 8
  %664 = load ptr, ptr %1, align 8
  %665 = load i64, ptr %584, align 8
  %666 = mul nsw i64 %665, %640
  %667 = getelementptr double, ptr %664, i64 %.03901028.us1037
  %668 = getelementptr double, ptr %667, i64 %666
  %669 = load double, ptr %668, align 8
  %670 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %669)
  store double %670, ptr %668, align 8
  %671 = add nsw i64 %.03901028.us1037, 1
  %672 = icmp slt i64 %671, %4
  br i1 %672, label %641, label %._crit_edge1030.split.us1039, !llvm.loop !168

._crit_edge1030.split.us1039:                     ; preds = %641
  %673 = add nuw nsw i64 %.03911033.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader848.us, label %.preheader847, !llvm.loop !169

.preheader847:                                    ; preds = %._crit_edge1030.split.us1039, %._crit_edge1030.split.us.us.us, %.preheader849
  %675 = icmp slt i64 %17, %6
  br i1 %675, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader847
  %invariant.gep1046 = getelementptr double, ptr %2, i64 %10
  %invariant.gep1047 = getelementptr double, ptr %3, i64 %11
  %676 = getelementptr inbounds i8, ptr %1, i64 8
  %677 = icmp sgt i64 %5, 0
  br i1 %677, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us.us.us
  %.03841054.us.us = phi i64 [ %697, %._crit_edge1051.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %678 = mul nsw i64 %.03841054.us.us, %.0382
  %gep1048.us.us = getelementptr double, ptr %invariant.gep1047, i64 %678
  br label %.lr.ph1044.us.us.us

.lr.ph1044.us.us.us:                              ; preds = %._crit_edge1045.us.us.us, %.preheader.us.us
  %.03831049.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %695, %._crit_edge1045.us.us.us ]
  %679 = mul nsw i64 %.03831049.us.us.us, %spec.select
  %gep.us1052.us.us = getelementptr double, ptr %invariant.gep1046, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us1052.us.us, i32 0, i32 3, i32 1)
  br label %680

680:                                              ; preds = %680, %.lr.ph1044.us.us.us
  %.01042.us.us.us = phi i64 [ 0, %.lr.ph1044.us.us.us ], [ %687, %680 ]
  %.08261041.us.us.us = phi double [ 0.000000e+00, %.lr.ph1044.us.us.us ], [ %686, %680 ]
  %681 = getelementptr inbounds double, ptr %gep.us1052.us.us, i64 %.01042.us.us.us
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds double, ptr %gep1048.us.us, i64 %.01042.us.us.us
  %684 = load double, ptr %683, align 8
  %685 = fmul double %682, %684
  %686 = fadd double %.08261041.us.us.us, %685
  %687 = add nuw nsw i64 %.01042.us.us.us, 1
  %exitcond1110.not = icmp eq i64 %687, %5
  br i1 %exitcond1110.not, label %._crit_edge1045.us.us.us, label %680, !llvm.loop !170

._crit_edge1045.us.us.us:                         ; preds = %680
  %688 = load ptr, ptr %1, align 8
  %689 = load i64, ptr %676, align 8
  %690 = mul nsw i64 %689, %.03841054.us.us
  %691 = getelementptr double, ptr %688, i64 %.03831049.us.us.us
  %692 = getelementptr double, ptr %691, i64 %690
  %693 = load double, ptr %692, align 8
  %694 = call double @llvm.fmuladd.f64(double %7, double %686, double %693)
  store double %694, ptr %692, align 8
  %695 = add nsw i64 %.03831049.us.us.us, 1
  %696 = icmp slt i64 %695, %4
  br i1 %696, label %.lr.ph1044.us.us.us, label %._crit_edge1051.split.us.us.us, !llvm.loop !171

._crit_edge1051.split.us.us.us:                   ; preds = %._crit_edge1045.us.us.us
  %697 = add nsw i64 %.03841054.us.us, 1
  %exitcond1111.not = icmp eq i64 %697, %6
  br i1 %exitcond1111.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !172

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us1058
  %.03841054.us = phi i64 [ %709, %._crit_edge1051.split.us1058 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %698

698:                                              ; preds = %.preheader.us, %698
  %.03831049.us1056 = phi i64 [ %33, %.preheader.us ], [ %707, %698 ]
  %699 = mul nsw i64 %.03831049.us1056, %spec.select
  %gep.us1057 = getelementptr double, ptr %invariant.gep1046, i64 %699
  call void @llvm.prefetch.p0(ptr %gep.us1057, i32 0, i32 3, i32 1)
  %700 = load ptr, ptr %1, align 8
  %701 = load i64, ptr %676, align 8
  %702 = mul nsw i64 %701, %.03841054.us
  %703 = getelementptr double, ptr %700, i64 %.03831049.us1056
  %704 = getelementptr double, ptr %703, i64 %702
  %705 = load double, ptr %704, align 8
  %706 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %705)
  store double %706, ptr %704, align 8
  %707 = add nsw i64 %.03831049.us1056, 1
  %708 = icmp slt i64 %707, %4
  br i1 %708, label %698, label %._crit_edge1051.split.us1058, !llvm.loop !171

._crit_edge1051.split.us1058:                     ; preds = %698
  %709 = add nsw i64 %.03841054.us, 1
  %exitcond1109.not = icmp eq i64 %709, %6
  br i1 %exitcond1109.not, label %.loopexit, label %.preheader.us, !llvm.loop !172

.loopexit:                                        ; preds = %._crit_edge1051.split.us1058, %._crit_edge1051.split.us.us.us, %.preheader847, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #13 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader508.lr.ph, label %._crit_edge604

.preheader508.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %20 = shl nsw i64 %9, 1
  %invariant.gep605 = getelementptr double, ptr %2, i64 %20
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %10, 2
  %invariant.gep = getelementptr double, ptr %3, i64 %23
  %24 = icmp sgt i64 %12, 0
  %25 = shl nsw i64 %13, 2
  %26 = shl nsw i64 %13, 1
  %27 = icmp slt i64 %12, %15
  %28 = insertelement <2 x double> poison, double %4, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep590 = getelementptr double, ptr %3, i64 %10
  %30 = icmp slt i64 %16, %14
  br label %.preheader508

.preheader508:                                    ; preds = %.preheader508.lr.ph, %._crit_edge594
  %.0223603 = phi i64 [ %5, %.preheader508.lr.ph ], [ %365, %._crit_edge594 ]
  br i1 %19, label %.lr.ph566, label %.preheader507

.lr.ph566:                                        ; preds = %.preheader508
  %31 = mul nsw i64 %.0223603, %7
  %gep606 = getelementptr double, ptr %invariant.gep605, i64 %31
  br label %33

.preheader507:                                    ; preds = %._crit_edge545, %.preheader508
  br i1 %30, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %.preheader507
  %32 = mul nsw i64 %.0223603, %7
  %gep608 = getelementptr double, ptr %invariant.gep605, i64 %32
  br label %279

33:                                               ; preds = %.lr.ph566, %._crit_edge545
  %.0222565 = phi i64 [ 0, %.lr.ph566 ], [ %277, %._crit_edge545 ]
  tail call void @llvm.prefetch.p0(ptr %gep606, i32 0, i32 3, i32 1)
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr %21, align 8
  %36 = mul nsw i64 %35, %.0222565
  %37 = getelementptr double, ptr %34, i64 %.0223603
  %38 = getelementptr double, ptr %37, i64 %36
  %39 = or disjoint i64 %.0222565, 1
  %40 = mul nsw i64 %35, %39
  %41 = getelementptr double, ptr %37, i64 %40
  %42 = or disjoint i64 %.0222565, 2
  %43 = mul nsw i64 %35, %42
  %44 = getelementptr double, ptr %37, i64 %43
  %45 = or disjoint i64 %.0222565, 3
  %46 = mul nsw i64 %35, %45
  %47 = getelementptr double, ptr %37, i64 %46
  %48 = getelementptr inbounds double, ptr %38, i64 %22
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = getelementptr inbounds double, ptr %41, i64 %22
  tail call void @llvm.prefetch.p0(ptr %49, i32 0, i32 3, i32 1)
  %50 = getelementptr inbounds double, ptr %44, i64 %22
  tail call void @llvm.prefetch.p0(ptr %50, i32 0, i32 3, i32 1)
  %51 = getelementptr inbounds double, ptr %47, i64 %22
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 3, i32 1)
  %52 = mul nsw i64 %.0222565, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %52
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %24, label %.lr.ph, label %237

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0217519 = phi i64 [ %231, %.lr.ph ], [ 0, %33 ]
  %.0218518 = phi ptr [ %229, %.lr.ph ], [ %gep, %33 ]
  %.0220517 = phi ptr [ %230, %.lr.ph ], [ %gep606, %33 ]
  %.0493516 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0495515 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0497514 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0499513 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0503512 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0504511 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0505510 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0506509 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %33 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !173
  %53 = getelementptr inbounds i8, ptr %.0218518, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %54 = load <2 x double>, ptr %.0220517, align 16
  %55 = load <4 x i32>, ptr %.0218518, align 16
  %56 = getelementptr inbounds i8, ptr %.0218518, i64 16
  %57 = load <4 x i32>, ptr %56, align 16
  %58 = bitcast <4 x i32> %55 to <2 x double>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %54, %59
  %61 = fadd <2 x double> %.0493516, %60
  %62 = bitcast <4 x i32> %55 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x double> %54, %63
  %65 = fadd <2 x double> %.0495515, %64
  %66 = bitcast <4 x i32> %57 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %54, %67
  %69 = fadd <2 x double> %.0497514, %68
  %70 = bitcast <4 x i32> %57 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %54, %71
  %73 = fadd <2 x double> %.0499513, %72
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %74 = getelementptr inbounds i8, ptr %.0220517, i64 16
  %75 = load <2 x double>, ptr %74, align 16
  %76 = getelementptr inbounds i8, ptr %.0218518, i64 32
  %77 = load <4 x i32>, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %.0218518, i64 48
  %79 = load <4 x i32>, ptr %78, align 16
  %80 = bitcast <4 x i32> %77 to <2 x double>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %75, %81
  %83 = fadd <2 x double> %.0503512, %82
  %84 = bitcast <4 x i32> %77 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %75, %85
  %87 = fadd <2 x double> %.0504511, %86
  %88 = bitcast <4 x i32> %79 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %75, %89
  %91 = fadd <2 x double> %.0505510, %90
  %92 = bitcast <4 x i32> %79 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x double> %75, %93
  %95 = fadd <2 x double> %.0506509, %94
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %96 = getelementptr inbounds i8, ptr %.0220517, i64 32
  %97 = load <2 x double>, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %.0218518, i64 64
  %99 = load <4 x i32>, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %.0218518, i64 80
  %101 = load <4 x i32>, ptr %100, align 16
  %102 = bitcast <4 x i32> %99 to <2 x double>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %97, %103
  %105 = fadd <2 x double> %61, %104
  %106 = bitcast <4 x i32> %99 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x double> %97, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %101 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %97, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %101 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %97, %115
  %117 = fadd <2 x double> %73, %116
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %118 = getelementptr inbounds i8, ptr %.0220517, i64 48
  %119 = load <2 x double>, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %.0218518, i64 96
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %.0218518, i64 112
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = bitcast <4 x i32> %121 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %119, %125
  %127 = fadd <2 x double> %83, %126
  %128 = bitcast <4 x i32> %121 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %119, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %123 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %119, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %123 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %138 = fmul <2 x double> %119, %137
  %139 = fadd <2 x double> %95, %138
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %140 = getelementptr inbounds i8, ptr %.0218518, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %141 = getelementptr inbounds i8, ptr %.0220517, i64 64
  %142 = load <2 x double>, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %.0218518, i64 128
  %144 = load <4 x i32>, ptr %143, align 16
  %145 = getelementptr inbounds i8, ptr %.0218518, i64 144
  %146 = load <4 x i32>, ptr %145, align 16
  %147 = bitcast <4 x i32> %144 to <2 x double>
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %142, %148
  %150 = fadd <2 x double> %105, %149
  %151 = bitcast <4 x i32> %144 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %153 = fmul <2 x double> %142, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %146 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %142, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %146 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %161 = fmul <2 x double> %142, %160
  %162 = fadd <2 x double> %117, %161
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %163 = getelementptr inbounds i8, ptr %.0220517, i64 80
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %.0218518, i64 160
  %166 = load <4 x i32>, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %.0218518, i64 176
  %168 = load <4 x i32>, ptr %167, align 16
  %169 = bitcast <4 x i32> %166 to <2 x double>
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %164, %170
  %172 = fadd <2 x double> %127, %171
  %173 = bitcast <4 x i32> %166 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %175 = fmul <2 x double> %164, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %168 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %164, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %168 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %164, %182
  %184 = fadd <2 x double> %139, %183
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %185 = getelementptr inbounds i8, ptr %.0220517, i64 96
  %186 = load <2 x double>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.0218518, i64 192
  %188 = load <4 x i32>, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %.0218518, i64 208
  %190 = load <4 x i32>, ptr %189, align 16
  %191 = bitcast <4 x i32> %188 to <2 x double>
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %186, %192
  %194 = fadd <2 x double> %150, %193
  %195 = bitcast <4 x i32> %188 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %197 = fmul <2 x double> %186, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %190 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %186, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %190 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %205 = fmul <2 x double> %186, %204
  %206 = fadd <2 x double> %162, %205
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %207 = getelementptr inbounds i8, ptr %.0220517, i64 112
  %208 = load <2 x double>, ptr %207, align 16
  %209 = getelementptr inbounds i8, ptr %.0218518, i64 224
  %210 = load <4 x i32>, ptr %209, align 16
  %211 = getelementptr inbounds i8, ptr %.0218518, i64 240
  %212 = load <4 x i32>, ptr %211, align 16
  %213 = bitcast <4 x i32> %210 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %208, %214
  %216 = fadd <2 x double> %172, %215
  %217 = bitcast <4 x i32> %210 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %208, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %212 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %208, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %212 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x double> %208, %226
  %228 = fadd <2 x double> %184, %227
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %229 = getelementptr inbounds double, ptr %.0218518, i64 %25
  %230 = getelementptr inbounds double, ptr %.0220517, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !177
  %231 = add nsw i64 %.0217519, %13
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph
  %233 = fadd <2 x double> %216, %194
  %234 = fadd <2 x double> %220, %198
  %235 = fadd <2 x double> %224, %202
  %236 = fadd <2 x double> %228, %206
  br label %237

237:                                              ; preds = %._crit_edge, %33
  %.0220.lcssa = phi ptr [ %230, %._crit_edge ], [ %gep606, %33 ]
  %.0218.lcssa = phi ptr [ %229, %._crit_edge ], [ %gep, %33 ]
  %238 = phi <2 x double> [ %233, %._crit_edge ], [ zeroinitializer, %33 ]
  %239 = phi <2 x double> [ %234, %._crit_edge ], [ zeroinitializer, %33 ]
  %240 = phi <2 x double> [ %235, %._crit_edge ], [ zeroinitializer, %33 ]
  %241 = phi <2 x double> [ %236, %._crit_edge ], [ zeroinitializer, %33 ]
  br i1 %27, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %237, %.lr.ph544
  %.0216542 = phi i64 [ %264, %.lr.ph544 ], [ %12, %237 ]
  %.1219541 = phi ptr [ %262, %.lr.ph544 ], [ %.0218.lcssa, %237 ]
  %.1221540 = phi ptr [ %263, %.lr.ph544 ], [ %.0220.lcssa, %237 ]
  %.1494539 = phi <2 x double> [ %249, %.lr.ph544 ], [ %238, %237 ]
  %.1496538 = phi <2 x double> [ %253, %.lr.ph544 ], [ %239, %237 ]
  %.1498537 = phi <2 x double> [ %257, %.lr.ph544 ], [ %240, %237 ]
  %.1500536 = phi <2 x double> [ %261, %.lr.ph544 ], [ %241, %237 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !174
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !175
  %242 = load <2 x double>, ptr %.1221540, align 16
  %243 = load <4 x i32>, ptr %.1219541, align 16
  %244 = getelementptr inbounds i8, ptr %.1219541, i64 16
  %245 = load <4 x i32>, ptr %244, align 16
  %246 = bitcast <4 x i32> %243 to <2 x double>
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %242, %247
  %249 = fadd <2 x double> %.1494539, %248
  %250 = bitcast <4 x i32> %243 to <2 x double>
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x double> %242, %251
  %253 = fadd <2 x double> %.1496538, %252
  %254 = bitcast <4 x i32> %245 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x double> %242, %255
  %257 = fadd <2 x double> %.1498537, %256
  %258 = bitcast <4 x i32> %245 to <2 x double>
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %260 = fmul <2 x double> %242, %259
  %261 = fadd <2 x double> %.1500536, %260
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !176
  %262 = getelementptr inbounds i8, ptr %.1219541, i64 32
  %263 = getelementptr inbounds i8, ptr %.1221540, i64 16
  %264 = add i64 %.0216542, 1
  %exitcond.not = icmp eq i64 %264, %15
  br i1 %exitcond.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !179

._crit_edge545:                                   ; preds = %.lr.ph544, %237
  %.1500.lcssa = phi <2 x double> [ %241, %237 ], [ %261, %.lr.ph544 ]
  %.1498.lcssa = phi <2 x double> [ %240, %237 ], [ %257, %.lr.ph544 ]
  %.1496.lcssa = phi <2 x double> [ %239, %237 ], [ %253, %.lr.ph544 ]
  %.1494.lcssa = phi <2 x double> [ %238, %237 ], [ %249, %.lr.ph544 ]
  %265 = load <2 x double>, ptr %38, align 1
  %266 = load <2 x double>, ptr %41, align 1
  %267 = fmul <2 x double> %29, %.1494.lcssa
  %268 = fadd <2 x double> %267, %265
  %269 = fmul <2 x double> %29, %.1496.lcssa
  %270 = fadd <2 x double> %269, %266
  store <2 x double> %268, ptr %38, align 1
  store <2 x double> %270, ptr %41, align 1
  %271 = load <2 x double>, ptr %44, align 1
  %272 = load <2 x double>, ptr %47, align 1
  %273 = fmul <2 x double> %29, %.1498.lcssa
  %274 = fadd <2 x double> %273, %271
  %275 = fmul <2 x double> %29, %.1500.lcssa
  %276 = fadd <2 x double> %275, %272
  store <2 x double> %274, ptr %44, align 1
  store <2 x double> %276, ptr %47, align 1
  %277 = add nuw nsw i64 %.0222565, 4
  %278 = icmp slt i64 %277, %16
  br i1 %278, label %33, label %.preheader507, !llvm.loop !180

279:                                              ; preds = %.lr.ph593, %._crit_edge588
  %.0215592 = phi i64 [ %16, %.lr.ph593 ], [ %364, %._crit_edge588 ]
  tail call void @llvm.prefetch.p0(ptr %gep608, i32 0, i32 3, i32 1)
  %280 = load ptr, ptr %1, align 8
  %281 = load i64, ptr %21, align 8
  %282 = mul nsw i64 %281, %.0215592
  %283 = getelementptr double, ptr %280, i64 %.0223603
  %284 = getelementptr double, ptr %283, i64 %282
  %285 = mul nsw i64 %.0215592, %8
  %gep591 = getelementptr double, ptr %invariant.gep590, i64 %285
  br i1 %24, label %.lr.ph579, label %.preheader

.preheader:                                       ; preds = %.lr.ph579, %279
  %.0501.lcssa = phi <2 x double> [ zeroinitializer, %279 ], [ %347, %.lr.ph579 ]
  %.0213.lcssa = phi ptr [ %gep608, %279 ], [ %349, %.lr.ph579 ]
  %.0212.lcssa = phi ptr [ %gep591, %279 ], [ %348, %.lr.ph579 ]
  br i1 %27, label %.lr.ph587, label %._crit_edge588

.lr.ph579:                                        ; preds = %279, %.lr.ph579
  %.0211577 = phi i64 [ %350, %.lr.ph579 ], [ 0, %279 ]
  %.0212576 = phi ptr [ %348, %.lr.ph579 ], [ %gep591, %279 ]
  %.0213575 = phi ptr [ %349, %.lr.ph579 ], [ %gep608, %279 ]
  %.0501574 = phi <2 x double> [ %347, %.lr.ph579 ], [ zeroinitializer, %279 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !182
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !183
  %286 = load <2 x double>, ptr %.0213575, align 1
  %287 = load double, ptr %.0212576, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = fadd <2 x double> %.0501574, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !186
  %292 = getelementptr inbounds i8, ptr %.0213575, i64 16
  %293 = load <2 x double>, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0212576, i64 8
  %295 = load double, ptr %294, align 8
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !189
  %300 = getelementptr inbounds i8, ptr %.0213575, i64 32
  %301 = load <2 x double>, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %.0212576, i64 16
  %303 = load double, ptr %302, align 8
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !192
  %308 = getelementptr inbounds i8, ptr %.0213575, i64 48
  %309 = load <2 x double>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.0212576, i64 24
  %311 = load double, ptr %310, align 8
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %309, %313
  %315 = fadd <2 x double> %307, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !193
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !194
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !195
  %316 = getelementptr inbounds i8, ptr %.0213575, i64 64
  %317 = load <2 x double>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.0212576, i64 32
  %319 = load double, ptr %318, align 8
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %317, %321
  %323 = fadd <2 x double> %315, %322
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !196
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !197
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !198
  %324 = getelementptr inbounds i8, ptr %.0213575, i64 80
  %325 = load <2 x double>, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.0212576, i64 40
  %327 = load double, ptr %326, align 8
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %325, %329
  %331 = fadd <2 x double> %323, %330
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !200
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !201
  %332 = getelementptr inbounds i8, ptr %.0213575, i64 96
  %333 = load <2 x double>, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.0212576, i64 48
  %335 = load double, ptr %334, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %333, %337
  %339 = fadd <2 x double> %331, %338
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !202
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !203
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %340 = getelementptr inbounds i8, ptr %.0213575, i64 112
  %341 = load <2 x double>, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.0212576, i64 56
  %343 = load double, ptr %342, align 8
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %341, %345
  %347 = fadd <2 x double> %339, %346
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !205
  %348 = getelementptr inbounds double, ptr %.0212576, i64 %13
  %349 = getelementptr inbounds double, ptr %.0213575, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !206
  %350 = add nsw i64 %.0211577, %13
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.lr.ph579, label %.preheader, !llvm.loop !207

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %.0586 = phi i64 [ %360, %.lr.ph587 ], [ %12, %.preheader ]
  %.1585 = phi ptr [ %358, %.lr.ph587 ], [ %.0212.lcssa, %.preheader ]
  %.1214584 = phi ptr [ %359, %.lr.ph587 ], [ %.0213.lcssa, %.preheader ]
  %.1502583 = phi <2 x double> [ %357, %.lr.ph587 ], [ %.0501.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !208
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !209
  %352 = load <2 x double>, ptr %.1214584, align 1
  %353 = load double, ptr %.1585, align 8
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %352, %355
  %357 = fadd <2 x double> %.1502583, %356
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !210
  %358 = getelementptr inbounds i8, ptr %.1585, i64 8
  %359 = getelementptr inbounds i8, ptr %.1214584, i64 16
  %360 = add i64 %.0586, 1
  %exitcond634.not = icmp eq i64 %360, %15
  br i1 %exitcond634.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !211

._crit_edge588:                                   ; preds = %.lr.ph587, %.preheader
  %.1502.lcssa = phi <2 x double> [ %.0501.lcssa, %.preheader ], [ %357, %.lr.ph587 ]
  %361 = load <2 x double>, ptr %284, align 1
  %362 = fmul <2 x double> %29, %.1502.lcssa
  %363 = fadd <2 x double> %362, %361
  store <2 x double> %363, ptr %284, align 1
  %364 = add i64 %.0215592, 1
  %exitcond635.not = icmp eq i64 %364, %14
  br i1 %exitcond635.not, label %._crit_edge594, label %279, !llvm.loop !212

._crit_edge594:                                   ; preds = %._crit_edge588, %.preheader507
  %365 = add nsw i64 %.0223603, 2
  %366 = icmp slt i64 %365, %6
  br i1 %366, label %.preheader508, label %._crit_edge604, !llvm.loop !213

._crit_edge604:                                   ; preds = %._crit_edge594, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPKN5ceres8ManifoldESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds ptr, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %29 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN5ceres8ManifoldES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds ptr, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !214

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIPKN5ceres8ManifoldESaIS3_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds ptr, ptr %61, i64 %2
  %63 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store ptr %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPPKN5ceres8ManifoldEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds ptr, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPKN5ceres8ManifoldES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKN5ceres8ManifoldES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPKN5ceres8ManifoldESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i: ; preds = %4
  %5 = load ptr, ptr %.pre, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %.pre) #24
  br label %_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN5ceres12CostFunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit

4:                                                ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit, label %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i: ; preds = %4
  %5 = load ptr, ptr %.pre.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %.pre.i) #24
  br label %_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit

_ZN5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIKN5ceres12CostFunctionEEclEPS2_.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres30DynamicNumericDiffCostFunctionINS_12CostFunctionELNS_21NumericDiffMethodTypeE2EE8EvaluateEPKPKdPdPS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %12

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %4
  store ptr null, ptr %6, align 8
  br label %30

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27)
  %13 = load ptr, ptr %5, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %19

common.resume:                                    ; preds = %136, %137, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %136 ], [ %.pn, %137 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %18, ptr %6, align 8
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %30, label %21

21:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.28, i32 noundef 125, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.29)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.30)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  unreachable

28:                                               ; preds = %25, %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  unreachable

30:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.28, i32 noundef 130)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.31)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.32)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.30)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  unreachable

45:                                               ; preds = %42, %40, %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  unreachable

.critedge:                                        ; preds = %30
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %53 = icmp ne ptr %3, null
  %brmerge.not = and i1 %53, %52
  br i1 %brmerge.not, label %54, label %_ZNSt6vectorIdSaIdEED2Ev.exit

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %31, align 8
  %56 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %55, %56
  br i1 %.not5.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.07.i = phi i32 [ %58, %.lr.ph.i ], [ 0, %54 ]
  %.sroa.02.06.i = phi ptr [ %59, %.lr.ph.i ], [ %55, %54 ]
  %57 = load i32, ptr %.sroa.02.06.i, align 4
  %58 = add nsw i32 %57, %.07.i
  %59 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %59, %56
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !215

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i
  %60 = sext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET0_T_S9_S8_.exit
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %.noexc54

.noexc54:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
  store double 0.000000e+00, ptr %63, align 8
  %64 = icmp eq i32 %58, 1
  br i1 %64, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc54
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = add nsw i64 %62, -8
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc54, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.073.0 = phi ptr [ %63, %.noexc54 ], [ %63, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %67 = ptrtoint ptr %56 to i64
  %68 = ptrtoint ptr %55 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %77, label %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread:        ; preds = %54
  %72 = ptrtoint ptr %56 to i64
  %73 = ptrtoint ptr %55 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

77:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  %.sroa.073.0102 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ], [ %.sroa.073.0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc57 unwind label %92

.noexc57:                                         ; preds = %77
  unreachable

_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit
  br i1 %.not5.i, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %79 = shl nuw nsw i64 %69, 1
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %.noexc58 unwind label %92

.noexc58:                                         ; preds = %78
  store ptr null, ptr %80, align 8
  %81 = icmp eq i64 %69, 4
  br i1 %81, label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc58
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = add nsw i64 %79, -8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %83, i1 false)
  br label %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc58, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.073.0101105 = phi ptr [ %.sroa.073.0, %.noexc58 ], [ %.sroa.073.0, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.073.0, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %84 = phi i64 [ %70, %.noexc58 ], [ %70, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %70, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %75, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  %.sroa.0.0 = phi ptr [ %80, %.noexc58 ], [ %80, %_ZSt6fill_nIPPdmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPdSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ null, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.thread ]
  store ptr %.sroa.073.0101105, ptr %.sroa.0.0, align 8
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %.lr.ph.preheader, label %.preheader84

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  %invariant.gep = getelementptr i8, ptr %55, i64 -4
  br label %.lr.ph

.preheader84:                                     ; preds = %.lr.ph, %_ZNSt6vectorIPdSaIS0_EEC2EmRKS1_.exit
  br i1 %.not5.i, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60, label %.lr.ph89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %86 = phi ptr [ %89, %.lr.ph ], [ %.sroa.073.0101105, %.lr.ph.preheader ]
  %.04387 = phi i64 [ %91, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.04387
  %87 = load i32, ptr %gep, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.04387
  store ptr %89, ptr %90, align 8
  %91 = add nuw i64 %.04387, 1
  %exitcond.not = icmp eq i64 %91, %84
  br i1 %exitcond.not, label %.preheader84, label %.lr.ph, !llvm.loop !216

92:                                               ; preds = %78, %77
  %.sroa.073.0100 = phi ptr [ %.sroa.073.0, %78 ], [ %.sroa.073.0102, %77 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %136

.preheader:                                       ; preds = %.lr.ph89
  %94 = icmp eq ptr %106, %107
  br i1 %94, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  br label %113

.lr.ph89:                                         ; preds = %.preheader84, %.lr.ph89
  %96 = phi ptr [ %107, %.lr.ph89 ], [ %55, %.preheader84 ]
  %.04288 = phi i64 [ %105, %.lr.ph89 ], [ 0, %.preheader84 ]
  %97 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.04288
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %1, i64 %.04288
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %96, i64 %.04288
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 %104, i1 false)
  %105 = add nuw i64 %.04288, 1
  %106 = load ptr, ptr %33, align 8
  %107 = load ptr, ptr %31, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %.lr.ph89, label %.preheader, !llvm.loop !217

113:                                              ; preds = %.lr.ph91, %127
  %114 = phi ptr [ %107, %.lr.ph91 ], [ %128, %127 ]
  %115 = phi ptr [ %106, %.lr.ph91 ], [ %129, %127 ]
  %.090 = phi i64 [ 0, %.lr.ph91 ], [ %130, %127 ]
  %116 = getelementptr inbounds ptr, ptr %3, i64 %.090
  %117 = load ptr, ptr %116, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %127, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %47, align 8
  %120 = load i32, ptr %9, align 8
  %121 = trunc i64 %.090 to i32
  %122 = getelementptr inbounds i32, ptr %114, i64 %.090
  %123 = load i32, ptr %122, align 4
  %124 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_(ptr noundef %119, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %120, i32 noundef %121, i32 noundef %123, ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %117)
          to label %125 unwind label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit

125:                                              ; preds = %118
  br i1 %124, label %._crit_edge, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60

._crit_edge:                                      ; preds = %125
  %.pre = load ptr, ptr %33, align 8
  %.pre96 = load ptr, ptr %31, align 8
  br label %127

_ZNSt6vectorIPdSaIS0_EED2Ev.exit:                 ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %136

127:                                              ; preds = %._crit_edge, %113
  %128 = phi ptr [ %.pre96, %._crit_edge ], [ %114, %113 ]
  %129 = phi ptr [ %.pre, %._crit_edge ], [ %115, %113 ]
  %130 = add nuw i64 %.090, 1
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %.not97 = icmp ult i64 %130, %134
  br i1 %.not97, label %113, label %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60, !llvm.loop !218

_ZNSt6vectorIPdSaIS0_EED2Ev.exit60:               ; preds = %125, %127, %.preheader84, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ true, %.preheader84 ], [ true, %127 ], [ false, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  %.not.i.i.i61 = icmp eq ptr %.sroa.073.0101105, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0101105) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

136:                                              ; preds = %_ZNSt6vectorIPdSaIS0_EED2Ev.exit, %92
  %.sroa.073.099 = phi ptr [ %.sroa.073.0101105, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ], [ %.sroa.073.0100, %92 ]
  %.pn = phi { ptr, i32 } [ %126, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit ], [ %93, %92 ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.073.099, null
  br i1 %.not.i.i.i62, label %common.resume, label %137

137:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.099) #25
  br label %common.resume

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %135, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60, %.critedge
  %.1 = phi i1 [ %52, %.critedge ], [ %.lcssa, %_ZNSt6vectorIPdSaIS0_EED2Ev.exit60 ], [ %.lcssa, %135 ]
  ret i1 %.1
}

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE33EvaluateJacobianForParameterBlockEPKS2_PKdRKNS_18NumericDiffOptionsEiiiPPdSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ceres::internal::FixedArray", align 8
  %10 = alloca %"class.ceres::internal::FixedArray", align 8
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.thread, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.loopexit.thread:                                 ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  br label %.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %8
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %21, label %.sink.split.i.thread

.sink.split.i.thread:                             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.nonneg132 = sub i32 0, %5
  %19 = lshr i32 %.nonneg132, 1
  %.neg = sub nsw i32 0, %19
  %.sext122 = sext i32 %.neg to i64
  %20 = shl nsw i64 %.sext122, 1
  br label %._crit_edge.i.i.i.i.i.i.i

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.noexc64, label %.sink.split.i

.noexc64:                                         ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %21
  %26 = and i32 %5, 2147483646
  %27 = zext nneg i32 %26 to i64
  %.not133 = icmp eq i32 %5, 1
  br i1 %.not133, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.sink.split.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.sink.split.i ]
  %28 = getelementptr inbounds double, ptr %23, i64 %.011.i.i.i.i.i.i.i
  %29 = getelementptr inbounds double, ptr %15, i64 %.011.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1
  store <2 x double> %30, ptr %28, align 16
  %31 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %32 = icmp ult i64 %31, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !219

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.sink.split.i.thread, %.sink.split.i
  %33 = phi i64 [ %20, %.sink.split.i.thread ], [ %27, %.sink.split.i ], [ %27, %.lr.ph.i.i.i.i.i.i.i ]
  %.sink.i123 = phi ptr [ null, %.sink.split.i.thread ], [ %23, %.sink.split.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = icmp slt i64 %33, %12
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds double, ptr %.sink.i123, i64 %.05.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !220

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load double, ptr %39, align 8
  %41 = icmp sgt i32 %5, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.loopexit
  %43 = shl nuw nsw i64 %12, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.invoke, label %50

.invoke:                                          ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %46, align 8
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

.thread:                                          ; preds = %.loopexit.thread, %.loopexit
  %47 = phi double [ %17, %.loopexit.thread ], [ %40, %.loopexit ]
  %.sroa.10.0131 = phi i64 [ 0, %.loopexit.thread ], [ %12, %.loopexit ]
  %.sroa.0.1128 = phi ptr [ null, %.loopexit.thread ], [ %.sink.i123, %.loopexit ]
  %.nonneg = sub nsw i64 0, %.sroa.10.0131
  %48 = and i64 %.nonneg, -2
  %49 = sub nsw i64 0, %48
  br label %._crit_edge.i.i.i.i.i.i.i41

50:                                               ; preds = %42
  %51 = and i64 %12, 2147483646
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i41, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %50
  %.sroa.3.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %40, i64 0
  %52 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i.i45:                           ; preds = %.lr.ph.i.i.i.i.i.i.i45, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i46 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i45 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %53 = getelementptr inbounds double, ptr %44, i64 %.011.i.i.i.i.i.i.i46
  %54 = getelementptr inbounds double, ptr %.sink.i123, i64 %.011.i.i.i.i.i.i.i46
  %55 = load <2 x i64>, ptr %54, align 16
  %56 = and <2 x i64> %55, <i64 9223372036854775807, i64 9223372036854775807>
  %57 = bitcast <2 x i64> %56 to <2 x double>
  %58 = fmul <2 x double> %52, %57
  store <2 x double> %58, ptr %53, align 16
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i46, 2
  %60 = icmp ult i64 %59, %51
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i45, label %._crit_edge.i.i.i.i.i.i.i41, !llvm.loop !221

._crit_edge.i.i.i.i.i.i.i41:                      ; preds = %.lr.ph.i.i.i.i.i.i.i45, %.thread, %50
  %61 = phi double [ %47, %.thread ], [ %40, %50 ], [ %40, %.lr.ph.i.i.i.i.i.i.i45 ]
  %.sroa.10.0130 = phi i64 [ %.sroa.10.0131, %.thread ], [ 1, %50 ], [ %12, %.lr.ph.i.i.i.i.i.i.i45 ]
  %.sroa.0.1127 = phi ptr [ %.sroa.0.1128, %.thread ], [ %.sink.i123, %50 ], [ %.sink.i123, %.lr.ph.i.i.i.i.i.i.i45 ]
  %62 = phi i64 [ %49, %.thread ], [ 0, %50 ], [ %51, %.lr.ph.i.i.i.i.i.i.i45 ]
  %.sroa.089.0106 = phi ptr [ null, %.thread ], [ %44, %50 ], [ %44, %.lr.ph.i.i.i.i.i.i.i45 ]
  %63 = icmp slt i64 %62, %.sroa.10.0130
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i42, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i42:                         ; preds = %._crit_edge.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i.i42
  %.05.i.i.i.i.i.i.i.i43 = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i42 ], [ %62, %._crit_edge.i.i.i.i.i.i.i41 ]
  %64 = getelementptr inbounds double, ptr %.sroa.089.0106, i64 %.05.i.i.i.i.i.i.i.i43
  %65 = getelementptr inbounds double, ptr %.sroa.0.1127, i64 %.05.i.i.i.i.i.i.i.i43
  %66 = load double, ptr %65, align 8
  %67 = tail call noundef double @llvm.fabs.f64(double %66)
  %68 = fmul double %61, %67
  store double %68, ptr %64, align 8
  %69 = add nsw i64 %.05.i.i.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %69, %.sroa.10.0130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i44, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i42, !llvm.loop !222

70:                                               ; preds = %.invoke
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i42, %._crit_edge.i.i.i.i.i.i.i41
  %72 = fcmp ogt double %61, 0x3E50000000000000
  %.sroa.speculated82 = select i1 %72, double %61, double 0x3E50000000000000
  %73 = getelementptr inbounds i8, ptr %9, i64 256
  store i64 %11, ptr %73, align 8
  %74 = icmp ult i32 %3, 33
  br i1 %74, label %.thread107, label %77

.thread107:                                       ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %75 = getelementptr inbounds i8, ptr %9, i64 264
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 256
  store i64 %11, ptr %76, align 8
  br label %84

77:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_12CwiseUnaryOpINS4_13scalar_abs_opIdEEKNS_12ArrayWrapperIS1_EEEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %78 = icmp slt i32 %3, 0
  br i1 %78, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i

.noexc.i.i47:                                     ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %77
  %79 = shl nuw nsw i64 %11, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50 unwind label %99

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %9, i64 264
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 256
  store i64 %11, ptr %82, align 8
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
          to label %84 unwind label %101

84:                                               ; preds = %.thread107, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50
  %85 = phi ptr [ %76, %.thread107 ], [ %82, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50 ]
  %86 = phi ptr [ %75, %.thread107 ], [ %81, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50 ]
  %.0.i.i.i51 = phi ptr [ %10, %.thread107 ], [ %83, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50 ]
  %87 = getelementptr inbounds i8, ptr %10, i64 264
  store ptr %.0.i.i.i51, ptr %87, align 8
  %88 = icmp slt i32 %5, 1
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %.not134 = icmp eq i32 %3, 0
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit ]
  %90 = phi i1 [ false, %.lr.ph ], [ %116, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit ]
  %91 = getelementptr inbounds double, ptr %.sroa.089.0106, i64 %indvars.iv
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %.sroa.speculated82, %92
  %.sroa.speculated = select i1 %93, double %92, double %.sroa.speculated82
  %94 = load ptr, ptr %86, align 8
  %95 = load ptr, ptr %87, align 8
  %96 = trunc i64 %indvars.iv to i32
  %97 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_(ptr noundef %0, i32 noundef %96, double noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %5, ptr noundef %.sroa.0.1127, ptr noundef %1, ptr noundef %6, ptr noundef %15, ptr noundef %94, ptr noundef %95)
          to label %98 unwind label %103

98:                                               ; preds = %89
  br i1 %97, label %109, label %._crit_edge.loopexit

99:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, %.noexc.i.i47
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62

101:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i50
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load i64, ptr %85, align 8
  %106 = icmp ult i64 %105, 33
  br i1 %106, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %87, align 8
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

109:                                              ; preds = %98
  %110 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  br i1 %.not134, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %109, %.lr.ph.i.i.i.i.i.i.i59
  %.05.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i59 ], [ 0, %109 ]
  %111 = mul nsw i64 %.05.i.i.i.i.i.i.i, %12
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = getelementptr inbounds double, ptr %.0.i.i.i51, i64 %.05.i.i.i.i.i.i.i
  %114 = load double, ptr %113, align 8
  store double %114, ptr %112, align 8
  %115 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %115, %11
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !223

_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i59, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = icmp sge i64 %indvars.iv.next, %12
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %89, !llvm.loop !224

._crit_edge.loopexit:                             ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit, %98
  %.lcssa.ph = phi i1 [ %90, %98 ], [ %116, %_ZN5Eigen10MatrixBaseINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEaSINS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES6_EEEERS8_RKNS_9DenseBaseIT_EE.exit ]
  %.pre = load i64, ptr %85, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %117 = phi i64 [ %11, %84 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %84 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %118 = icmp ult i64 %117, 33
  br i1 %118, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, label %119

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %87, align 8
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60: ; preds = %._crit_edge, %119
  %121 = load i64, ptr %73, align 8
  %122 = icmp ult i64 %121, 33
  br i1 %122, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit61, label %123

123:                                              ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60
  %124 = load ptr, ptr %86, align 8
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit61

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit61: ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit60, %123
  call void @free(ptr noundef %.sroa.089.0106) #24
  call void @free(ptr noundef %.sroa.0.1127) #24
  ret i1 %.lcssa

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %107, %103, %101
  %125 = phi ptr [ %81, %101 ], [ %86, %103 ], [ %86, %107 ]
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %107 ]
  %126 = load i64, ptr %73, align 8
  %127 = icmp ult i64 %126, 33
  br i1 %127, label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62, label %128

128:                                              ; preds = %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit
  %129 = load ptr, ptr %125, align 8
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62

_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62: ; preds = %128, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit ], [ %.pn, %128 ]
  call void @free(ptr noundef %.sroa.089.0106) #24
  br label %.body

.body:                                            ; preds = %70, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62
  %.sroa.0.1126 = phi ptr [ %.sroa.0.1127, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62 ], [ %.sink.i123, %70 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5ceres8internal10FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit62 ], [ %71, %70 ]
  call void @free(ptr noundef %.sroa.0.1126) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE29EvaluateRiddersJacobianColumnEPKS2_idRKNS_18NumericDiffOptionsEiiPKdSD_PPdSE_SE_SE_(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Eigen::Matrix.369", align 8
  %14 = alloca %"class.Eigen::Matrix.369", align 8
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sdiv i32 %19, 2
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double noundef %17, double noundef %21) #24
  store i64 0, ptr %13, align 8
  %23 = load i32, ptr %18, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %4, 0
  %26 = icmp eq i32 %23, 0
  %or.cond.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %27

27:                                               ; preds = %12
  %28 = sdiv i64 9223372036854775807, %24
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %27, %12
  %31 = mul nsw i64 %24, %15
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit, label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %31, 2305843009213693951
  br i1 %37, label %.noexc, label %39

.noexc:                                           ; preds = %36
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %38, align 8
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

39:                                               ; preds = %36
  %40 = shl nuw i64 %31, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.noexc125, label %.sink.split.i

.noexc125:                                        ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %39, %34
  %.sink.i = phi ptr [ %41, %39 ], [ null, %34 ]
  store ptr %.sink.i, ptr %13, align 8
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %44 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %15, ptr %32, align 8
  store i64 %24, ptr %33, align 8
  store i64 0, ptr %14, align 8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62, label %45

45:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %46 = sdiv i64 9223372036854775807, %24
  %47 = icmp slt i64 %46, %15
  br i1 %47, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62: ; preds = %45, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  br i1 %.not.i, label %59, label %50

50:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %.sink.split.i127

52:                                               ; preds = %50
  %53 = shl nuw i64 %31, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %.sink.split.i127

.invoke:                                          ; preds = %52, %45
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %56, align 8
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i127:                                 ; preds = %52, %50
  %.sink.i128 = phi ptr [ %54, %52 ], [ null, %50 ]
  store ptr %.sink.i128, ptr %14, align 8
  br label %59

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62, %.sink.split.i127
  %60 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i62 ], [ %.sink.i128, %.sink.split.i127 ]
  store i64 %15, ptr %48, align 8
  store i64 %24, ptr %49, align 8
  %61 = icmp sgt i32 %23, 0
  br i1 %61, label %.lr.ph363, label %._crit_edge364

.lr.ph363:                                        ; preds = %59
  %62 = fmul double %22, %2
  %63 = ptrtoint ptr %11 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  %65 = lshr exact i64 %63, 3
  %66 = and i64 %65, 1
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %15)
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %67, i64 %15
  %69 = sub nsw i64 %15, %spec.select
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %71, %spec.select
  %73 = icmp sgt i64 %spec.select, 0
  %74 = icmp sgt i64 %69, 1
  %75 = icmp slt i64 %72, %15
  %spec.select372 = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 %67, i64 %15
  %76 = sub nsw i64 %15, %spec.select372
  %77 = sdiv i64 %76, 2
  %78 = shl nsw i64 %77, 1
  %79 = add nsw i64 %78, %spec.select372
  %80 = icmp sgt i64 %spec.select372, 0
  %81 = icmp sgt i64 %76, 1
  %82 = icmp slt i64 %79, %15
  br label %83

83:                                               ; preds = %.lr.ph363, %.thread
  %indvars.iv390 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next391, %.thread ]
  %indvars.iv388 = phi i64 [ 1, %.lr.ph363 ], [ %indvars.iv.next389, %.thread ]
  %.052361 = phi double [ %62, %.lr.ph363 ], [ %417, %.thread ]
  %.055359 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph363 ], [ %.3400404, %.thread ]
  %.0308358 = phi ptr [ %13, %.lr.ph363 ], [ %.0309357, %.thread ]
  %.0309357 = phi ptr [ %14, %.lr.ph363 ], [ %.0308358, %.thread ]
  %.sroa.16.0356 = phi <2 x double> [ undef, %.lr.ph363 ], [ %.sroa.16.2399405, %.thread ]
  %.sroa.2.0355 = phi <2 x double> [ undef, %.lr.ph363 ], [ %.sroa.2.2398406, %.thread ]
  %84 = load ptr, ptr %.0308358, align 8, !noalias !225
  %85 = getelementptr inbounds i8, ptr %.0308358, i64 8
  %86 = invoke noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_(ptr noundef %0, i32 noundef %1, double noundef %.052361, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %84)
          to label %87 unwind label %88

87:                                               ; preds = %83
  br i1 %86, label %90, label %._crit_edge364

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %60) #24
  br label %.body

90:                                               ; preds = %87
  %91 = icmp eq i64 %indvars.iv390, 0
  br i1 %91, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.thread

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %90
  %92 = load double, ptr %16, align 8
  %93 = fdiv double %.052361, %92
  br label %.lr.ph

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %90
  %94 = load ptr, ptr %.0308358, align 8, !noalias !228
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds double, ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8
  store double %97, ptr %95, align 8
  %98 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds double, ptr %11, i64 %.021.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds double, ptr %94, i64 %.021.i.i.i.i.i.i.i.i
  %101 = load <2 x double>, ptr %100, align 1
  store <2 x double> %101, ptr %99, align 16
  %102 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %103 = icmp slt i64 %102, %72
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !232

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %72, %._crit_edge.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds double, ptr %11, i64 %.05.i18.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds double, ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  %107 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %107, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %108 = load double, ptr %16, align 8
  %109 = fdiv double %.052361, %108
  br i1 %91, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %110 = phi double [ %93, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.thread ], [ %109, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %111 = phi double [ %92, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit.thread ], [ %108, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %112 = fmul double %111, %111
  %113 = getelementptr inbounds i8, ptr %.0309357, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %332
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %332 ]
  %.1348 = phi double [ %.055359, %.lr.ph ], [ %.2, %332 ]
  %.0310347 = phi double [ %112, %.lr.ph ], [ %172, %332 ]
  %.sroa.16.1346 = phi <2 x double> [ %.sroa.16.0356, %.lr.ph ], [ %.sroa.16.88.vec.insert, %332 ]
  %.sroa.2.1345 = phi <2 x double> [ %.sroa.2.0355, %.lr.ph ], [ %.sroa.2.24.vec.insert, %332 ]
  %115 = add nsw i64 %indvars.iv, -1
  %116 = load ptr, ptr %.0308358, align 8, !noalias !233
  %117 = load i64, ptr %85, align 8, !noalias !233
  %118 = mul nsw i64 %117, %115
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load ptr, ptr %.0309357, align 8, !noalias !234
  %121 = load i64, ptr %113, align 8, !noalias !234
  %122 = mul nsw i64 %121, %115
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = fadd double %.0310347, -1.000000e+00
  %125 = mul nsw i64 %117, %indvars.iv
  %126 = getelementptr inbounds double, ptr %116, i64 %125
  %.sroa.2.24.vec.insert = insertelement <2 x double> %.sroa.2.1345, double %.0310347, i64 0
  %.sroa.16.88.vec.insert = insertelement <2 x double> %.sroa.16.1346, double %124, i64 0
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i, label %129, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i

129:                                              ; preds = %114
  %130 = lshr exact i64 %127, 3
  %131 = and i64 %130, 1
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 %117)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i: ; preds = %129, %114
  %.0.i.i = phi i64 [ %132, %129 ], [ %117, %114 ]
  %133 = sub nsw i64 %117, %.0.i.i
  %134 = sdiv i64 %133, 2
  %135 = shl nsw i64 %134, 1
  %136 = add nsw i64 %135, %.0.i.i
  %137 = icmp sgt i64 %.0.i.i, 0
  br i1 %137, label %.lr.ph.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %146, %.lr.ph.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i ]
  %138 = getelementptr inbounds double, ptr %126, i64 %.05.i.i
  %139 = getelementptr inbounds double, ptr %119, i64 %.05.i.i
  %140 = load double, ptr %139, align 8
  %141 = fmul double %.0310347, %140
  %142 = getelementptr inbounds double, ptr %123, i64 %.05.i.i
  %143 = load double, ptr %142, align 8
  %144 = fsub double %141, %143
  %145 = fdiv double %144, %124
  store double %145, ptr %138, align 8
  %146 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %146, %.0.i.i
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i, label %.lr.ph.i.i, !llvm.loop !237

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i: ; preds = %.lr.ph.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i
  %147 = icmp sgt i64 %133, 1
  br i1 %147, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i
  %148 = shufflevector <2 x double> %.sroa.2.24.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = shufflevector <2 x double> %.sroa.16.88.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi i64 [ %158, %.lr.ph.i ], [ %.0.i.i, %.lr.ph.i.preheader ]
  %150 = getelementptr inbounds double, ptr %126, i64 %.021.i
  %151 = getelementptr inbounds double, ptr %119, i64 %.021.i
  %152 = load <2 x double>, ptr %151, align 1
  %153 = fmul <2 x double> %148, %152
  %154 = getelementptr inbounds double, ptr %123, i64 %.021.i
  %155 = load <2 x double>, ptr %154, align 1
  %156 = fsub <2 x double> %153, %155
  %157 = fdiv <2 x double> %156, %149
  store <2 x double> %157, ptr %150, align 16
  %158 = add nsw i64 %.021.i, 2
  %159 = icmp slt i64 %158, %136
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !238

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_18scalar_quotient_opIddEEKNSB_INS0_20scalar_difference_opIddEEKNSB_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKS9_EESP_EESO_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i
  %160 = icmp slt i64 %136, %117
  br i1 %160, label %.lr.ph.i17.i, label %.loopexit334

.lr.ph.i17.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i17.i
  %.05.i18.i = phi i64 [ %169, %.lr.ph.i17.i ], [ %136, %._crit_edge.i ]
  %161 = getelementptr inbounds double, ptr %126, i64 %.05.i18.i
  %162 = getelementptr inbounds double, ptr %119, i64 %.05.i18.i
  %163 = load double, ptr %162, align 8
  %164 = fmul double %.0310347, %163
  %165 = getelementptr inbounds double, ptr %123, i64 %.05.i18.i
  %166 = load double, ptr %165, align 8
  %167 = fsub double %164, %166
  %168 = fdiv double %167, %124
  store double %168, ptr %161, align 8
  %169 = add nsw i64 %.05.i18.i, 1
  %exitcond.not.i19.i = icmp eq i64 %169, %117
  br i1 %exitcond.not.i19.i, label %.loopexit334, label %.lr.ph.i17.i, !llvm.loop !237

.loopexit334:                                     ; preds = %.lr.ph.i17.i, %._crit_edge.i
  %170 = load double, ptr %16, align 8
  %171 = fmul double %170, %170
  %172 = fmul double %.0310347, %171
  %173 = load ptr, ptr %.0308358, align 8, !noalias !233
  %174 = load i64, ptr %85, align 8, !noalias !233
  %175 = mul nsw i64 %174, %indvars.iv
  %176 = getelementptr double, ptr %173, i64 %175
  %177 = mul nsw i64 %174, %115
  %178 = getelementptr inbounds double, ptr %173, i64 %177
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %.loopexit333, label %180

180:                                              ; preds = %.loopexit334
  %181 = sdiv i64 %174, 4
  %182 = shl nsw i64 %181, 2
  %183 = sdiv i64 %174, 2
  %184 = shl nsw i64 %183, 1
  %.off.i.i.i.i.i = add i64 %174, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %237, label %185

185:                                              ; preds = %180
  %186 = load <2 x double>, ptr %176, align 1
  %187 = load <2 x double>, ptr %178, align 1
  %188 = fsub <2 x double> %186, %187
  %189 = fmul <2 x double> %188, %188
  %190 = icmp sgt i64 %174, 3
  br i1 %190, label %191, label %225

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %176, i64 16
  %193 = load <2 x double>, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %178, i64 16
  %195 = load <2 x double>, ptr %194, align 1
  %196 = fsub <2 x double> %193, %195
  %197 = fmul <2 x double> %196, %196
  %198 = icmp ugt i64 %174, 7
  br i1 %198, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %191, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %191 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %191 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %213, %.lr.ph.i.i.i.i.i ], [ %197, %191 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %205, %.lr.ph.i.i.i.i.i ], [ %189, %191 ]
  %199 = getelementptr inbounds double, ptr %176, i64 %.05478.i.i.i.i.i
  %200 = load <2 x double>, ptr %199, align 1
  %201 = getelementptr inbounds double, ptr %178, i64 %.05478.i.i.i.i.i
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fsub <2 x double> %200, %202
  %204 = fmul <2 x double> %203, %203
  %205 = fadd <2 x double> %.07275.i.i.i.i.i, %204
  %206 = add nuw nsw i64 %.054.in77.i.i.i.i.i, 6
  %207 = getelementptr inbounds double, ptr %176, i64 %206
  %208 = load <2 x double>, ptr %207, align 1
  %209 = getelementptr inbounds double, ptr %178, i64 %206
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fsub <2 x double> %208, %210
  %212 = fmul <2 x double> %211, %211
  %213 = fadd <2 x double> %storemerge76.i.i.i.i.i, %212
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %214 = icmp slt i64 %.054.i.i.i.i.i, %182
  br i1 %214, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !239

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %191
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %189, %191 ], [ %205, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %197, %191 ], [ %213, %.lr.ph.i.i.i.i.i ]
  %215 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %216 = icmp sgt i64 %184, %182
  br i1 %216, label %217, label %225

217:                                              ; preds = %._crit_edge.i.i.i.i.i
  %218 = getelementptr inbounds double, ptr %176, i64 %182
  %219 = load <2 x double>, ptr %218, align 1
  %220 = getelementptr inbounds double, ptr %178, i64 %182
  %221 = load <2 x double>, ptr %220, align 1
  %222 = fsub <2 x double> %219, %221
  %223 = fmul <2 x double> %222, %222
  %224 = fadd <2 x double> %215, %223
  br label %225

225:                                              ; preds = %217, %._crit_edge.i.i.i.i.i, %185
  %.173.i.i.i.i.i = phi <2 x double> [ %224, %217 ], [ %215, %._crit_edge.i.i.i.i.i ], [ %189, %185 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fadd <2 x double> %.173.i.i.i.i.i, %shift
  %227 = extractelement <2 x double> %226, i64 0
  %228 = icmp slt i64 %184, %174
  br i1 %228, label %.lr.ph83.i.i.i.i.i, label %.loopexit333

.lr.ph83.i.i.i.i.i:                               ; preds = %225, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %236, %.lr.ph83.i.i.i.i.i ], [ %184, %225 ]
  %.180.i.i.i.i.i = phi double [ %235, %.lr.ph83.i.i.i.i.i ], [ %227, %225 ]
  %229 = getelementptr inbounds double, ptr %176, i64 %.05281.i.i.i.i.i
  %230 = getelementptr inbounds double, ptr %178, i64 %.05281.i.i.i.i.i
  %231 = load double, ptr %229, align 8
  %232 = load double, ptr %230, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %233, %233
  %235 = fadd double %.180.i.i.i.i.i, %234
  %236 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %236, %174
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit333, label %.lr.ph83.i.i.i.i.i, !llvm.loop !240

237:                                              ; preds = %180
  %238 = load double, ptr %176, align 8
  %239 = load double, ptr %178, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %240
  br label %.loopexit333

.loopexit333:                                     ; preds = %.lr.ph83.i.i.i.i.i, %.loopexit334, %225, %237
  %.0.i.i.i = phi double [ 0.000000e+00, %.loopexit334 ], [ %241, %237 ], [ %227, %225 ], [ %235, %.lr.ph83.i.i.i.i.i ]
  %242 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i, i64 0
  %243 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %242)
  %244 = extractelement <2 x double> %243, i64 0
  %245 = load ptr, ptr %.0309357, align 8, !noalias !241
  %246 = load i64, ptr %113, align 8, !noalias !241
  %247 = mul nsw i64 %246, %115
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %.loopexit333
  %251 = sdiv i64 %246, 4
  %252 = shl nsw i64 %251, 2
  %253 = sdiv i64 %246, 2
  %254 = shl nsw i64 %253, 1
  %.off.i.i.i.i.i70 = add i64 %246, 1
  %.not.i.i.i.i.i71 = icmp ult i64 %.off.i.i.i.i.i70, 3
  br i1 %.not.i.i.i.i.i71, label %307, label %255

255:                                              ; preds = %250
  %256 = load <2 x double>, ptr %176, align 1
  %257 = load <2 x double>, ptr %248, align 1
  %258 = fsub <2 x double> %256, %257
  %259 = fmul <2 x double> %258, %258
  %260 = icmp sgt i64 %246, 3
  br i1 %260, label %261, label %295

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %176, i64 16
  %263 = load <2 x double>, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %248, i64 16
  %265 = load <2 x double>, ptr %264, align 1
  %266 = fsub <2 x double> %263, %265
  %267 = fmul <2 x double> %266, %266
  %268 = icmp ugt i64 %246, 7
  br i1 %268, label %.lr.ph.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i78

.lr.ph.i.i.i.i.i81:                               ; preds = %261, %.lr.ph.i.i.i.i.i81
  %.05478.i.i.i.i.i82 = phi i64 [ %.054.i.i.i.i.i86, %.lr.ph.i.i.i.i.i81 ], [ 4, %261 ]
  %.054.in77.i.i.i.i.i83 = phi i64 [ %.05478.i.i.i.i.i82, %.lr.ph.i.i.i.i.i81 ], [ 0, %261 ]
  %storemerge76.i.i.i.i.i84 = phi <2 x double> [ %283, %.lr.ph.i.i.i.i.i81 ], [ %267, %261 ]
  %.07275.i.i.i.i.i85 = phi <2 x double> [ %275, %.lr.ph.i.i.i.i.i81 ], [ %259, %261 ]
  %269 = getelementptr inbounds double, ptr %176, i64 %.05478.i.i.i.i.i82
  %270 = load <2 x double>, ptr %269, align 1
  %271 = getelementptr inbounds double, ptr %248, i64 %.05478.i.i.i.i.i82
  %272 = load <2 x double>, ptr %271, align 1
  %273 = fsub <2 x double> %270, %272
  %274 = fmul <2 x double> %273, %273
  %275 = fadd <2 x double> %.07275.i.i.i.i.i85, %274
  %276 = add nuw nsw i64 %.054.in77.i.i.i.i.i83, 6
  %277 = getelementptr inbounds double, ptr %176, i64 %276
  %278 = load <2 x double>, ptr %277, align 1
  %279 = getelementptr inbounds double, ptr %248, i64 %276
  %280 = load <2 x double>, ptr %279, align 1
  %281 = fsub <2 x double> %278, %280
  %282 = fmul <2 x double> %281, %281
  %283 = fadd <2 x double> %storemerge76.i.i.i.i.i84, %282
  %.054.i.i.i.i.i86 = add nuw nsw i64 %.05478.i.i.i.i.i82, 4
  %284 = icmp slt i64 %.054.i.i.i.i.i86, %252
  br i1 %284, label %.lr.ph.i.i.i.i.i81, label %._crit_edge.i.i.i.i.i78, !llvm.loop !239

._crit_edge.i.i.i.i.i78:                          ; preds = %.lr.ph.i.i.i.i.i81, %261
  %.072.lcssa.i.i.i.i.i79 = phi <2 x double> [ %259, %261 ], [ %275, %.lr.ph.i.i.i.i.i81 ]
  %storemerge.lcssa.i.i.i.i.i80 = phi <2 x double> [ %267, %261 ], [ %283, %.lr.ph.i.i.i.i.i81 ]
  %285 = fadd <2 x double> %.072.lcssa.i.i.i.i.i79, %storemerge.lcssa.i.i.i.i.i80
  %286 = icmp sgt i64 %254, %252
  br i1 %286, label %287, label %295

287:                                              ; preds = %._crit_edge.i.i.i.i.i78
  %288 = getelementptr inbounds double, ptr %176, i64 %252
  %289 = load <2 x double>, ptr %288, align 1
  %290 = getelementptr inbounds double, ptr %248, i64 %252
  %291 = load <2 x double>, ptr %290, align 1
  %292 = fsub <2 x double> %289, %291
  %293 = fmul <2 x double> %292, %292
  %294 = fadd <2 x double> %285, %293
  br label %295

295:                                              ; preds = %287, %._crit_edge.i.i.i.i.i78, %255
  %.173.i.i.i.i.i72 = phi <2 x double> [ %294, %287 ], [ %285, %._crit_edge.i.i.i.i.i78 ], [ %259, %255 ]
  %shift423 = shufflevector <2 x double> %.173.i.i.i.i.i72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %296 = fadd <2 x double> %.173.i.i.i.i.i72, %shift423
  %297 = extractelement <2 x double> %296, i64 0
  %298 = icmp slt i64 %254, %246
  br i1 %298, label %.lr.ph83.i.i.i.i.i74, label %.loopexit

.lr.ph83.i.i.i.i.i74:                             ; preds = %295, %.lr.ph83.i.i.i.i.i74
  %.05281.i.i.i.i.i75 = phi i64 [ %306, %.lr.ph83.i.i.i.i.i74 ], [ %254, %295 ]
  %.180.i.i.i.i.i76 = phi double [ %305, %.lr.ph83.i.i.i.i.i74 ], [ %297, %295 ]
  %299 = getelementptr inbounds double, ptr %176, i64 %.05281.i.i.i.i.i75
  %300 = getelementptr inbounds double, ptr %248, i64 %.05281.i.i.i.i.i75
  %301 = load double, ptr %299, align 8
  %302 = load double, ptr %300, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %303
  %305 = fadd double %.180.i.i.i.i.i76, %304
  %306 = add nsw i64 %.05281.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i77 = icmp eq i64 %306, %246
  br i1 %exitcond.not.i.i.i.i.i77, label %.loopexit, label %.lr.ph83.i.i.i.i.i74, !llvm.loop !240

307:                                              ; preds = %250
  %308 = load double, ptr %176, align 8
  %309 = load double, ptr %248, align 8
  %310 = fsub double %308, %309
  %311 = fmul double %310, %310
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph83.i.i.i.i.i74, %307, %295, %.loopexit333
  %.0.i.i.i73 = phi double [ 0.000000e+00, %.loopexit333 ], [ %311, %307 ], [ %297, %295 ], [ %305, %.lr.ph83.i.i.i.i.i74 ]
  %312 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i73, i64 0
  %313 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %312)
  %314 = extractelement <2 x double> %313, i64 0
  %315 = fcmp olt double %244, %314
  %.sroa.speculated = select i1 %315, double %314, double %244
  %316 = fcmp ugt double %.sroa.speculated, %.1348
  br i1 %316, label %332, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i89

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i89: ; preds = %.loopexit
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i.i98, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i.i.i.i98:                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i98
  %.05.i.i.i.i.i.i.i.i.i99 = phi i64 [ %320, %.lr.ph.i.i.i.i.i.i.i.i.i98 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i89 ]
  %317 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i99
  %318 = getelementptr inbounds double, ptr %176, i64 %.05.i.i.i.i.i.i.i.i.i99
  %319 = load double, ptr %318, align 8
  store double %319, ptr %317, align 8
  %320 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %320, %spec.select372
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i.i98, !llvm.loop !231

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i98, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i89
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i96, label %._crit_edge.i.i.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i.i.i96:                         ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i.i.i96
  %.021.i.i.i.i.i.i.i.i97 = phi i64 [ %324, %.lr.ph.i.i.i.i.i.i.i.i96 ], [ %spec.select372, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91 ]
  %321 = getelementptr inbounds double, ptr %11, i64 %.021.i.i.i.i.i.i.i.i97
  %322 = getelementptr inbounds double, ptr %176, i64 %.021.i.i.i.i.i.i.i.i97
  %323 = load <2 x double>, ptr %322, align 1
  store <2 x double> %323, ptr %321, align 16
  %324 = add nsw i64 %.021.i.i.i.i.i.i.i.i97, 2
  %325 = icmp slt i64 %324, %79
  br i1 %325, label %.lr.ph.i.i.i.i.i.i.i.i96, label %._crit_edge.i.i.i.i.i.i.i.i92, !llvm.loop !232

._crit_edge.i.i.i.i.i.i.i.i92:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i96, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_5BlockINS7_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i91
  br i1 %82, label %.lr.ph.i17.i.i.i.i.i.i.i.i93, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101

.lr.ph.i17.i.i.i.i.i.i.i.i93:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i92, %.lr.ph.i17.i.i.i.i.i.i.i.i93
  %.05.i18.i.i.i.i.i.i.i.i94 = phi i64 [ %329, %.lr.ph.i17.i.i.i.i.i.i.i.i93 ], [ %79, %._crit_edge.i.i.i.i.i.i.i.i92 ]
  %326 = getelementptr inbounds double, ptr %11, i64 %.05.i18.i.i.i.i.i.i.i.i94
  %327 = getelementptr inbounds double, ptr %176, i64 %.05.i18.i.i.i.i.i.i.i.i94
  %328 = load double, ptr %327, align 8
  store double %328, ptr %326, align 8
  %329 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i94, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i95 = icmp eq i64 %329, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i95, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101, label %.lr.ph.i17.i.i.i.i.i.i.i.i93, !llvm.loop !231

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i93, %._crit_edge.i.i.i.i.i.i.i.i92
  %330 = load double, ptr %68, align 8
  %331 = fcmp olt double %.sroa.speculated, %330
  br i1 %331, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge, label %332

332:                                              ; preds = %.loopexit, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101
  %.2 = phi double [ %.sroa.speculated, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101 ], [ %.1348, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv388
  br i1 %exitcond.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge, label %114, !llvm.loop !244

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge: ; preds = %332, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101
  %.3 = phi double [ %.2, %332 ], [ %.sroa.speculated, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101 ]
  %333 = load double, ptr %68, align 8
  %334 = fcmp olt double %.3, %333
  br i1 %334, label %._crit_edge364, label %337

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %335 = load double, ptr %68, align 8
  %336 = fcmp olt double %.055359, %335
  br i1 %336, label %._crit_edge364, label %.thread

337:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge
  br i1 %91, label %.thread, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %.0308358, align 8, !noalias !245
  %340 = load i64, ptr %85, align 8, !noalias !245
  %341 = mul nsw i64 %340, %indvars.iv390
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = add nsw i64 %indvars.iv390, -1
  %344 = load ptr, ptr %.0309357, align 8, !noalias !248
  %345 = getelementptr inbounds i8, ptr %.0309357, i64 8
  %346 = load i64, ptr %345, align 8, !noalias !248
  %347 = mul nsw i64 %346, %343
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %.loopexit335, label %350

350:                                              ; preds = %338
  %351 = sdiv i64 %346, 4
  %352 = shl nsw i64 %351, 2
  %353 = sdiv i64 %346, 2
  %354 = shl nsw i64 %353, 1
  %.off.i.i.i.i.i107 = add i64 %346, 1
  %.not.i.i.i.i.i108 = icmp ult i64 %.off.i.i.i.i.i107, 3
  br i1 %.not.i.i.i.i.i108, label %407, label %355

355:                                              ; preds = %350
  %356 = load <2 x double>, ptr %342, align 1
  %357 = load <2 x double>, ptr %348, align 1
  %358 = fsub <2 x double> %356, %357
  %359 = fmul <2 x double> %358, %358
  %360 = icmp sgt i64 %346, 3
  br i1 %360, label %361, label %395

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %342, i64 16
  %363 = load <2 x double>, ptr %362, align 1
  %364 = getelementptr inbounds i8, ptr %348, i64 16
  %365 = load <2 x double>, ptr %364, align 1
  %366 = fsub <2 x double> %363, %365
  %367 = fmul <2 x double> %366, %366
  %368 = icmp ugt i64 %346, 7
  br i1 %368, label %.lr.ph.i.i.i.i.i118, label %._crit_edge.i.i.i.i.i115

.lr.ph.i.i.i.i.i118:                              ; preds = %361, %.lr.ph.i.i.i.i.i118
  %.05478.i.i.i.i.i119 = phi i64 [ %.054.i.i.i.i.i123, %.lr.ph.i.i.i.i.i118 ], [ 4, %361 ]
  %.054.in77.i.i.i.i.i120 = phi i64 [ %.05478.i.i.i.i.i119, %.lr.ph.i.i.i.i.i118 ], [ 0, %361 ]
  %storemerge76.i.i.i.i.i121 = phi <2 x double> [ %383, %.lr.ph.i.i.i.i.i118 ], [ %367, %361 ]
  %.07275.i.i.i.i.i122 = phi <2 x double> [ %375, %.lr.ph.i.i.i.i.i118 ], [ %359, %361 ]
  %369 = getelementptr inbounds double, ptr %342, i64 %.05478.i.i.i.i.i119
  %370 = load <2 x double>, ptr %369, align 1
  %371 = getelementptr inbounds double, ptr %348, i64 %.05478.i.i.i.i.i119
  %372 = load <2 x double>, ptr %371, align 1
  %373 = fsub <2 x double> %370, %372
  %374 = fmul <2 x double> %373, %373
  %375 = fadd <2 x double> %.07275.i.i.i.i.i122, %374
  %376 = add nuw nsw i64 %.054.in77.i.i.i.i.i120, 6
  %377 = getelementptr inbounds double, ptr %342, i64 %376
  %378 = load <2 x double>, ptr %377, align 1
  %379 = getelementptr inbounds double, ptr %348, i64 %376
  %380 = load <2 x double>, ptr %379, align 1
  %381 = fsub <2 x double> %378, %380
  %382 = fmul <2 x double> %381, %381
  %383 = fadd <2 x double> %storemerge76.i.i.i.i.i121, %382
  %.054.i.i.i.i.i123 = add nuw nsw i64 %.05478.i.i.i.i.i119, 4
  %384 = icmp slt i64 %.054.i.i.i.i.i123, %352
  br i1 %384, label %.lr.ph.i.i.i.i.i118, label %._crit_edge.i.i.i.i.i115, !llvm.loop !239

._crit_edge.i.i.i.i.i115:                         ; preds = %.lr.ph.i.i.i.i.i118, %361
  %.072.lcssa.i.i.i.i.i116 = phi <2 x double> [ %359, %361 ], [ %375, %.lr.ph.i.i.i.i.i118 ]
  %storemerge.lcssa.i.i.i.i.i117 = phi <2 x double> [ %367, %361 ], [ %383, %.lr.ph.i.i.i.i.i118 ]
  %385 = fadd <2 x double> %.072.lcssa.i.i.i.i.i116, %storemerge.lcssa.i.i.i.i.i117
  %386 = icmp sgt i64 %354, %352
  br i1 %386, label %387, label %395

387:                                              ; preds = %._crit_edge.i.i.i.i.i115
  %388 = getelementptr inbounds double, ptr %342, i64 %352
  %389 = load <2 x double>, ptr %388, align 1
  %390 = getelementptr inbounds double, ptr %348, i64 %352
  %391 = load <2 x double>, ptr %390, align 1
  %392 = fsub <2 x double> %389, %391
  %393 = fmul <2 x double> %392, %392
  %394 = fadd <2 x double> %385, %393
  br label %395

395:                                              ; preds = %387, %._crit_edge.i.i.i.i.i115, %355
  %.173.i.i.i.i.i109 = phi <2 x double> [ %394, %387 ], [ %385, %._crit_edge.i.i.i.i.i115 ], [ %359, %355 ]
  %shift424 = shufflevector <2 x double> %.173.i.i.i.i.i109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %396 = fadd <2 x double> %.173.i.i.i.i.i109, %shift424
  %397 = extractelement <2 x double> %396, i64 0
  %398 = icmp slt i64 %354, %346
  br i1 %398, label %.lr.ph83.i.i.i.i.i111, label %.loopexit335

.lr.ph83.i.i.i.i.i111:                            ; preds = %395, %.lr.ph83.i.i.i.i.i111
  %.05281.i.i.i.i.i112 = phi i64 [ %406, %.lr.ph83.i.i.i.i.i111 ], [ %354, %395 ]
  %.180.i.i.i.i.i113 = phi double [ %405, %.lr.ph83.i.i.i.i.i111 ], [ %397, %395 ]
  %399 = getelementptr inbounds double, ptr %342, i64 %.05281.i.i.i.i.i112
  %400 = getelementptr inbounds double, ptr %348, i64 %.05281.i.i.i.i.i112
  %401 = load double, ptr %399, align 8
  %402 = load double, ptr %400, align 8
  %403 = fsub double %401, %402
  %404 = fmul double %403, %403
  %405 = fadd double %.180.i.i.i.i.i113, %404
  %406 = add nsw i64 %.05281.i.i.i.i.i112, 1
  %exitcond.not.i.i.i.i.i114 = icmp eq i64 %406, %346
  br i1 %exitcond.not.i.i.i.i.i114, label %.loopexit335, label %.lr.ph83.i.i.i.i.i111, !llvm.loop !240

407:                                              ; preds = %350
  %408 = load double, ptr %342, align 8
  %409 = load double, ptr %348, align 8
  %410 = fsub double %408, %409
  %411 = fmul double %410, %410
  br label %.loopexit335

.loopexit335:                                     ; preds = %.lr.ph83.i.i.i.i.i111, %407, %395, %338
  %.0.i.i.i110 = phi double [ 0.000000e+00, %338 ], [ %411, %407 ], [ %397, %395 ], [ %405, %.lr.ph83.i.i.i.i.i111 ]
  %412 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i.i110, i64 0
  %413 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %412)
  %414 = extractelement <2 x double> %413, i64 0
  %415 = fmul double %.3, 2.000000e+00
  %416 = fcmp ult double %414, %415
  br i1 %416, label %.thread, label %._crit_edge364

.thread:                                          ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread, %.loopexit335, %337
  %417 = phi double [ %110, %.loopexit335 ], [ %110, %337 ], [ %109, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread ]
  %.sroa.2.2398406 = phi <2 x double> [ %.sroa.2.24.vec.insert, %.loopexit335 ], [ %.sroa.2.24.vec.insert, %337 ], [ %.sroa.2.0355, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread ]
  %.sroa.16.2399405 = phi <2 x double> [ %.sroa.16.88.vec.insert, %.loopexit335 ], [ %.sroa.16.88.vec.insert, %337 ], [ %.sroa.16.0356, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread ]
  %.3400404 = phi double [ %.3, %.loopexit335 ], [ %.3, %337 ], [ %.055359, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %418 = load i32, ptr %18, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next391, %419
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  br i1 %420, label %83, label %._crit_edge364, !llvm.loop !251

._crit_edge364:                                   ; preds = %87, %.loopexit335, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge, %.thread, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread, %59
  %.0 = phi i1 [ true, %59 ], [ false, %87 ], [ %86, %.loopexit335 ], [ %86, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge ], [ %86, %.thread ], [ %86, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS5_RKNS_9DenseBaseIT_EE.exit101._crit_edge.thread ]
  tail call void @free(ptr noundef %60) #24
  tail call void @free(ptr noundef %44) #24
  ret i1 %.0

.body:                                            ; preds = %57, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %58, %57 ]
  tail call void @free(ptr noundef %44) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal11NumericDiffINS_12CostFunctionELNS_21NumericDiffMethodTypeE2ELin1ENS0_13ParameterDimsILb1EJEEELin1ELin1EE22EvaluateJacobianColumnEPKS2_idiiPKdSA_PPdSB_SB_SB_(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = sext i32 %3 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = fadd double %15, %2
  %17 = getelementptr inbounds double, ptr %8, i64 %13
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %7, ptr noundef %10, ptr noundef null)
  br i1 %21, label %22, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

22:                                               ; preds = %11
  %23 = fdiv double 1.000000e+00, %2
  %24 = load double, ptr %14, align 8
  %25 = fsub double %24, %2
  store double %25, ptr %17, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %7, ptr noundef %9, ptr noundef null)
  br i1 %29, label %30, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

30:                                               ; preds = %22
  %31 = ptrtoint ptr %10 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  %34 = lshr exact i64 %31, 3
  %35 = and i64 %34, 1
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 %12)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i64 [ %36, %33 ], [ %12, %30 ]
  %37 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i
  %38 = sdiv i64 %37, 2
  %39 = shl nsw i64 %38, 1
  %40 = add nsw i64 %39, %.0.i.i.i.i.i.i.i
  %41 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %42, align 8
  %46 = fsub double %45, %44
  store double %46, ptr %42, align 8
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !252

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %48 = icmp sgt i64 %37, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %49 = getelementptr inbounds double, ptr %10, i64 %.021.i.i.i.i.i.i
  %50 = getelementptr inbounds double, ptr %9, i64 %.021.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 1
  %52 = load <2 x double>, ptr %49, align 16
  %53 = fsub <2 x double> %52, %51
  store <2 x double> %53, ptr %49, align 16
  %54 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %40
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !253

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEESC_NS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %56 = icmp slt i64 %40, %12
  br i1 %56, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i17.i.i.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i.i.i ]
  %57 = getelementptr inbounds double, ptr %10, i64 %.05.i18.i.i.i.i.i.i
  %58 = getelementptr inbounds double, ptr %9, i64 %.05.i18.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %57, align 8
  %61 = fsub double %60, %59
  store double %61, ptr %57, align 8
  %62 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %62, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !252

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %63 = fmul double %23, 5.000000e-01
  %64 = load double, ptr %14, align 8
  store double %64, ptr %17, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22

65:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit
  %66 = lshr exact i64 %31, 3
  %67 = and i64 %66, 1
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %12)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22: ; preds = %65, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit
  %.0.i.i.i.i.i.i.i23 = phi i64 [ %68, %65 ], [ %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIIS6_EERS6_RKNS0_IT_EE.exit ]
  %69 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i23
  %70 = sdiv i64 %69, 2
  %71 = shl nsw i64 %70, 1
  %72 = add nsw i64 %71, %.0.i.i.i.i.i.i.i23
  %73 = icmp sgt i64 %.0.i.i.i.i.i.i.i23, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i30
  %.05.i.i.i.i.i.i.i31 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i30 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22 ]
  %74 = getelementptr inbounds double, ptr %10, i64 %.05.i.i.i.i.i.i.i31
  %75 = load double, ptr %74, align 8
  %76 = fmul double %63, %75
  store double %76, ptr %74, align 8
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i32 = icmp eq i64 %77, %.0.i.i.i.i.i.i.i23
  br i1 %exitcond.not.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !254

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i22
  %78 = icmp sgt i64 %69, 1
  br i1 %78, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %79 = insertelement <2 x double> poison, double %63, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i29 = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i28 ], [ %.0.i.i.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i.i ]
  %81 = getelementptr inbounds double, ptr %10, i64 %.021.i.i.i.i.i.i29
  %82 = load <2 x double>, ptr %81, align 16
  %83 = fmul <2 x double> %80, %82
  store <2 x double> %83, ptr %81, align 16
  %84 = add nsw i64 %.021.i.i.i.i.i.i29, 2
  %85 = icmp slt i64 %84, %72
  br i1 %85, label %.lr.ph.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i24, !llvm.loop !255

._crit_edge.i.i.i.i.i.i24:                        ; preds = %.lr.ph.i.i.i.i.i.i28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %86 = icmp slt i64 %72, %12
  br i1 %86, label %.lr.ph.i17.i.i.i.i.i.i25, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i25:                         ; preds = %._crit_edge.i.i.i.i.i.i24, %.lr.ph.i17.i.i.i.i.i.i25
  %.05.i18.i.i.i.i.i.i26 = phi i64 [ %90, %.lr.ph.i17.i.i.i.i.i.i25 ], [ %72, %._crit_edge.i.i.i.i.i.i24 ]
  %87 = getelementptr inbounds double, ptr %10, i64 %.05.i18.i.i.i.i.i.i26
  %88 = load double, ptr %87, align 8
  %89 = fmul double %63, %88
  store double %89, ptr %87, align 8
  %90 = add nsw i64 %.05.i18.i.i.i.i.i.i26, 1
  %exitcond.not.i19.i.i.i.i.i.i27 = icmp eq i64 %90, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i27, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i25, !llvm.loop !254

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i25, %._crit_edge.i.i.i.i.i.i24, %22, %11
  %.0 = phi i1 [ false, %11 ], [ false, %22 ], [ true, %._crit_edge.i.i.i.i.i.i24 ], [ true, %.lr.ph.i17.i.i.i.i.i.i25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %129

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 228
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %13, %16
  %.07499 = phi i64 [ %17, %16 ], [ 15, %13 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %24 = phi i64 [ %.pre, %.thread96 ], [ %7, %16 ], [ %7, %13 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not79 = icmp eq i32 %27, 0
  %28 = icmp sgt i64 %24, 0
  %or.cond = select i1 %.not79, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.076113 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %45 ]
  %.092112 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.speculated, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %.split

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr double, ptr %40, i64 %.076113
  %42 = load double, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %42)
          to label %44 unwind label %.split

44:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %45 unwind label %.split

45:                                               ; preds = %44
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.092112, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %47 = add nuw nsw i64 %.076113, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !256

.split:                                           ; preds = %44, %39, %.preheader
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %50

.loopexit:                                        ; preds = %45, %.thread
  %.2 = phi i64 [ 0, %.thread ], [ %.sroa.speculated, %45 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %invariant.gep115 = getelementptr i8, ptr %0, i64 16
  %.not82 = icmp eq i64 %.2, 0
  %60 = getelementptr inbounds i8, ptr %2, i64 224
  %61 = getelementptr inbounds i8, ptr %2, i64 192
  %62 = getelementptr inbounds i8, ptr %2, i64 96
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %.not82, label %.split118.us.split, label %.split118.preheader

.split118.preheader:                              ; preds = %.loopexit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %60, align 8
  %69 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %67, i8 noundef signext %68)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %gep116 = getelementptr i8, ptr %invariant.gep115, i64 %72
  store i64 %.2, ptr %gep116, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load double, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %74)
  %76 = load i64, ptr %6, align 8
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %.lr.ph, label %.split120

.split118.us.split:                               ; preds = %.loopexit
  %78 = load ptr, ptr %1, align 8
  %79 = load double, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %79)
  %81 = load i64, ptr %6, align 8
  %82 = icmp sgt i64 %81, 1
  br i1 %82, label %.lr.ph.us, label %.split120

.lr.ph.us:                                        ; preds = %.split118.us.split, %.lr.ph.us
  %.0114.us.us = phi i64 [ %88, %.lr.ph.us ], [ 1, %.split118.us.split ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr double, ptr %84, i64 %.0114.us.us
  %86 = load double, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %86)
  %88 = add nuw nsw i64 %.0114.us.us, 1
  %89 = load i64, ptr %6, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.lr.ph.us, label %.split120, !llvm.loop !257

.lr.ph:                                           ; preds = %.split118.preheader, %.lr.ph
  %.0114 = phi i64 [ %105, %.lr.ph ], [ 1, %.split118.preheader ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %96 = load i8, ptr %60, align 8
  %97 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %95, i8 noundef signext %96)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %gep = getelementptr i8, ptr %invariant.gep115, i64 %100
  store i64 %.2, ptr %gep, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr double, ptr %101, i64 %.0114
  %103 = load double, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %103)
  %105 = add nuw nsw i64 %.0114, 1
  %106 = load i64, ptr %6, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %.lr.ph, label %.split120, !llvm.loop !257

.split120:                                        ; preds = %.lr.ph, %.lr.ph.us, %.split118.preheader, %.split118.us.split
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %.not95, label %117, label %111

111:                                              ; preds = %.split120
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %.075, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %.split120
  br i1 %.not82, label %129, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %122, i8 noundef signext %57)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %56, ptr %128, align 8
  br label %129

129:                                              ; preds = %117, %118, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.31", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %2, ptr %28, align 8
  %29 = and i32 %2, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %.critedge

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %.noexc, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc i64 %indvars.iv to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %46)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not21 = icmp eq i8 %52, 10
  br i1 %.not21, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %45 unwind label %55, !llvm.loop !258

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_9TransposeINS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not8.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS1_IdLin1ELi1ELi0ELin1ELi1EEEEES7_EEvRKNS_9DenseBaseIT0_EE.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %11, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1, i64 noundef %6)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  %13 = sdiv i64 %.pr.i.i.i.i.i, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %.pr.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ 0, %12 ]
  %16 = getelementptr inbounds double, ptr %.pre, i64 %.011.i.i.i.i.i.i
  %17 = getelementptr inbounds double, ptr %4, i64 %.011.i.i.i.i.i.i
  %18 = load <2 x double>, ptr %17, align 16
  store <2 x double> %18, ptr %16, align 16
  %19 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %20 = icmp slt i64 %19, %14
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !259

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %21 = icmp slt i64 %14, %.pr.i.i.i.i.i
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS1_IdLin1ELi1ELi0ELin1ELi1EEEEES7_EEvRKNS_9DenseBaseIT0_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %._crit_edge.i.i.i.i.i.i ]
  %22 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i
  %23 = getelementptr inbounds double, ptr %4, i64 %.05.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8
  store double %24, ptr %22, align 8
  %25 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %25, %.pr.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS1_IdLin1ELi1ELi0ELin1ELi1EEEEES7_EEvRKNS_9DenseBaseIT0_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !260

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6_init1INS_9TransposeINS1_IdLin1ELi1ELi0ELin1ELi1EEEEES7_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i
  ret void

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %28) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #24
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %3, ptr %5, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEJRPKS2_NS0_9OwnershipERKNS0_18NumericDiffOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres30DynamicNumericDiffCostFunctionINS0_12CostFunctionELNS0_21NumericDiffMethodTypeE2EEEJRPKS2_NS0_9OwnershipERKNS0_18NumericDiffOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{i64 2153362181}
!87 = !{i64 2153361186}
!88 = distinct !{!88, !8}
!89 = !{i64 2153361584}
!90 = !{i64 2153361783}
!91 = !{i64 2153361982}
!92 = !{i64 2153361385}
!93 = distinct !{!93, !8}
!94 = !{i64 2155267458}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{i64 2155268163}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{i64 2155258696}
!112 = !{i64 2155258750}
!113 = distinct !{!113, !8}
!114 = !{i64 2155247237}
!115 = !{i64 2155248508}
!116 = !{i64 2155248562}
!117 = !{i64 2155249776}
!118 = !{i64 2155249830}
!119 = !{i64 2155251044}
!120 = !{i64 2155251098}
!121 = !{i64 2155252312}
!122 = !{i64 2155252366}
!123 = !{i64 2155253580}
!124 = !{i64 2155253634}
!125 = !{i64 2155254848}
!126 = !{i64 2155254902}
!127 = !{i64 2155256116}
!128 = !{i64 2155256170}
!129 = !{i64 2155257384}
!130 = !{i64 2155257438}
!131 = !{i64 2155257490}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{i64 2155267237}
!136 = !{i64 2155267291}
!137 = !{i64 2155267354}
!138 = distinct !{!138, !8}
!139 = !{i64 2155258802}
!140 = !{i64 2155259625}
!141 = !{i64 2155259679}
!142 = !{i64 2155259742}
!143 = !{i64 2155260571}
!144 = !{i64 2155260625}
!145 = !{i64 2155260688}
!146 = !{i64 2155261517}
!147 = !{i64 2155261571}
!148 = !{i64 2155261634}
!149 = !{i64 2155262463}
!150 = !{i64 2155262517}
!151 = !{i64 2155262580}
!152 = !{i64 2155263409}
!153 = !{i64 2155263463}
!154 = !{i64 2155263526}
!155 = !{i64 2155264355}
!156 = !{i64 2155264409}
!157 = !{i64 2155264472}
!158 = !{i64 2155265301}
!159 = !{i64 2155265355}
!160 = !{i64 2155265418}
!161 = !{i64 2155266247}
!162 = !{i64 2155266301}
!163 = !{i64 2155266364}
!164 = !{i64 2155266416}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = !{i64 2155207466}
!174 = !{i64 2155207229}
!175 = !{i64 2155207282}
!176 = !{i64 2155207408}
!177 = !{i64 2155207524}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = !{i64 2155207580}
!182 = !{i64 2155208139}
!183 = !{i64 2155208205}
!184 = !{i64 2155208268}
!185 = !{i64 2155208833}
!186 = !{i64 2155208899}
!187 = !{i64 2155208962}
!188 = !{i64 2155209527}
!189 = !{i64 2155209593}
!190 = !{i64 2155209656}
!191 = !{i64 2155210221}
!192 = !{i64 2155210287}
!193 = !{i64 2155210350}
!194 = !{i64 2155210915}
!195 = !{i64 2155210981}
!196 = !{i64 2155211044}
!197 = !{i64 2155211609}
!198 = !{i64 2155211675}
!199 = !{i64 2155211738}
!200 = !{i64 2155212303}
!201 = !{i64 2155212369}
!202 = !{i64 2155212432}
!203 = !{i64 2155212997}
!204 = !{i64 2155213063}
!205 = !{i64 2155213126}
!206 = !{i64 2155213190}
!207 = distinct !{!207, !8}
!208 = !{i64 2155213747}
!209 = !{i64 2155213813}
!210 = !{i64 2155213876}
!211 = distinct !{!211, !8}
!212 = distinct !{!212, !8}
!213 = distinct !{!213, !8}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = distinct !{!219, !8}
!220 = distinct !{!220, !8}
!221 = distinct !{!221, !8}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!227 = distinct !{!227, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!230 = distinct !{!230, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!231 = distinct !{!231, !8}
!232 = distinct !{!232, !8}
!233 = !{}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!236 = distinct !{!236, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!237 = distinct !{!237, !8}
!238 = distinct !{!238, !8}
!239 = distinct !{!239, !8}
!240 = distinct !{!240, !8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!243 = distinct !{!243, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!244 = distinct !{!244, !8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!247 = distinct !{!247, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
