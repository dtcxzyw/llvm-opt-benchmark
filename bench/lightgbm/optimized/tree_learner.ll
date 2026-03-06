; ModuleID = 'bench/lightgbm/original/tree_learner.ll'
source_filename = "bench/lightgbm/original/tree_learner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$__clang_call_terminate = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev = comdat any

$_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb = comdat any

$_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_ = comdat any

$_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM14GPUTreeLearnerD0Ev = comdat any

$_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi = comdat any

$_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"voting\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Currently cuda version only supports training on a single GPU.\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Currently cuda version only supports training on a single machine.\00", align 1
@_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE5TrainEPKfS4_b, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr constant [56 x i8] c"N8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@.str.10 = private unnamed_addr constant [94 x i8] c"Check failed: (tree->num_leaves()) <= (this->data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/linear_tree_learner.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE5TrainEPKfS4_b, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr constant [53 x i8] c"N8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.17 = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.19 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.20 = private unnamed_addr constant [97 x i8] c"CUDA Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_CUDA=1\00", align 1
@_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant [38 x i8] c"N8LightGBM24CUDASingleGPUTreeLearnerE\00", comdat, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8LightGBM11TreeLearner17CreateTreeLearnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_6ConfigEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %._crit_edge.i.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %22, ptr noundef nonnull dereferenceable(3) %16, i64 3)
  %23 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %._crit_edge.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

._crit_edge.i.i32:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %._crit_edge.i.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %._crit_edge.i.i32
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) %24, i64 6)
  %31 = icmp eq i32 %bcmp.i36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 850
  %34 = load i8, ptr %33, align 2, !tbaa !15, !range !50, !noundef !51
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #28
  invoke void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %37, ptr noundef nonnull %2)
          to label %_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE.exit unwind label %40

_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE.exit: ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, i8 0, i64 120, i1 false)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %32
  %43 = call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #28
  invoke void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %43, ptr noundef nonnull %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i42:                                ; preds = %._crit_edge.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = icmp eq i64 %28, 7
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %._crit_edge.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %._crit_edge.i.i42
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %50, ptr noundef nonnull dereferenceable(7) %46, i64 7)
  %51 = icmp eq i32 %bcmp.i46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %51, label %52, label %._crit_edge.i.i51.thread

._crit_edge.i.i51.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %._crit_edge.i.i60.thread151

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %53 = call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #28
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %53, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i51:                                ; preds = %._crit_edge.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !4
  store i32 1635017060, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %58, align 4, !tbaa !13
  %59 = icmp eq i64 %28, 4
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %._crit_edge.i.i60.thread151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %._crit_edge.i.i51
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %60, ptr noundef nonnull dereferenceable(4) %56, i64 4)
  %61 = icmp eq i32 %bcmp.i55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %61, label %62, label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %63 = call noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #28
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %63, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i60.thread151:                      ; preds = %._crit_edge.i.i51, %._crit_edge.i.i51.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %68, align 2, !tbaa !13
  %69 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %69, ptr noundef nonnull dereferenceable(6) %66, i64 6)
  %70 = icmp eq i32 %bcmp.i64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %70, label %71, label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %72 = call noalias noundef nonnull dereferenceable(2536) ptr @_Znwm(i64 noundef 2536) #28
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536) %72, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %1, align 8, !tbaa !14
  %bcmp.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %78, ptr noundef nonnull dereferenceable(3) %75, i64 3)
  %79 = icmp eq i32 %bcmp.i73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %79, label %._crit_edge.i.i78, label %._crit_edge.i.i118.thread

._crit_edge.i.i118.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

._crit_edge.i.i78:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %82, align 2, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %._crit_edge.i.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %._crit_edge.i.i78
  %86 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %86, ptr noundef nonnull dereferenceable(6) %80, i64 6)
  %87 = icmp eq i32 %bcmp.i82, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 850
  %90 = load i8, ptr %89, align 2, !tbaa !15, !range !50, !noundef !51
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #28
  invoke void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %93, ptr noundef nonnull %2)
          to label %.noexc87 unwind label %98

.noexc87:                                         ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %93, align 8, !tbaa !52
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17)
          to label %_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE.exit unwind label %94

94:                                               ; preds = %.noexc87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %93) #14
  br label %.body

_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE.exit: ; preds = %.noexc87
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %93, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %97, i8 0, i64 120, i1 false)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %88
  %101 = call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #28
  invoke void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %101, ptr noundef nonnull %2)
          to label %.noexc88 unwind label %104

.noexc88:                                         ; preds = %100
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %101, align 8, !tbaa !52
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.17)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %102

102:                                              ; preds = %.noexc88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %101) #14
  br label %.body

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i91:                                ; preds = %._crit_edge.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %108, align 1, !tbaa !13
  %109 = icmp eq i64 %84, 7
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %._crit_edge.i.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %._crit_edge.i.i91
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %110, ptr noundef nonnull dereferenceable(7) %106, i64 7)
  %111 = icmp eq i32 %bcmp.i95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %111, label %112, label %._crit_edge.i.i100.thread

._crit_edge.i.i100.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %._crit_edge.i.i109.thread153

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %113 = call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #28
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %113, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i100:                               ; preds = %._crit_edge.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %116, ptr %12, align 8, !tbaa !4
  store i32 1635017060, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %118, align 4, !tbaa !13
  %119 = icmp eq i64 %84, 4
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %._crit_edge.i.i109.thread153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %._crit_edge.i.i100
  %120 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %120, ptr noundef nonnull dereferenceable(4) %116, i64 4)
  %121 = icmp eq i32 %bcmp.i104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %121, label %122, label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %123 = call noalias noundef nonnull dereferenceable(856) ptr @_Znwm(i64 noundef 856) #28
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %123, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i109.thread153:                     ; preds = %._crit_edge.i.i100, %._crit_edge.i.i100.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %126, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %128, align 2, !tbaa !13
  %129 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %129, ptr noundef nonnull dereferenceable(6) %126, i64 6)
  %130 = icmp eq i32 %bcmp.i113, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %130, label %131, label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %132 = call noalias noundef nonnull dereferenceable(2536) ptr @_Znwm(i64 noundef 2536) #28
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536) %132, ptr noundef %2)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.i.i118:                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !4
  store i32 1633973603, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %137, align 4, !tbaa !13
  %138 = icmp eq i64 %20, 4
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %._crit_edge.i.i118, %._crit_edge.i.i118.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %._crit_edge.i.i118
  %139 = load ptr, ptr %1, align 8, !tbaa !14
  %bcmp.i122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %139, ptr noundef nonnull dereferenceable(4) %135, i64 4)
  %140 = icmp eq i32 %bcmp.i122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %140, label %._crit_edge.i.i127, label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

._crit_edge.i.i127:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %141, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %143, align 2, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = icmp eq i64 %145, 6
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread: ; preds = %._crit_edge.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %._crit_edge.i.i127
  %147 = load ptr, ptr %0, align 8, !tbaa !14
  %bcmp.i131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %147, ptr noundef nonnull dereferenceable(6) %141, i64 6)
  %148 = icmp eq i32 %bcmp.i131, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %148, label %149, label %160

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1556
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #28
  invoke void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %154, ptr noundef nonnull %2)
          to label %.noexc136 unwind label %157

.noexc136:                                        ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE, i64 16), ptr %154, align 8, !tbaa !52
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.20)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %155

155:                                              ; preds = %.noexc136
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %154) #14
  br label %.body

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %149
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.7)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.8)
  br label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %._crit_edge.i.i109.thread153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %._crit_edge.i.i60.thread151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread, %.noexc136, %.noexc88, %_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE.exit, %_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %160, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %131, %122, %112, %71, %62, %52, %42
  %.030 = phi ptr [ %132, %131 ], [ %37, %_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE.exit ], [ %43, %42 ], [ %53, %52 ], [ %63, %62 ], [ %101, %.noexc88 ], [ %72, %71 ], [ %93, %_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %113, %112 ], [ %123, %122 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ null, %159 ], [ null, %160 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %154, %.noexc136 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread ], [ null, %._crit_edge.i.i60.thread151 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ null, %._crit_edge.i.i109.thread153 ]
  ret ptr %.030

