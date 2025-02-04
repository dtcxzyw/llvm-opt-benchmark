; ModuleID = 'bench/lightgbm/original/feature_parallel_tree_learner.ll'
source_filename = "bench/lightgbm/original/feature_parallel_tree_learner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"struct.LightGBM::SplitInfo" = type <{ i32, i32, i32, i32, i32, [4 x i8], double, double, double, double, double, i64, double, double, i64, %"class.std::vector.134", i8, i8, [6 x i8] }>
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.79 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.79 = type { i64, [8 x i8] }
%"class.std::allocator.76" = type { i8 }

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi = comdat any

$_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb = comdat any

$_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii = comdat any

$_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE = comdat any

$_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_ = comdat any

$_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM14GPUTreeLearnerD2Ev = comdat any

$_ZN8LightGBM14GPUTreeLearnerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

@_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant [62 x i8] c"N8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant [65 x i8] c"N8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM14GPUTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feature_parallel_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = sext i32 %13 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7: ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %29, align 1
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i8 = icmp eq ptr %.pre9, null
  br i1 %.not.i8, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %30

30:                                               ; preds = %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7
  %31 = getelementptr inbounds nuw i8, ptr %.pre9, i64 2
  store i8 0, ptr %31, align 2
  %.pre10 = load ptr, ptr %18, align 8
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7, %30
  %32 = phi ptr [ %.pre, %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit7 ], [ %.pre10, %30 ], [ %26, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %3, ptr %35, align 8
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit: ; preds = %15, %6, %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 102)
  %.pre = load i32, ptr %7, align 4
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

declare void @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd() unnamed_addr

declare void @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.95", align 8
  %3 = alloca %"class.std::vector.35", align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 24
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %48

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.pr.i, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %14

14:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %22
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.040.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc19 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = icmp eq ptr %.sroa.040.0, %.0.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.040.0 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 2
  %brmerge = select i1 %35, i1 true, i1 %40
  br label %41

41:                                               ; preds = %.lr.ph, %124
  %42 = phi ptr [ %30, %.lr.ph ], [ %125, %124 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %124, label %56

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %15, %16 ], [ %15, %14 ]
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %51

51:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

52:                                               ; preds = %25, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %55

55:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

56:                                               ; preds = %41
  %57 = sext i32 %46 to i64
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %124, label %61

61:                                               ; preds = %56
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.013.i = phi i64 [ %67, %.lr.ph.i ], [ 1, %61 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %61 ]
  %62 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.013.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.01012.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  %spec.select.i = select i1 %66, i64 %.013.i, i64 %.01012.i
  %67 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %67, %39
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %68 = shl i64 %spec.select.i, 32
  %69 = ashr exact i64 %68, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %61
  %.011.i = phi i64 [ 0, %61 ], [ %69, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %70 = getelementptr inbounds %"class.std::vector.35", ptr %.pr.i, i64 %.011.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %72, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %46, ptr %72, align 4
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %71, align 8
  br label %98

78:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %79 = load ptr, ptr %70, align 8
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775804
  br i1 %83, label %84, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %84
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 2305843009213693951)
  %89 = select i1 %87, i64 2305843009213693951, i64 %88
  %.not.i.i.i24 = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i24)
  %90 = shl nuw nsw i64 %89, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store i32 %46, ptr %92, align 4
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %94, %.noexc26
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %91, ptr %70, align 8
  store ptr %95, ptr %71, align 8
  %97 = getelementptr inbounds nuw i32, ptr %91, i64 %89
  store ptr %97, ptr %73, align 8
  br label %98

98:                                               ; preds = %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %57
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %57
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %109 = sext i32 %103 to i64
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds %"class.std::unique_ptr.121", ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = sext i32 %107 to i64
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds %"class.std::unique_ptr.152", ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.011.i
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %57
  store i8 0, ptr %123, align 1
  %.pre = load ptr, ptr %29, align 8
  br label %124