.body:                                            ; preds = %157, %155, %104, %102, %98, %94, %133, %124, %114, %73, %64, %54, %44, %40
  %.sink = phi ptr [ %101, %104 ], [ %132, %133 ], [ %123, %124 ], [ %113, %114 ], [ %93, %98 ], [ %37, %40 ], [ %72, %73 ], [ %63, %64 ], [ %53, %54 ], [ %43, %44 ], [ %93, %94 ], [ %101, %102 ], [ %154, %155 ], [ %154, %157 ]
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %134, %133 ], [ %125, %124 ], [ %115, %114 ], [ %99, %98 ], [ %41, %40 ], [ %74, %73 ], [ %65, %64 ], [ %55, %54 ], [ %45, %44 ], [ %95, %94 ], [ %103, %102 ], [ %156, %155 ], [ %158, %157 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !55
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #30
  %9 = load ptr, ptr @stderr, align 8, !tbaa !55
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %16, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #31
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #14
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14 ], [ %18, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 ], [ %21, %.lr.ph.i.i.i.i2 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i11 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, %.lr.ph.i.i.i.i2
  %27 = phi ptr [ %.pr.i.i.i.i.i.i11, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10 ], [ %21, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14: ; preds = %28, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i2, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %17, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16 ], [ %18, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not4.i.i.i.i21 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20 ]
  %36 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i22
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %32, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20
  %39 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20 ]
  %.not.i.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not4.i.i.i.i28 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32 ], [ %42, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32: ; preds = %46, %.lr.ph.i.i.i.i29
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %.not.i.i.i.i33 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %41, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %48 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34 ], [ %42, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %48, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %.not.i.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %.not.i.i.i40 = icmp eq ptr %54, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %55
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi ptr [ null, %6 ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %.sink, ptr %8, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE5TrainEPKfS4_b(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1, !tbaa !180
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !72, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %0, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %30, align 1, !tbaa !180
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 0, ptr %31, align 2, !tbaa !189
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %33, align 8, !tbaa !191
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit: ; preds = %15, %6, %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !198
  %.not = icmp sgt i32 %5, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 43)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i8, ptr %12, align 8, !tbaa !199, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !192
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !205

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !206
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !206
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %.not12 = icmp eq i8 %35, 0
  br i1 %.not12, label %26, label %36

36:                                               ; preds = %27
  tail call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %37

.critedge:                                        ; preds = %26, %.preheader, %11
  tail call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %.critedge, %36
  ret void
}

declare void @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd() unnamed_addr

declare void @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare noundef zeroext i1 @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !206
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::vector.170", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %50, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !208
  store double 0.000000e+00, ptr %19, align 8, !tbaa !209
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc45 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %26, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = mul nuw nsw i64 %16, 24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.lr.ph.preheader.i.i.i.i.i50 unwind label %.thread186

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !211
  store ptr %scevgep.i.i.i.i.i, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %33 unwind label %63

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  store ptr %32, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i51 = getelementptr i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !215
  store ptr %scevgep.i.i.i.i.i51, ptr %35, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %.noexc63 unwind label %65

.noexc63:                                         ; preds = %33
  store ptr %37, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !208
  store double 0.000000e+00, ptr %37, align 8, !tbaa !209
  %40 = getelementptr i8, ptr %37, i64 8
  br i1 %24, label %42, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58: ; preds = %.noexc63
  %.idx.i.i.i.i.i.i.i59 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i59, i1 false), !tbaa !209
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i59
  br label %42

42:                                               ; preds = %.noexc63, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58
  %.0.i.i.i.i.i60.ph = phi ptr [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ %40, %.noexc63 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i60.ph, ptr %43, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = shl nuw nsw i64 %16, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !217
  store i32 0, ptr %45, align 4, !tbaa !206
  %48 = getelementptr i8, ptr %45, i64 4
  br i1 %24, label %.lr.ph144, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i66
  br label %.lr.ph144

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc69
  %.0.i.i.i.i.i67.ph = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc69 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i67.ph, ptr %53, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %69

._crit_edge145:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %59 = phi ptr [ %52, %50 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %60 = phi ptr [ %51, %50 ], [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %61 = invoke i32 @OMP_NUM_THREADS()
          to label %168 unwind label %173

.thread186:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %207

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

69:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = load ptr, ptr %54, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !209
  %74 = load ptr, ptr %55, align 8, !tbaa !62, !noalias !219
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !210, !noalias !219
  %78 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !219
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %69
  %82 = getelementptr inbounds i8, ptr null, i64 %81
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

83:                                               ; preds = %69
  %84 = icmp ugt i64 %81, 9223372036854775800
  br i1 %84, label %.noexc.i.i.i, label %85, !prof !222

.noexc.i.i.i:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc70 unwind label %.loopexit.split-lp129

.noexc70:                                         ; preds = %.noexc.i.i.i
  unreachable

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %.noexc71 unwind label %.loopexit128

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !219
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

_ZNK8LightGBM4Tree10LeafCoeffsEi.exit:            ; preds = %.noexc71, %.thread.i
  %.sroa.11116.0 = phi ptr [ %82, %.thread.i ], [ %87, %.noexc71 ]
  %.sroa.0113.0 = phi ptr [ null, %.thread.i ], [ %86, %.noexc71 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0113.0, ptr %88, align 8, !tbaa !64
  store ptr %.sroa.11116.0, ptr %90, align 8, !tbaa !210
  store ptr %.sroa.11116.0, ptr %91, align 8, !tbaa !208
  %.not.i.i.i.i.i72 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %92, %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  %93 = load ptr, ptr %56, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !209
  %97 = load ptr, ptr %57, align 8, !tbaa !223, !noalias !224
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !218, !noalias !224
  %101 = load ptr, ptr %98, align 8, !tbaa !68, !noalias !224
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i73 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i73, label %.thread.i75, label %106

.thread.i75:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr null, i64 %104
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

106:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %107 = icmp ugt i64 %104, 9223372036854775804
  br i1 %107, label %.noexc.i.i.i74, label %108, !prof !222

.noexc.i.i.i74:                                   ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc76 unwind label %.loopexit.split-lp134

.noexc76:                                         ; preds = %.noexc.i.i.i74
  unreachable

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #28
          to label %.noexc77 unwind label %.loopexit133

.noexc77:                                         ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %101, i64 %104, i1 false), !noalias !224
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit:     ; preds = %.noexc77, %.thread.i75
  %.sroa.0110.0 = phi ptr [ null, %.thread.i75 ], [ %109, %.noexc77 ]
  %111 = phi ptr [ %105, %.thread.i75 ], [ %110, %.noexc77 ]
  %.not140 = icmp eq ptr %.sroa.0110.0, %111
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre = load ptr, ptr %113, align 8, !tbaa !227
  %.pre151 = load ptr, ptr %114, align 8, !tbaa !231
  br label %126

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit, %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %115
  %116 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %119 = load ptr, ptr %116, align 8, !tbaa !232
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %69, !llvm.loop !233

.loopexit128:                                     ; preds = %85
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp129:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit133:                                     ; preds = %108
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp134:                            ; preds = %.noexc.i.i.i74
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

126:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit
  %127 = phi ptr [ %.pre151, %.lr.ph ], [ %163, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %128 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0107.0141 = phi ptr [ %.sroa.0110.0, %.lr.ph ], [ %165, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %129 = load i32, ptr %.sroa.0107.0141, align 4, !tbaa !206
  %130 = load ptr, ptr %58, align 8, !tbaa !204
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 680
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 720
  %133 = sext i32 %129 to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %131, align 8, !tbaa !234
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %128, %127
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %126
  store ptr %140, ptr %128, align 8, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %142, ptr %113, align 8, !tbaa !227
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

143:                                              ; preds = %126
  %144 = load ptr, ptr %112, align 8, !tbaa !232
  %145 = ptrtoint ptr %127 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i79 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79)
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %140, ptr %157, align 8, !tbaa !238
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

159:                                              ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %159, %.noexc81
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %156, ptr %112, align 8, !tbaa !232
  store ptr %160, ptr %113, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %114, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %141
  %163 = phi ptr [ %162, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %127, %141 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %142, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 4
  %.not = icmp eq ptr %165, %111
  br i1 %.not, label %._crit_edge, label %126

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %167

167:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

168:                                              ; preds = %._crit_edge145
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %61)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !239
  %171 = icmp sgt i32 %170, 1024
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %11)
  br label %176

173:                                              ; preds = %._crit_edge145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %179, %182, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %180, %182 ], [ %180, %179 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

175:                                              ; preds = %168
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !206
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr nonnull %0, ptr %6, ptr %10, ptr %8, ptr %7, ptr %5, ptr %9, ptr poison) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = load ptr, ptr %11, align 8, !tbaa !240
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %176
  store ptr %177, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #31
          to label %178 unwind label %179

178:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

179:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %4, align 8, !tbaa !240
  %.not.i3.i = icmp eq ptr %181, null
  br i1 %.not.i3.i, label %.body, label %182

182:                                              ; preds = %179
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i85 = icmp eq ptr %183, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %184

184:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !212
  %188 = load ptr, ptr %59, align 8, !tbaa !216
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %189 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i89 = icmp eq ptr %191, %188
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit88
  %192 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %.not.i.i.i90 = icmp eq ptr %192, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !62
  %195 = load ptr, ptr %60, align 8, !tbaa !63
  %.not4.i.i.i.i91 = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %196 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit
  %199 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %199, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i98 = icmp eq ptr %201, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %.loopexit133, %.loopexit.split-lp134, %.loopexit128, %.loopexit.split-lp129, %167, %166, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %167 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ], [ %lpad.phi, %166 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i100 = icmp eq ptr %203, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %206, %_ZNSt6vectorIiSaIiEED2Ev.exit101, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %.pn.pn.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %207

207:                                              ; preds = %63, %_ZNSt6vectorIdSaIdEED2Ev.exit103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.pre152 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i104 = icmp eq ptr %.pre152, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %208

208:                                              ; preds = %.thread186, %207
  %.pn.pn.pn.pn.pn.pn.pn189 = phi { ptr, i32 } [ %62, %.thread186 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  %209 = phi ptr [ %19, %.thread186 ], [ %.pre152, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %208, %207
  %.pn.pn.pn.pn.pn.pn.pn190 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn189, %208 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::vector.170", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %50, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !208
  store double 0.000000e+00, ptr %19, align 8, !tbaa !209
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc45 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %26, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = mul nuw nsw i64 %16, 24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.lr.ph.preheader.i.i.i.i.i50 unwind label %.thread186

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !211
  store ptr %scevgep.i.i.i.i.i, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %33 unwind label %63

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  store ptr %32, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i51 = getelementptr i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !215
  store ptr %scevgep.i.i.i.i.i51, ptr %35, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %.noexc63 unwind label %65

.noexc63:                                         ; preds = %33
  store ptr %37, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !208
  store double 0.000000e+00, ptr %37, align 8, !tbaa !209
  %40 = getelementptr i8, ptr %37, i64 8
  br i1 %24, label %42, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58: ; preds = %.noexc63
  %.idx.i.i.i.i.i.i.i59 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i59, i1 false), !tbaa !209
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i59
  br label %42

42:                                               ; preds = %.noexc63, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58
  %.0.i.i.i.i.i60.ph = phi ptr [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ %40, %.noexc63 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i60.ph, ptr %43, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = shl nuw nsw i64 %16, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !217
  store i32 0, ptr %45, align 4, !tbaa !206
  %48 = getelementptr i8, ptr %45, i64 4
  br i1 %24, label %.lr.ph144, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i66
  br label %.lr.ph144

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc69
  %.0.i.i.i.i.i67.ph = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc69 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i67.ph, ptr %53, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %69

._crit_edge145:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %59 = phi ptr [ %52, %50 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %60 = phi ptr [ %51, %50 ], [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %61 = invoke i32 @OMP_NUM_THREADS()
          to label %168 unwind label %173

.thread186:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %207

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

69:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = load ptr, ptr %54, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !209
  %74 = load ptr, ptr %55, align 8, !tbaa !62, !noalias !243
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !210, !noalias !243
  %78 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !243
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %69
  %82 = getelementptr inbounds i8, ptr null, i64 %81
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

83:                                               ; preds = %69
  %84 = icmp ugt i64 %81, 9223372036854775800
  br i1 %84, label %.noexc.i.i.i, label %85, !prof !222

.noexc.i.i.i:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc70 unwind label %.loopexit.split-lp129

.noexc70:                                         ; preds = %.noexc.i.i.i
  unreachable

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %.noexc71 unwind label %.loopexit128

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !243
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

_ZNK8LightGBM4Tree10LeafCoeffsEi.exit:            ; preds = %.noexc71, %.thread.i
  %.sroa.11116.0 = phi ptr [ %82, %.thread.i ], [ %87, %.noexc71 ]
  %.sroa.0113.0 = phi ptr [ null, %.thread.i ], [ %86, %.noexc71 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0113.0, ptr %88, align 8, !tbaa !64
  store ptr %.sroa.11116.0, ptr %90, align 8, !tbaa !210
  store ptr %.sroa.11116.0, ptr %91, align 8, !tbaa !208
  %.not.i.i.i.i.i72 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %92, %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  %93 = load ptr, ptr %56, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !209
  %97 = load ptr, ptr %57, align 8, !tbaa !223, !noalias !246
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !218, !noalias !246
  %101 = load ptr, ptr %98, align 8, !tbaa !68, !noalias !246
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i73 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i73, label %.thread.i75, label %106

.thread.i75:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr null, i64 %104
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

106:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %107 = icmp ugt i64 %104, 9223372036854775804
  br i1 %107, label %.noexc.i.i.i74, label %108, !prof !222

.noexc.i.i.i74:                                   ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc76 unwind label %.loopexit.split-lp134

.noexc76:                                         ; preds = %.noexc.i.i.i74
  unreachable

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #28
          to label %.noexc77 unwind label %.loopexit133

.noexc77:                                         ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %101, i64 %104, i1 false), !noalias !246
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit:     ; preds = %.noexc77, %.thread.i75
  %.sroa.0110.0 = phi ptr [ null, %.thread.i75 ], [ %109, %.noexc77 ]
  %111 = phi ptr [ %105, %.thread.i75 ], [ %110, %.noexc77 ]
  %.not140 = icmp eq ptr %.sroa.0110.0, %111
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre = load ptr, ptr %113, align 8, !tbaa !227
  %.pre151 = load ptr, ptr %114, align 8, !tbaa !231
  br label %126

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit, %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %115
  %116 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %119 = load ptr, ptr %116, align 8, !tbaa !232
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %69, !llvm.loop !249

.loopexit128:                                     ; preds = %85
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp129:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit133:                                     ; preds = %108
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp134:                            ; preds = %.noexc.i.i.i74
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

126:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit
  %127 = phi ptr [ %.pre151, %.lr.ph ], [ %163, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %128 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0107.0141 = phi ptr [ %.sroa.0110.0, %.lr.ph ], [ %165, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %129 = load i32, ptr %.sroa.0107.0141, align 4, !tbaa !206
  %130 = load ptr, ptr %58, align 8, !tbaa !204
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 680
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 720
  %133 = sext i32 %129 to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %131, align 8, !tbaa !234
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %128, %127
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %126
  store ptr %140, ptr %128, align 8, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %142, ptr %113, align 8, !tbaa !227
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

143:                                              ; preds = %126
  %144 = load ptr, ptr %112, align 8, !tbaa !232
  %145 = ptrtoint ptr %127 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i79 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79)
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %140, ptr %157, align 8, !tbaa !238
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

159:                                              ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %159, %.noexc81
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %156, ptr %112, align 8, !tbaa !232
  store ptr %160, ptr %113, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %114, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %141
  %163 = phi ptr [ %162, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %127, %141 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %142, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 4
  %.not = icmp eq ptr %165, %111
  br i1 %.not, label %._crit_edge, label %126

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %167

167:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

168:                                              ; preds = %._crit_edge145
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %61)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !239
  %171 = icmp sgt i32 %170, 1024
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %11)
  br label %176

173:                                              ; preds = %._crit_edge145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %179, %182, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %180, %182 ], [ %180, %179 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

175:                                              ; preds = %168
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !206
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr nonnull %0, ptr %6, ptr %10, ptr %8, ptr %7, ptr %5, ptr poison, ptr poison) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = load ptr, ptr %11, align 8, !tbaa !240
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %176
  store ptr %177, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #31
          to label %178 unwind label %179

178:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

179:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %4, align 8, !tbaa !240
  %.not.i3.i = icmp eq ptr %181, null
  br i1 %.not.i3.i, label %.body, label %182

182:                                              ; preds = %179
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i85 = icmp eq ptr %183, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %184

184:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !212
  %188 = load ptr, ptr %59, align 8, !tbaa !216
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %189 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i89 = icmp eq ptr %191, %188
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit88
  %192 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %.not.i.i.i90 = icmp eq ptr %192, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !62
  %195 = load ptr, ptr %60, align 8, !tbaa !63
  %.not4.i.i.i.i91 = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %196 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit
  %199 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %199, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i98 = icmp eq ptr %201, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %.loopexit133, %.loopexit.split-lp134, %.loopexit128, %.loopexit.split-lp129, %167, %166, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %167 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ], [ %lpad.phi, %166 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i100 = icmp eq ptr %203, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %206, %_ZNSt6vectorIiSaIiEED2Ev.exit101, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %.pn.pn.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %207

207:                                              ; preds = %63, %_ZNSt6vectorIdSaIdEED2Ev.exit103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.pre152 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i104 = icmp eq ptr %.pre152, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %208

208:                                              ; preds = %.thread186, %207
  %.pn.pn.pn.pn.pn.pn.pn189 = phi { ptr, i32 } [ %62, %.thread186 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  %209 = phi ptr [ %19, %.thread186 ], [ %.pre152, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %208, %207
  %.pn.pn.pn.pn.pn.pn.pn190 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn189, %208 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn190
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr nonnull readnone align 8 captures(none) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !239
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !206
  %20 = load i32, ptr %0, align 4, !tbaa !206
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !206
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !206
  %23 = load i32, ptr %11, align 4, !tbaa !206
  %.not53 = icmp sgt i32 %23, %22
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = sext i32 %23 to i64
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %.lr.ph56, %65
  %indvars.iv59 = phi i64 [ %31, %.lr.ph56 ], [ %indvars.iv.next60, %65 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv59
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !206
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %38
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.04151 = phi double [ %40, %.lr.ph ], [ %59, %54 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !238
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv59
  %52 = load float, ptr %51, align 4, !tbaa !250
  %53 = fcmp uno float %52, 0.000000e+00
  br i1 %53, label %.thread47, label %54

54:                                               ; preds = %48
  %55 = fpext float %52 to double
  %56 = load ptr, ptr %47, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !209
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %.04151)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %48, !llvm.loop !252

.thread47:                                        ; preds = %48
  %60 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %61 = load double, ptr %60, align 8, !tbaa !209
  br label %.sink.split

.sink.split:                                      ; preds = %54, %37, %.thread47
  %.sink69 = phi double [ %61, %.thread47 ], [ %40, %37 ], [ %59, %54 ]
  %62 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv59
  %63 = load double, ptr %62, align 8, !tbaa !209
  %64 = fadd double %.sink69, %63
  store double %64, ptr %62, align 8, !tbaa !209
  br label %65

65:                                               ; preds = %.sink.split, %33
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond62.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond62.not, label %._crit_edge57, label %33

._crit_edge57:                                    ; preds = %65, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

66:                                               ; preds = %._crit_edge57, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !253 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !240
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !240
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #31
          to label %4 unwind label %5

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

5:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %.body

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %5, %8
  %9 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9) #13 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !239
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !206
  %20 = load i32, ptr %0, align 4, !tbaa !206
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !206
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !206
  %23 = load i32, ptr %11, align 4, !tbaa !206
  %.not35 = icmp sgt i32 %23, %22
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %23 to i64
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %.lr.ph38, %60
  %indvars.iv41 = phi i64 [ %31, %.lr.ph38 ], [ %indvars.iv.next42, %60 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv41
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !206
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %51

._crit_edge:                                      ; preds = %51, %37
  %.031.lcssa = phi double [ %40, %37 ], [ %59, %51 ]
  %48 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv41
  %49 = load double, ptr %48, align 8, !tbaa !209
  %50 = fadd double %.031.lcssa, %49
  store double %50, ptr %48, align 8, !tbaa !209
  br label %60

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.03133 = phi double [ %40, %.lr.ph ], [ %59, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv41
  %55 = load float, ptr %54, align 4, !tbaa !250
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !209
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %.03133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !255

60:                                               ; preds = %33, %._crit_edge
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next42 to i32
  %exitcond44.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond44.not, label %._crit_edge39, label %33

._crit_edge39:                                    ; preds = %60, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %._crit_edge39, %10
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not4.i.i.i.i1 = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14 ], [ %18, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 ], [ %21, %.lr.ph.i.i.i.i2 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i11 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, %.lr.ph.i.i.i.i2
  %27 = phi ptr [ %.pr.i.i.i.i.i.i11, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10 ], [ %21, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14: ; preds = %28, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i12
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i2, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %17, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18

_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i16 ], [ %18, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20

_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i18, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not4.i.i.i.i21 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %38, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20 ]
  %36 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i22
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %32, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20
  %39 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev.exit20 ]
  %.not.i.i.i27 = icmp eq ptr %39, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not4.i.i.i.i28 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32 ], [ %42, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32: ; preds = %46, %.lr.ph.i.i.i.i29
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %.not.i.i.i.i33 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %41, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %48 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i34 ], [ %42, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %48, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38:       ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i36, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %.not.i.i.i39 = icmp eq ptr %51, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit38, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %.not.i.i.i40 = icmp eq ptr %54, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %55
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE5TrainEPKfS4_b(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !198
  %.not = icmp sgt i32 %5, %9
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 43)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i8, ptr %12, align 8, !tbaa !256, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.preheader, label %.critedge

.preheader:                                       ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !192
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !259

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !206
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !206
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %.not12 = icmp eq i8 %35, 0
  br i1 %.not12, label %26, label %36

36:                                               ; preds = %27
  tail call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %37

.critedge:                                        ; preds = %26, %.preheader, %11
  tail call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %.critedge, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !260
  store ptr %2, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !198
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 102)
  %.pre = load i32, ptr %7, align 4, !tbaa !192
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ %.pre, %13 ], [ %8, %3 ]
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %18)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined, ptr nonnull %4, ptr nonnull %0, ptr nonnull %5)
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #20 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !206
  %16 = load i32, ptr %0, align 4, !tbaa !206
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %.promoted = load i32, ptr %7, align 4, !tbaa !206
  %.promoted25 = load i32, ptr %6, align 4, !tbaa !206
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  store i32 %17, ptr %7, align 4, !tbaa !206
  %.not26 = icmp sgt i32 %.promoted25, %17
  br i1 %.not26, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  %29 = load i32, ptr %8, align 4, !tbaa !206
  %30 = sext i32 %.promoted25 to i64
  %31 = sext i32 %29 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %51
  %indvars.iv29 = phi i64 [ %30, %.preheader.lr.ph ], [ %indvars.iv.next30, %51 ]
  %32 = phi i32 [ %17, %.preheader.lr.ph ], [ %53, %51 ]
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv31
  %37 = load double, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv31
  %39 = load i32, ptr %38, align 4, !tbaa !206
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4, !tbaa !206
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %28, i64 %42
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %.not22.not = icmp slt i64 %indvars.iv31, %34
  br i1 %.not22.not, label %35, label %51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !206
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !209
  %50 = fadd double %37, %49
  store double %50, ptr %48, align 8, !tbaa !209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

51:                                               ; preds = %._crit_edge
  %indvars.iv.next30 = add i64 %indvars.iv29, %31
  %indvars = trunc i64 %indvars.iv.next30 to i32
  store i32 %indvars, ptr %6, align 4, !tbaa !206
  %52 = add nsw i32 %29, %32
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  store i32 %53, ptr %7, align 4, !tbaa !206
  %.not = icmp slt i32 %53, %indvars
  br i1 %.not, label %._crit_edge27, label %.preheader

._crit_edge27:                                    ; preds = %51, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %._crit_edge27, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::vector.170", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %50, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !208
  store double 0.000000e+00, ptr %19, align 8, !tbaa !209
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc45 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %26, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = mul nuw nsw i64 %16, 24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.lr.ph.preheader.i.i.i.i.i50 unwind label %.thread186

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !211
  store ptr %scevgep.i.i.i.i.i, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %33 unwind label %63

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  store ptr %32, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i51 = getelementptr i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !215
  store ptr %scevgep.i.i.i.i.i51, ptr %35, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %.noexc63 unwind label %65

.noexc63:                                         ; preds = %33
  store ptr %37, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !208
  store double 0.000000e+00, ptr %37, align 8, !tbaa !209
  %40 = getelementptr i8, ptr %37, i64 8
  br i1 %24, label %42, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58: ; preds = %.noexc63
  %.idx.i.i.i.i.i.i.i59 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i59, i1 false), !tbaa !209
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i59
  br label %42

42:                                               ; preds = %.noexc63, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58
  %.0.i.i.i.i.i60.ph = phi ptr [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ %40, %.noexc63 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i60.ph, ptr %43, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = shl nuw nsw i64 %16, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !217
  store i32 0, ptr %45, align 4, !tbaa !206
  %48 = getelementptr i8, ptr %45, i64 4
  br i1 %24, label %.lr.ph144, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i66
  br label %.lr.ph144

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc69
  %.0.i.i.i.i.i67.ph = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc69 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i67.ph, ptr %53, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %69

._crit_edge145:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %59 = phi ptr [ %52, %50 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %60 = phi ptr [ %51, %50 ], [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %61 = invoke i32 @OMP_NUM_THREADS()
          to label %168 unwind label %173

.thread186:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %207

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

69:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = load ptr, ptr %54, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !209
  %74 = load ptr, ptr %55, align 8, !tbaa !62, !noalias !264
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !210, !noalias !264
  %78 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !264
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %69
  %82 = getelementptr inbounds i8, ptr null, i64 %81
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

83:                                               ; preds = %69
  %84 = icmp ugt i64 %81, 9223372036854775800
  br i1 %84, label %.noexc.i.i.i, label %85, !prof !222

.noexc.i.i.i:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc70 unwind label %.loopexit.split-lp129

.noexc70:                                         ; preds = %.noexc.i.i.i
  unreachable

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %.noexc71 unwind label %.loopexit128

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !264
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

_ZNK8LightGBM4Tree10LeafCoeffsEi.exit:            ; preds = %.noexc71, %.thread.i
  %.sroa.11116.0 = phi ptr [ %82, %.thread.i ], [ %87, %.noexc71 ]
  %.sroa.0113.0 = phi ptr [ null, %.thread.i ], [ %86, %.noexc71 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0113.0, ptr %88, align 8, !tbaa !64
  store ptr %.sroa.11116.0, ptr %90, align 8, !tbaa !210
  store ptr %.sroa.11116.0, ptr %91, align 8, !tbaa !208
  %.not.i.i.i.i.i72 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %92, %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  %93 = load ptr, ptr %56, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !209
  %97 = load ptr, ptr %57, align 8, !tbaa !223, !noalias !267
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !218, !noalias !267
  %101 = load ptr, ptr %98, align 8, !tbaa !68, !noalias !267
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i73 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i73, label %.thread.i75, label %106

.thread.i75:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr null, i64 %104
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

106:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %107 = icmp ugt i64 %104, 9223372036854775804
  br i1 %107, label %.noexc.i.i.i74, label %108, !prof !222

.noexc.i.i.i74:                                   ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc76 unwind label %.loopexit.split-lp134

.noexc76:                                         ; preds = %.noexc.i.i.i74
  unreachable

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #28
          to label %.noexc77 unwind label %.loopexit133

.noexc77:                                         ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %101, i64 %104, i1 false), !noalias !267
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit:     ; preds = %.noexc77, %.thread.i75
  %.sroa.0110.0 = phi ptr [ null, %.thread.i75 ], [ %109, %.noexc77 ]
  %111 = phi ptr [ %105, %.thread.i75 ], [ %110, %.noexc77 ]
  %.not140 = icmp eq ptr %.sroa.0110.0, %111
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre = load ptr, ptr %113, align 8, !tbaa !227
  %.pre151 = load ptr, ptr %114, align 8, !tbaa !231
  br label %126

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit, %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %115
  %116 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %119 = load ptr, ptr %116, align 8, !tbaa !232
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %69, !llvm.loop !270

.loopexit128:                                     ; preds = %85
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp129:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit133:                                     ; preds = %108
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp134:                            ; preds = %.noexc.i.i.i74
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

126:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit
  %127 = phi ptr [ %.pre151, %.lr.ph ], [ %163, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %128 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0107.0141 = phi ptr [ %.sroa.0110.0, %.lr.ph ], [ %165, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %129 = load i32, ptr %.sroa.0107.0141, align 4, !tbaa !206
  %130 = load ptr, ptr %58, align 8, !tbaa !204
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 680
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 720
  %133 = sext i32 %129 to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %131, align 8, !tbaa !234
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %128, %127
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %126
  store ptr %140, ptr %128, align 8, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %142, ptr %113, align 8, !tbaa !227
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

143:                                              ; preds = %126
  %144 = load ptr, ptr %112, align 8, !tbaa !232
  %145 = ptrtoint ptr %127 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i79 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79)
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %140, ptr %157, align 8, !tbaa !238
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

159:                                              ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %159, %.noexc81
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %156, ptr %112, align 8, !tbaa !232
  store ptr %160, ptr %113, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %114, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %141
  %163 = phi ptr [ %162, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %127, %141 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %142, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 4
  %.not = icmp eq ptr %165, %111
  br i1 %.not, label %._crit_edge, label %126

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %167

167:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

168:                                              ; preds = %._crit_edge145
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %61)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !239
  %171 = icmp sgt i32 %170, 1024
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %11)
  br label %176

173:                                              ; preds = %._crit_edge145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %179, %182, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %180, %182 ], [ %180, %179 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

175:                                              ; preds = %168
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !206
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr nonnull %0, ptr %6, ptr %10, ptr %8, ptr %7, ptr %5, ptr %9, ptr poison) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = load ptr, ptr %11, align 8, !tbaa !240
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %176
  store ptr %177, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #31
          to label %178 unwind label %179

178:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

179:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %4, align 8, !tbaa !240
  %.not.i3.i = icmp eq ptr %181, null
  br i1 %.not.i3.i, label %.body, label %182

182:                                              ; preds = %179
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i85 = icmp eq ptr %183, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %184

184:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !212
  %188 = load ptr, ptr %59, align 8, !tbaa !216
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %189 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i89 = icmp eq ptr %191, %188
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit88
  %192 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %.not.i.i.i90 = icmp eq ptr %192, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !62
  %195 = load ptr, ptr %60, align 8, !tbaa !63
  %.not4.i.i.i.i91 = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %196 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit
  %199 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %199, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i98 = icmp eq ptr %201, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %.loopexit133, %.loopexit.split-lp134, %.loopexit128, %.loopexit.split-lp129, %167, %166, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %167 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ], [ %lpad.phi, %166 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i100 = icmp eq ptr %203, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %206, %_ZNSt6vectorIiSaIiEED2Ev.exit101, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %.pn.pn.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %207

207:                                              ; preds = %63, %_ZNSt6vectorIdSaIdEED2Ev.exit103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.pre152 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i104 = icmp eq ptr %.pre152, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %208

208:                                              ; preds = %.thread186, %207
  %.pn.pn.pn.pn.pn.pn.pn189 = phi { ptr, i32 } [ %62, %.thread186 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  %209 = phi ptr [ %19, %.thread186 ], [ %.pre152, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %208, %207
  %.pn.pn.pn.pn.pn.pn.pn190 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn189, %208 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca %"class.std::vector.170", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #31
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %50, label %.noexc45

.noexc45:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !208
  store double 0.000000e+00, ptr %19, align 8, !tbaa !209
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc45 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %26, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = mul nuw nsw i64 %16, 24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.lr.ph.preheader.i.i.i.i.i50 unwind label %.thread186

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !211
  store ptr %scevgep.i.i.i.i.i, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %33 unwind label %63

33:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  store ptr %32, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i51 = getelementptr i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !215
  store ptr %scevgep.i.i.i.i.i51, ptr %35, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %.noexc63 unwind label %65

.noexc63:                                         ; preds = %33
  store ptr %37, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !208
  store double 0.000000e+00, ptr %37, align 8, !tbaa !209
  %40 = getelementptr i8, ptr %37, i64 8
  br i1 %24, label %42, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58: ; preds = %.noexc63
  %.idx.i.i.i.i.i.i.i59 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %.idx.i.i.i.i.i.i.i59, i1 false), !tbaa !209
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i59
  br label %42

42:                                               ; preds = %.noexc63, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58
  %.0.i.i.i.i.i60.ph = phi ptr [ %41, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i58 ], [ %40, %.noexc63 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i60.ph, ptr %43, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = shl nuw nsw i64 %16, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc69 unwind label %67

.noexc69:                                         ; preds = %42
  store ptr %45, ptr %10, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !217
  store i32 0, ptr %45, align 4, !tbaa !206
  %48 = getelementptr i8, ptr %45, i64 4
  br i1 %24, label %.lr.ph144, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc69
  %.idx.i.i.i.i.i.i.i66 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i66, i1 false), !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i66
  br label %.lr.ph144

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc69
  %.0.i.i.i.i.i67.ph = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc69 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i.i.i.i.i67.ph, ptr %53, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %69

._crit_edge145:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %59 = phi ptr [ %52, %50 ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %60 = phi ptr [ %51, %50 ], [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %61 = invoke i32 @OMP_NUM_THREADS()
          to label %168 unwind label %173

.thread186:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %207

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

69:                                               ; preds = %.lr.ph144, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = load ptr, ptr %54, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !209
  %73 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %72, ptr %73, align 8, !tbaa !209
  %74 = load ptr, ptr %55, align 8, !tbaa !62, !noalias !271
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !210, !noalias !271
  %78 = load ptr, ptr %75, align 8, !tbaa !64, !noalias !271
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %69
  %82 = getelementptr inbounds i8, ptr null, i64 %81
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

83:                                               ; preds = %69
  %84 = icmp ugt i64 %81, 9223372036854775800
  br i1 %84, label %.noexc.i.i.i, label %85, !prof !222

.noexc.i.i.i:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc70 unwind label %.loopexit.split-lp129

.noexc70:                                         ; preds = %.noexc.i.i.i
  unreachable

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
          to label %.noexc71 unwind label %.loopexit128

.noexc71:                                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %78, i64 %81, i1 false), !noalias !271
  br label %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit

_ZNK8LightGBM4Tree10LeafCoeffsEi.exit:            ; preds = %.noexc71, %.thread.i
  %.sroa.11116.0 = phi ptr [ %82, %.thread.i ], [ %87, %.noexc71 ]
  %.sroa.0113.0 = phi ptr [ null, %.thread.i ], [ %86, %.noexc71 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0113.0, ptr %88, align 8, !tbaa !64
  store ptr %.sroa.11116.0, ptr %90, align 8, !tbaa !210
  store ptr %.sroa.11116.0, ptr %91, align 8, !tbaa !208
  %.not.i.i.i.i.i72 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %92, %_ZNK8LightGBM4Tree10LeafCoeffsEi.exit
  %93 = load ptr, ptr %56, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !209
  %97 = load ptr, ptr %57, align 8, !tbaa !223, !noalias !274
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !218, !noalias !274
  %101 = load ptr, ptr %98, align 8, !tbaa !68, !noalias !274
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i73 = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i73, label %.thread.i75, label %106

.thread.i75:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %105 = getelementptr inbounds i8, ptr null, i64 %104
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

106:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %107 = icmp ugt i64 %104, 9223372036854775804
  br i1 %107, label %.noexc.i.i.i74, label %108, !prof !222

.noexc.i.i.i74:                                   ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc76 unwind label %.loopexit.split-lp134

.noexc76:                                         ; preds = %.noexc.i.i.i74
  unreachable

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #28
          to label %.noexc77 unwind label %.loopexit133

.noexc77:                                         ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %101, i64 %104, i1 false), !noalias !274
  br label %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit

_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit:     ; preds = %.noexc77, %.thread.i75
  %.sroa.0110.0 = phi ptr [ null, %.thread.i75 ], [ %109, %.noexc77 ]
  %111 = phi ptr [ %105, %.thread.i75 ], [ %110, %.noexc77 ]
  %.not140 = icmp eq ptr %.sroa.0110.0, %111
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %112 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre = load ptr, ptr %113, align 8, !tbaa !227
  %.pre151 = load ptr, ptr %114, align 8, !tbaa !231
  br label %126

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit, %_ZNK8LightGBM4Tree17LeafFeaturesInnerEi.exit
  %.not.i.i.i78 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %115
  %116 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !227
  %119 = load ptr, ptr %116, align 8, !tbaa !232
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 3
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge145, label %69, !llvm.loop !277

.loopexit128:                                     ; preds = %85
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp129:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit133:                                     ; preds = %108
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

.loopexit.split-lp134:                            ; preds = %.noexc.i.i.i74
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

126:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit
  %127 = phi ptr [ %.pre151, %.lr.ph ], [ %163, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %128 = phi ptr [ %.pre, %.lr.ph ], [ %164, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0107.0141 = phi ptr [ %.sroa.0110.0, %.lr.ph ], [ %165, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit ]
  %129 = load i32, ptr %.sroa.0107.0141, align 4, !tbaa !206
  %130 = load ptr, ptr %58, align 8, !tbaa !204
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 680
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 720
  %133 = sext i32 %129 to i64
  %134 = load ptr, ptr %132, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !206
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %131, align 8, !tbaa !234
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %128, %127
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %126
  store ptr %140, ptr %128, align 8, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %142, ptr %113, align 8, !tbaa !227
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

143:                                              ; preds = %126
  %144 = load ptr, ptr %112, align 8, !tbaa !232
  %145 = ptrtoint ptr %127 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #31
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %149
  unreachable

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i79 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i79)
  %155 = shl nuw nsw i64 %154, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %140, ptr %157, align 8, !tbaa !238
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

159:                                              ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %159, %.noexc81
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %156, ptr %112, align 8, !tbaa !232
  store ptr %160, ptr %113, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %114, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %141
  %163 = phi ptr [ %162, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %127, %141 ]
  %164 = phi ptr [ %160, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %142, %141 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0141, i64 4
  %.not = icmp eq ptr %165, %111
  br i1 %.not, label %._crit_edge, label %126

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %167

167:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

168:                                              ; preds = %._crit_edge145
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %61)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !239
  %171 = icmp sgt i32 %170, 1024
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined, ptr nonnull %0, ptr nonnull %6, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %5, ptr nonnull %9, ptr nonnull %11)
  br label %176

173:                                              ; preds = %._crit_edge145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %179, %182, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %180, %182 ], [ %180, %179 ]
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

175:                                              ; preds = %168
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  store i32 %13, ptr %12, align 4, !tbaa !206
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr nonnull %12, ptr nonnull poison, ptr nonnull %0, ptr %6, ptr %10, ptr %8, ptr %7, ptr %5, ptr poison, ptr poison) #14
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %177 = load ptr, ptr %11, align 8, !tbaa !240
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZN21ThreadExceptionHelperD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %176
  store ptr %177, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #31
          to label %178 unwind label %179

178:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

179:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %4, align 8, !tbaa !240
  %.not.i3.i = icmp eq ptr %181, null
  br i1 %.not.i3.i, label %.body, label %182

182:                                              ; preds = %179
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %.body

_ZN21ThreadExceptionHelperD2Ev.exit:              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i85 = icmp eq ptr %183, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %184

184:                                              ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %_ZN21ThreadExceptionHelperD2Ev.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i87 = icmp eq ptr %185, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIdSaIdEED2Ev.exit88, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %185) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit88

_ZNSt6vectorIdSaIdEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit86, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !212
  %188 = load ptr, ptr %59, align 8, !tbaa !216
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit88, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %191, %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %189 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !232
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #29
  br label %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i89 = icmp eq ptr %191, %188
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit88
  %192 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %187, %_ZNSt6vectorIdSaIdEED2Ev.exit88 ]
  %.not.i.i.i90 = icmp eq ptr %192, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !62
  %195 = load ptr, ptr %60, align 8, !tbaa !63
  %.not4.i.i.i.i91 = icmp eq ptr %194, %195
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %196 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i92
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %7, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit
  %199 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %194, %_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %199, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %199) #29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i98 = icmp eq ptr %201, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %202

202:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %.loopexit133, %.loopexit.split-lp134, %.loopexit128, %.loopexit.split-lp129, %167, %166, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %167 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ], [ %lpad.phi, %166 ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i100 = icmp eq ptr %203, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit83, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit83 ], [ %.pn.pn.pn, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i102 = icmp eq ptr %205, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %205) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %206, %_ZNSt6vectorIiSaIiEED2Ev.exit101, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit101 ], [ %.pn.pn.pn.pn, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %207

207:                                              ; preds = %63, %_ZNSt6vectorIdSaIdEED2Ev.exit103
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit103 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %.pre152 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i104 = icmp eq ptr %.pre152, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %208

208:                                              ; preds = %.thread186, %207
  %.pn.pn.pn.pn.pn.pn.pn189 = phi { ptr, i32 } [ %62, %.thread186 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  %209 = phi ptr [ %19, %.thread186 ], [ %.pre152, %207 ]
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %208, %207
  %.pn.pn.pn.pn.pn.pn.pn190 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn189, %208 ], [ %.pn.pn.pn.pn.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn190
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr nonnull readnone align 8 captures(none) %9) #13 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !239
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !206
  %20 = load i32, ptr %0, align 4, !tbaa !206
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !206
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !206
  %23 = load i32, ptr %11, align 4, !tbaa !206
  %.not52 = icmp sgt i32 %23, %22
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = sext i32 %23 to i64
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %.lr.ph55, %65
  %indvars.iv58 = phi i64 [ %31, %.lr.ph55 ], [ %indvars.iv.next59, %65 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv58
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !206
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %38
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.04050 = phi double [ %40, %.lr.ph ], [ %59, %54 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !238
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv58
  %52 = load float, ptr %51, align 4, !tbaa !250
  %53 = fcmp uno float %52, 0.000000e+00
  br i1 %53, label %.thread46, label %54

54:                                               ; preds = %48
  %55 = fpext float %52 to double
  %56 = load ptr, ptr %47, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !209
  %59 = call double @llvm.fmuladd.f64(double %55, double %58, double %.04050)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %48, !llvm.loop !278

.thread46:                                        ; preds = %48
  %60 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %61 = load double, ptr %60, align 8, !tbaa !209
  br label %.sink.split

.sink.split:                                      ; preds = %54, %37, %.thread46
  %.sink68 = phi double [ %61, %.thread46 ], [ %40, %37 ], [ %59, %54 ]
  %62 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv58
  %63 = load double, ptr %62, align 8, !tbaa !209
  %64 = fadd double %.sink68, %63
  store double %64, ptr %62, align 8, !tbaa !209
  br label %65

65:                                               ; preds = %.sink.split, %33
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond61.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond61.not, label %._crit_edge56, label %33

._crit_edge56:                                    ; preds = %65, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

66:                                               ; preds = %._crit_edge56, %10
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9) #13 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !239
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !206
  %20 = load i32, ptr %0, align 4, !tbaa !206
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !206
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !206
  %23 = load i32, ptr %11, align 4, !tbaa !206
  %.not35 = icmp sgt i32 %23, %22
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %23 to i64
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %.lr.ph38, %60
  %indvars.iv41 = phi i64 [ %31, %.lr.ph38 ], [ %indvars.iv.next42, %60 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv41
  %35 = load i32, ptr %34, align 4, !tbaa !206
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !206
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %38
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %51

._crit_edge:                                      ; preds = %51, %37
  %.031.lcssa = phi double [ %40, %37 ], [ %59, %51 ]
  %48 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv41
  %49 = load double, ptr %48, align 8, !tbaa !209
  %50 = fadd double %.031.lcssa, %49
  store double %50, ptr %48, align 8, !tbaa !209
  br label %60

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.03133 = phi double [ %40, %.lr.ph ], [ %59, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !238
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %indvars.iv41
  %55 = load float, ptr %54, align 4, !tbaa !250
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !209
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %.03133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !279

60:                                               ; preds = %33, %._crit_edge
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next42 to i32
  %exitcond44.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond44.not, label %._crit_edge39, label %33

._crit_edge39:                                    ; preds = %60, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

61:                                               ; preds = %._crit_edge39, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.22() #22 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tree_learner.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !25, i64 850}
!16 = !{!"_ZTSN8LightGBM6ConfigE", !11, i64 0, !17, i64 32, !11, i64 40, !11, i64 72, !11, i64 104, !11, i64 136, !18, i64 168, !23, i64 192, !24, i64 200, !23, i64 208, !11, i64 216, !23, i64 248, !11, i64 256, !23, i64 288, !25, i64 292, !25, i64 293, !25, i64 294, !24, i64 296, !23, i64 304, !23, i64 308, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !23, i64 344, !23, i64 348, !25, i64 352, !24, i64 360, !24, i64 368, !23, i64 376, !25, i64 380, !23, i64 384, !23, i64 388, !24, i64 392, !25, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !25, i64 473, !23, i64 476, !24, i64 480, !24, i64 488, !23, i64 496, !23, i64 500, !24, i64 504, !24, i64 512, !23, i64 520, !23, i64 524, !26, i64 528, !11, i64 552, !24, i64 584, !30, i64 592, !11, i64 616, !24, i64 648, !24, i64 656, !24, i64 664, !30, i64 672, !30, i64 696, !24, i64 720, !11, i64 728, !23, i64 760, !11, i64 768, !11, i64 800, !23, i64 832, !23, i64 836, !25, i64 840, !23, i64 844, !25, i64 848, !25, i64 849, !25, i64 850, !23, i64 852, !35, i64 856, !23, i64 880, !23, i64 884, !23, i64 888, !25, i64 892, !25, i64 893, !25, i64 894, !25, i64 895, !25, i64 896, !25, i64 897, !25, i64 898, !25, i64 899, !11, i64 904, !11, i64 936, !11, i64 968, !11, i64 1000, !11, i64 1032, !11, i64 1064, !25, i64 1096, !25, i64 1097, !11, i64 1104, !23, i64 1136, !23, i64 1140, !25, i64 1144, !25, i64 1145, !25, i64 1146, !25, i64 1147, !25, i64 1148, !23, i64 1152, !24, i64 1160, !11, i64 1168, !11, i64 1200, !11, i64 1232, !23, i64 1264, !23, i64 1268, !25, i64 1272, !24, i64 1280, !24, i64 1288, !25, i64 1296, !25, i64 1297, !24, i64 1304, !24, i64 1312, !24, i64 1320, !24, i64 1328, !23, i64 1336, !25, i64 1340, !30, i64 1344, !24, i64 1368, !18, i64 1376, !23, i64 1400, !25, i64 1404, !35, i64 1408, !23, i64 1432, !30, i64 1440, !23, i64 1464, !23, i64 1468, !23, i64 1472, !11, i64 1480, !11, i64 1512, !23, i64 1544, !23, i64 1548, !25, i64 1552, !23, i64 1556, !12, i64 1560, !25, i64 1568, !25, i64 1569, !40, i64 1576, !45, i64 1600}
!17 = !{!"_ZTSN8LightGBM8TaskTypeE", !8, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIaSaIaEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !7, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!16, !23, i64 1556}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !7, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!43, !44, i64 0}
!63 = !{!43, !44, i64 8}
!64 = !{!33, !34, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!38, !39, i64 0}
!69 = !{!29, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN8LightGBM19TrainingShareStatesE", !7, i64 0}
!72 = !{!73, !25, i64 5}
!73 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !23, i64 0, !25, i64 4, !25, i64 5, !39, i64 8, !23, i64 16, !74, i64 24, !23, i64 48, !78, i64 56, !85, i64 64, !23, i64 88, !24, i64 96}
!74 = !{!"_ZTSSt6vectorIjSaIjEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!78 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!89 = !{!90, !149, i64 504}
!90 = !{!"_ZTSN8LightGBM17SerialTreeLearnerE", !91, i64 0, !23, i64 8, !23, i64 12, !92, i64 16, !93, i64 24, !93, i64 32, !94, i64 40, !101, i64 48, !101, i64 56, !101, i64 64, !102, i64 72, !102, i64 96, !107, i64 120, !114, i64 128, !114, i64 136, !121, i64 144, !121, i64 168, !125, i64 192, !141, i64 360, !142, i64 368, !149, i64 504, !150, i64 512, !156, i64 520, !163, i64 528}
!91 = !{!"_ZTSN8LightGBM11TreeLearnerE"}
!92 = !{!"p1 _ZTSN8LightGBM7DatasetE", !7, i64 0}
!93 = !{!"p1 float", !7, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM13DataPartitionESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN8LightGBM13DataPartitionE", !7, i64 0}
!101 = !{!"p1 _ZTSN8LightGBM16FeatureHistogramE", !7, i64 0}
!102 = !{!"_ZTSSt6vectorIN8LightGBM9SplitInfoESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN8LightGBM9SplitInfoE", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19LeafConstraintsBaseELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN8LightGBM19LeafConstraintsBaseE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM10LeafSplitsESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM10LeafSplitsELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN8LightGBM10LeafSplitsE", !7, i64 0}
!121 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!125 = !{!"_ZTSN8LightGBM13HistogramPoolE", !126, i64 0, !131, i64 24, !136, i64 48, !23, i64 72, !23, i64 76, !25, i64 80, !35, i64 88, !35, i64 112, !35, i64 136, !23, i64 160}
!126 = !{!"_ZTSSt6vectorISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS2_EE", !7, i64 0}
!131 = !{!"_ZTSSt6vectorIS_IdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !7, i64 0}
!136 = !{!"_ZTSSt6vectorIN8LightGBM15FeatureMetainfoESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN8LightGBM15FeatureMetainfoE", !7, i64 0}
!141 = !{!"p1 _ZTSN8LightGBM6ConfigE", !7, i64 0}
!142 = !{!"_ZTSN8LightGBM10ColSamplerE", !92, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !23, i64 28, !23, i64 32, !143, i64 36, !26, i64 40, !35, i64 64, !35, i64 88, !144, i64 112}
!143 = !{!"_ZTSN8LightGBM6RandomE", !23, i64 0}
!144 = !{!"_ZTSSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !7, i64 0}
!149 = !{!"p1 _ZTSN24json11_internal_lightgbm4JsonE", !7, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE", !71, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM29CostEfficientGradientBoostingELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN8LightGBM29CostEfficientGradientBoostingE", !7, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19GradientDiscretizerELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN8LightGBM19GradientDiscretizerE", !7, i64 0}
!170 = !{!100, !100, i64 0}
!171 = !{!172, !39, i64 80}
!172 = !{!"_ZTSN8LightGBM13DataPartitionE", !23, i64 0, !23, i64 4, !35, i64 8, !35, i64 32, !173, i64 56, !39, i64 80, !23, i64 88, !177, i64 96}
!173 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!177 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb1EEE", !23, i64 0, !23, i64 4, !35, i64 8, !35, i64 32, !35, i64 56, !35, i64 80, !35, i64 104, !35, i64 128, !35, i64 152}
!178 = !{!172, !23, i64 88}
!179 = !{!84, !84, i64 0}
!180 = !{!181, !25, i64 1}
!181 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !25, i64 0, !25, i64 1, !25, i64 2, !182, i64 8, !182, i64 16, !74, i64 24, !74, i64 48, !74, i64 72, !35, i64 96, !23, i64 120, !23, i64 124, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !34, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184}
!182 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !7, i64 0}
!189 = !{!181, !25, i64 2}
!190 = !{!73, !39, i64 8}
!191 = !{!73, !23, i64 16}
!192 = !{!193, !23, i64 12}
!193 = !{!"_ZTSN8LightGBM4TreeE", !23, i64 8, !23, i64 12, !35, i64 16, !35, i64 40, !35, i64 64, !35, i64 88, !74, i64 112, !30, i64 136, !23, i64 160, !35, i64 168, !74, i64 192, !35, i64 216, !74, i64 240, !26, i64 264, !194, i64 288, !35, i64 312, !30, i64 336, !30, i64 360, !35, i64 384, !30, i64 408, !30, i64 432, !35, i64 456, !35, i64 480, !25, i64 504, !45, i64 512, !24, i64 536, !23, i64 544, !25, i64 548, !40, i64 552, !30, i64 576, !45, i64 600, !45, i64 624}
!194 = !{!"_ZTSSt6vectorIfSaIfEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!198 = !{!172, !23, i64 4}
!199 = !{!200, !25, i64 560}
!200 = !{!"_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE", !90, i64 0, !26, i64 536, !25, i64 560, !35, i64 568, !40, i64 592, !40, i64 616, !201, i64 640, !201, i64 664}
!201 = !{!"_ZTSSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implE", !59, i64 0}
!204 = !{!90, !92, i64 16}
!205 = distinct !{!205, !66}
!206 = !{!23, !23, i64 0}
!207 = !{!34, !34, i64 0}
!208 = !{!33, !34, i64 16}
!209 = !{!24, !24, i64 0}
!210 = !{!33, !34, i64 8}
!211 = !{!43, !44, i64 16}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSSt6vectorIPKfSaIS1_EE", !7, i64 0}
!215 = !{!213, !214, i64 16}
!216 = !{!213, !214, i64 8}
!217 = !{!38, !39, i64 16}
!218 = !{!38, !39, i64 8}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK8LightGBM4Tree10LeafCoeffsEi: argument 0"}
!221 = distinct !{!221, !"_ZNK8LightGBM4Tree10LeafCoeffsEi"}
!222 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!223 = !{!48, !49, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi: argument 0"}
!226 = distinct !{!226, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi"}
!227 = !{!228, !229, i64 8}
!228 = !{!"_ZTSNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 float", !230, i64 0}
!230 = !{!"any p2 pointer", !7, i64 0}
!231 = !{!228, !229, i64 16}
!232 = !{!228, !229, i64 0}
!233 = distinct !{!233, !66}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!237 = !{!197, !93, i64 0}
!238 = !{!93, !93, i64 0}
!239 = !{!90, !23, i64 8}
!240 = !{!241, !7, i64 0}
!241 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!242 = distinct !{!242, !66}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK8LightGBM4Tree10LeafCoeffsEi: argument 0"}
!245 = distinct !{!245, !"_ZNK8LightGBM4Tree10LeafCoeffsEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi: argument 0"}
!248 = distinct !{!248, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi"}
!249 = distinct !{!249, !66}
!250 = !{!251, !251, i64 0}
!251 = !{!"float", !8, i64 0}
!252 = distinct !{!252, !66}
!253 = !{!254}
!254 = !{i64 2, i64 -1, i64 -1, i1 true}
!255 = distinct !{!255, !66}
!256 = !{!257, !25, i64 560}
!257 = !{!"_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE", !258, i64 0, !26, i64 536, !25, i64 560, !35, i64 568, !40, i64 592, !40, i64 616, !201, i64 640, !201, i64 664}
!258 = !{!"_ZTSN8LightGBM14GPUTreeLearnerE", !90, i64 0}
!259 = distinct !{!259, !66}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN8LightGBM4TreeE", !7, i64 0}
!262 = !{!176, !39, i64 0}
!263 = distinct !{!263, !66}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK8LightGBM4Tree10LeafCoeffsEi: argument 0"}
!266 = distinct !{!266, !"_ZNK8LightGBM4Tree10LeafCoeffsEi"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi: argument 0"}
!269 = distinct !{!269, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi"}
!270 = distinct !{!270, !66}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK8LightGBM4Tree10LeafCoeffsEi: argument 0"}
!273 = distinct !{!273, !"_ZNK8LightGBM4Tree10LeafCoeffsEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi: argument 0"}
!276 = distinct !{!276, !"_ZNK8LightGBM4Tree17LeafFeaturesInnerEi"}
!277 = distinct !{!277, !66}
!278 = distinct !{!278, !66}
!279 = distinct !{!279, !66}