124:                                              ; preds = %56, %98, %41
  %125 = phi ptr [ %42, %56 ], [ %.pre, %98 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %41, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %124, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::vector.35", ptr %.pr.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not4749 = icmp eq ptr %134, %136
  br i1 %.not4749, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %138

138:                                              ; preds = %.lr.ph52, %138
  %.sroa.032.050 = phi ptr [ %134, %.lr.ph52 ], [ %143, %138 ]
  %139 = load i32, ptr %.sroa.032.050, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 4
  %.not47 = icmp eq ptr %143, %136
  br i1 %.not47, label %._crit_edge53, label %138

._crit_edge53:                                    ; preds = %138, %._crit_edge
  %.not.i.i.i27 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %144

144:                                              ; preds = %._crit_edge53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %._crit_edge53, %144
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %145 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %146, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %147, %13
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28
  %.not.i.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %148
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %55, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.phi, %54 ], [ %lpad.phi, %55 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %51, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %51 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.LightGBM::SplitInfo", align 8
  %6 = alloca %"struct.LightGBM::SplitInfo", align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %9, align 1
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull align 8 dereferenceable(122) %23, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %42, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %34

34:                                               ; preds = %25
  %35 = icmp ugt i64 %32, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %37

37:                                               ; preds = %.noexc14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc14, %37
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %38, ptr %33, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %25, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %39 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %25 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %80

50:                                               ; preds = %42
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %22, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %6, ptr noundef nonnull align 8 dereferenceable(122) %52, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i15 = icmp eq ptr %52, %6
  br i1 %.not.i15, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.not38 = icmp eq ptr %57, %58
  br i1 %.not38, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, label %63

63:                                               ; preds = %54
  %64 = icmp ugt i64 %61, 9223372036854775804
  br i1 %64, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30

.invoke:                                          ; preds = %63, %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34, label %66

66:                                               ; preds = %.noexc36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %.noexc36, %66
  store ptr %65, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  store ptr %67, ptr %62, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18: ; preds = %54, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %68 = phi ptr [ %65, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 ], [ null, %54 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %69, ptr %70, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5

_ZN8LightGBM9SplitInfoaSERKS0_.exit5:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, %50
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %14, align 8
  br label %80

73:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %103, %87, %80
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %73, %77
  %78 = load ptr, ptr %24, align 8
  %.not.i.i.i.i6 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i6, label %_ZN8LightGBM9SplitInfoD2Ev.exit7, label %79

79:                                               ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit7

_ZN8LightGBM9SplitInfoD2Ev.exit7:                 ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %79
  resume { ptr, i32 } %74

80:                                               ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, %42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 492
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %82, ptr noundef %82, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %86)
          to label %87 unwind label %73

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %93, ptr noundef nonnull align 8 dereferenceable(122) %5, i64 96, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %96 unwind label %73

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %98 = load i16, ptr %7, align 8
  store i16 %98, ptr %97, align 8
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = zext nneg i32 %101 to i64
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %106, ptr noundef nonnull align 8 dereferenceable(122) %6, i64 96, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit9 unwind label %73

_ZN8LightGBM9SplitInfoaSERKS0_.exit9:             ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %111 = load i16, ptr %14, align 8
  store i16 %111, ptr %110, align 8
  br label %112

112:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit9, %96
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i10 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i10, label %_ZN8LightGBM9SplitInfoD2Ev.exit11, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit11

_ZN8LightGBM9SplitInfoD2Ev.exit11:                ; preds = %112, %115
  %116 = load ptr, ptr %24, align 8
  %.not.i.i.i.i12 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i12, label %_ZN8LightGBM9SplitInfoD2Ev.exit13, label %117

117:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit13

_ZN8LightGBM9SplitInfoD2Ev.exit13:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 492
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = sext i32 %13 to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.95", align 8
  %3 = alloca %"class.std::vector.35", align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 24
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %48

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector.35", ptr %.pr.i, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %14

14:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %22
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.040.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc19 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = icmp eq ptr %.sroa.040.0, %.0.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.040.0 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 2
  %brmerge = select i1 %35, i1 true, i1 %40
  br label %41

41:                                               ; preds = %.lr.ph, %124
  %42 = phi ptr [ %30, %.lr.ph ], [ %125, %124 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %124, label %54

48:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %15, %16 ], [ %15, %14 ]
  %50 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %51

51:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

52:                                               ; preds = %25, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

54:                                               ; preds = %41
  %55 = sext i32 %46 to i64
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  %58 = load i8, ptr %57, align 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %124, label %59

59:                                               ; preds = %54
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.013.i = phi i64 [ %65, %.lr.ph.i ], [ 1, %59 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %59 ]
  %60 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.013.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.01012.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  %spec.select.i = select i1 %64, i64 %.013.i, i64 %.01012.i
  %65 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %65, %39
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %66 = shl i64 %spec.select.i, 32
  %67 = ashr exact i64 %66, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %59
  %.011.i = phi i64 [ 0, %59 ], [ %67, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %68 = getelementptr inbounds %"class.std::vector.35", ptr %.pr.i, i64 %.011.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %70, %72
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %46, ptr %70, align 4
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %69, align 8
  br label %96

76:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %77 = load ptr, ptr %68, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i22 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %88 = shl nuw nsw i64 %87, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #23
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 %46, ptr %90, align 4
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

92:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %92, %.noexc24
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %89, ptr %68, align 8
  store ptr %93, ptr %69, align 8
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  store ptr %95, ptr %71, align 8
  br label %96

96:                                               ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 464
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %55
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %55
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = sext i32 %101 to i64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds %"class.std::unique_ptr.121", ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = sext i32 %105 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds %"class.std::unique_ptr.152", ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %.sroa.040.0, i64 %.011.i
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %55
  store i8 0, ptr %121, align 1
  %.pre = load ptr, ptr %29, align 8
  br label %124

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %123

123:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

124:                                              ; preds = %54, %96, %41
  %125 = phi ptr [ %42, %54 ], [ %.pre, %96 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 84
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %41, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %124, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.std::vector.35", ptr %.pr.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not4749 = icmp eq ptr %134, %136
  br i1 %.not4749, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %138

138:                                              ; preds = %.lr.ph52, %138
  %.sroa.032.050 = phi ptr [ %134, %.lr.ph52 ], [ %143, %138 ]
  %139 = load i32, ptr %.sroa.032.050, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store i8 1, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.050, i64 4
  %.not47 = icmp eq ptr %143, %136
  br i1 %.not47, label %._crit_edge53, label %138

._crit_edge53:                                    ; preds = %138, %._crit_edge
  %.not.i.i.i27 = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %144

144:                                              ; preds = %._crit_edge53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %._crit_edge53, %144
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %145 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %146, %.lr.ph.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %147, %13
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28
  %.not.i.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %148
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %123, %122, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.phi, %122 ], [ %lpad.phi, %123 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %51, %.body, %_ZNSt6vectorIiSaIiEED2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %51 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.LightGBM::SplitInfo", align 8
  %6 = alloca %"struct.LightGBM::SplitInfo", align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %9, align 1
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull align 8 dereferenceable(122) %23, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %42, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %34

34:                                               ; preds = %25
  %35 = icmp ugt i64 %32, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %37

37:                                               ; preds = %.noexc14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %.noexc14, %37
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %38, ptr %33, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %25, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %39 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %25 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %80

50:                                               ; preds = %42
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %22, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %6, ptr noundef nonnull align 8 dereferenceable(122) %52, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i15 = icmp eq ptr %52, %6
  br i1 %.not.i15, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.not38 = icmp eq ptr %57, %58
  br i1 %.not38, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, label %63

63:                                               ; preds = %54
  %64 = icmp ugt i64 %61, 9223372036854775804
  br i1 %64, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30

.invoke:                                          ; preds = %63, %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.cont unwind label %73

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
          to label %.noexc36 unwind label %73

.noexc36:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34, label %66

66:                                               ; preds = %.noexc36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %58, i64 %61, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %.noexc36, %66
  store ptr %65, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  store ptr %67, ptr %62, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18: ; preds = %54, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %68 = phi ptr [ %65, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 ], [ null, %54 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %69, ptr %70, align 8
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5

_ZN8LightGBM9SplitInfoaSERKS0_.exit5:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, %50
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %14, align 8
  br label %80

73:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %103, %87, %80
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %73, %77
  %78 = load ptr, ptr %24, align 8
  %.not.i.i.i.i6 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i6, label %_ZN8LightGBM9SplitInfoD2Ev.exit7, label %79

79:                                               ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit7

_ZN8LightGBM9SplitInfoD2Ev.exit7:                 ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %79
  resume { ptr, i32 } %74

80:                                               ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, %42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 492
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %82, ptr noundef %82, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %86)
          to label %87 unwind label %73

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %"struct.LightGBM::SplitInfo", ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %93, ptr noundef nonnull align 8 dereferenceable(122) %5, i64 96, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %96 unwind label %73

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %98 = load i16, ptr %7, align 8
  store i16 %98, ptr %97, align 8
  %99 = load ptr, ptr %45, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = zext nneg i32 %101 to i64
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %"struct.LightGBM::SplitInfo", ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %106, ptr noundef nonnull align 8 dereferenceable(122) %6, i64 96, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit9 unwind label %73

_ZN8LightGBM9SplitInfoaSERKS0_.exit9:             ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %111 = load i16, ptr %14, align 8
  store i16 %111, ptr %110, align 8
  br label %112

112:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit9, %96
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i10 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i10, label %_ZN8LightGBM9SplitInfoD2Ev.exit11, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit11

_ZN8LightGBM9SplitInfoD2Ev.exit11:                ; preds = %112, %115
  %116 = load ptr, ptr %24, align 8
  %.not.i.i.i.i12 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i12, label %_ZN8LightGBM9SplitInfoD2Ev.exit13, label %117

117:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit13

_ZN8LightGBM9SplitInfoD2Ev.exit13:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11, %117
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %0, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #16
  resume { ptr, i32 } %4

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.76", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #24
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #16
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit2

_ZNSt6vectorIcSaIcEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #2

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = shl i32 %4, 2
  %8 = add i32 %7, 78
  %9 = load i32, ptr %2, align 8
  store i32 %9, ptr %0, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load i8, ptr %47, align 8
  store i8 %48, ptr %46, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %53, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 4 %57, i64 %60, i1 false)
  %61 = sext i32 %8 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = load i32, ptr %3, align 8
  store i32 %63, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %67, align 1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 1
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 1
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 1
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 1
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 1
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 89
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %103, align 1
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 90
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 1
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 94
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %107, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 4 %111, i64 %114, i1 false)
  %115 = shl nsw i32 %8, 1
  store ptr @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii, ptr %6, align 8
  call void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %0, i32 noundef %115, i32 noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %116 = load i32, ptr %1, align 1
  store i32 %116, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 1
  store i32 %118, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 1
  store i32 %120, ptr %14, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 1
  store i32 %124, ptr %20, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i64, ptr %125, align 1
  store i64 %126, ptr %23, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load i64, ptr %127, align 1
  store i64 %128, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load i64, ptr %129, align 1
  store i64 %130, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = load i64, ptr %131, align 1
  store i64 %132, ptr %32, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = load i64, ptr %133, align 1
  store i64 %134, ptr %35, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i64, ptr %135, align 1
  store i64 %136, ptr %38, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 1
  store i64 %138, ptr %41, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load i64, ptr %139, align 1
  store i64 %140, ptr %44, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %47, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %50, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %146 = load i32, ptr %145, align 1
  store i32 %146, ptr %53, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %56, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %5
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %157)
  %.pre.i = load ptr, ptr %56, align 8
  %.pre34.i = load i32, ptr %53, align 8
  %.pre35.i = sext i32 %.pre34.i to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

158:                                              ; preds = %5
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds i32, ptr %150, i64 %147
  %.not.i.i.i = icmp eq ptr %149, %161
  br i1 %.not.i.i.i, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit:         ; preds = %156, %158, %160, %162
  %.pre-phi.i = phi i64 [ %.pre35.i, %156 ], [ %147, %158 ], [ %147, %160 ], [ %147, %162 ]
  %163 = phi ptr [ %.pre.i, %156 ], [ %150, %158 ], [ %150, %160 ], [ %150, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %165 = shl nsw i64 %.pre-phi.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr nonnull align 1 %164, i64 %165, i1 false)
  %166 = getelementptr inbounds i8, ptr %1, i64 %61
  %167 = load i32, ptr %166, align 1
  store i32 %167, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %65, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %68, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr %71, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %175 = load i32, ptr %174, align 1
  store i32 %175, ptr %74, align 4
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %177 = load i64, ptr %176, align 1
  store i64 %177, ptr %77, align 8
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr %80, align 8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr %83, align 8
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %183 = load i64, ptr %182, align 1
  store i64 %183, ptr %86, align 8
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %185 = load i64, ptr %184, align 1
  store i64 %185, ptr %89, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %187 = load i64, ptr %186, align 1
  store i64 %187, ptr %92, align 8
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %189 = load i64, ptr %188, align 1
  store i64 %189, ptr %95, align 8
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %191 = load i64, ptr %190, align 1
  store i64 %191, ptr %98, align 8
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %101, align 8
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 89
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %104, align 1
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 90
  %197 = load i32, ptr %196, align 1
  store i32 %197, ptr %107, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %110, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %208 = sub nuw nsw i64 %198, %205
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %208)
  %.pre.i16 = load ptr, ptr %110, align 8
  %.pre34.i17 = load i32, ptr %107, align 8
  %.pre35.i18 = sext i32 %.pre34.i17 to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

209:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, ptr %201, i64 %198
  %.not.i.i.i15 = icmp eq ptr %200, %212
  br i1 %.not.i.i.i15, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19:       ; preds = %207, %209, %211, %213
  %.pre-phi.i14 = phi i64 [ %.pre35.i18, %207 ], [ %198, %209 ], [ %198, %211 ], [ %198, %213 ]
  %214 = phi ptr [ %.pre.i16, %207 ], [ %201, %209 ], [ %201, %211 ], [ %201, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %166, i64 94
  %216 = shl nsw i64 %.pre-phi.i14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr nonnull align 1 %215, i64 %216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %22, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %22 ]
  %.01220.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %.01318.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 12
  %9 = load double, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 12
  %11 = load double, ptr %10, align 1
  %12 = fcmp une double %9, %11
  br i1 %12, label %13, label %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i

13:                                               ; preds = %7
  %14 = fcmp ogt double %9, %11
  br i1 %14, label %21, label %22

_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i:     ; preds = %7
  %15 = load i32, ptr %.01318.i, align 1
  %16 = load i32, ptr %.01220.i, align 1
  %17 = icmp ne i32 %16, -1
  %18 = icmp eq i32 %15, -1
  %spec.store.select1.i.i = select i1 %18, i32 2147483647, i32 %15
  %19 = icmp slt i32 %16, %spec.store.select1.i.i
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01318.i, ptr nonnull align 1 %.01220.i, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  %23 = getelementptr inbounds i8, ptr %.01220.i, i64 %6
  %24 = getelementptr inbounds i8, ptr %.01318.i, i64 %6
  %25 = add nsw i32 %.022.i, %2
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %7, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit, !llvm.loop !11

_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit: ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE) align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit2

_ZNSt6vectorIcSaIcEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #16
  ret void
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #15 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %.promoted = load i32, ptr %7, align 4
  %.promoted25 = load i32, ptr %6, align 4
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  store i32 %17, ptr %7, align 4
  %.not26 = icmp sgt i32 %.promoted25, %17
  br i1 %.not26, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %.promoted25 to i64
  %21 = sext i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %51
  %indvars.iv29 = phi i64 [ %20, %.preheader.lr.ph ], [ %indvars.iv.next30, %51 ]
  %22 = phi i32 [ %17, %.preheader.lr.ph ], [ %53, %51 ]
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %._crit_edge ]
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %indvars.iv31
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv31
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %44, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fadd double %29, %49
  store double %50, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %24
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %.not22.not = icmp slt i64 %indvars.iv31, %23
  br i1 %.not22.not, label %24, label %51

51:                                               ; preds = %._crit_edge
  %indvars.iv.next30 = add i64 %indvars.iv29, %21
  %indvars = trunc i64 %indvars.iv.next30 to i32
  store i32 %indvars, ptr %6, align 4
  %52 = add nsw i32 %19, %22
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  store i32 %53, ptr %7, align 4
  %.not = icmp slt i32 %53, %indvars
  br i1 %.not, label %._crit_edge27, label %.preheader

._crit_edge27:                                    ; preds = %51, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %54

54:                                               ; preds = %._crit_edge27, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #17 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_feature_parallel_tree_learner.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
