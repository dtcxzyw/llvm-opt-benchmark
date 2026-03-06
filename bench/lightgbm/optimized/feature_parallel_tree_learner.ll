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
%"struct.LightGBM::SplitInfo" = type <{ i32, i32, i32, i32, i32, [4 x i8], double, double, double, double, double, i64, double, double, i64, %"class.std::vector.134", i8, i8, [6 x i8] }>
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.79 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.79 = type { i64, [8 x i8] }

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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

@_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE = weak_odr constant [62 x i8] c"N8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE = weak_odr constant [65 x i8] c"N8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feature_parallel_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE
@_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8, !tbaa !4
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 188
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
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %3, ptr %6, align 1, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !154
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  store ptr %.sink, ptr %8, align 8, !tbaa !156
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
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %10, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1, !tbaa !167
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !137, !range !176, !noundef !177
  %22 = trunc nuw i8 %21 to i1
  %23 = load ptr, ptr %0, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %22, i1 noundef zeroext false)
  %26 = load ptr, ptr %18, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 1, ptr %30, align 1, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 0, ptr %31, align 2, !tbaa !178
  br label %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit

_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit: ; preds = %17, %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %3, ptr %33, align 8, !tbaa !180
  br label %_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit

_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb.exit: ; preds = %15, %6, %_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !181
  store ptr %2, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !190
  %.not = icmp sgt i32 %8, %12
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 102)
  %.pre = load i32, ptr %7, align 4, !tbaa !184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp slt i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 24
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %49

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %2, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !192
  %13 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %14

14:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !193
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i32, ptr %4, align 4, !tbaa !108
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.041.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc19 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !197
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = icmp eq ptr %.sroa.041.0, %.0.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.041.0 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 2
  %brmerge = select i1 %35, i1 true, i1 %40
  br label %55

._crit_edge:                                      ; preds = %131, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  %.not4648 = icmp eq ptr %45, %47
  br i1 %.not4648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %141

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %16 ], [ %15, %14 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %52

52:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %.body, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

53:                                               ; preds = %25, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

55:                                               ; preds = %.lr.ph, %131
  %56 = phi ptr [ %30, %.lr.ph ], [ %132, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !195
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %131, label %62

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %34, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !219
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %131, label %67

67:                                               ; preds = %62
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.013.i = phi i64 [ %73, %.lr.ph.i ], [ 1, %67 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.013.i
  %69 = load i32, ptr %68, align 4, !tbaa !195
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.01012.i
  %71 = load i32, ptr %70, align 4, !tbaa !195
  %72 = icmp slt i32 %69, %71
  %spec.select.i = select i1 %72, i64 %.013.i, i64 %.01012.i
  %73 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %73, %39
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !220

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %74 = shl i64 %spec.select.i, 32
  %75 = ashr exact i64 %74, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %67
  %.011.i = phi i64 [ 0, %67 ], [ %75, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.011.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %60, ptr %78, align 4, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %82, ptr %77, align 8, !tbaa !222
  br label %103

83:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %84 = load ptr, ptr %76, align 8, !tbaa !194
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i22 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %60, ptr %97, align 4, !tbaa !195
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc24
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  %.pre.pre = load ptr, ptr %29, align 8, !tbaa !196
  %.pre55.pre = load ptr, ptr %34, align 8, !tbaa !218
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre55 = phi ptr [ %.pre55.pre, %101 ], [ %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %101 ], [ %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %96, ptr %76, align 8, !tbaa !194
  store ptr %100, ptr %77, align 8, !tbaa !222
  %102 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !223
  br label %103

103:                                              ; preds = %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %104 = phi ptr [ %64, %81 ], [ %.pre55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %105 = phi ptr [ %56, %81 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 464
  %107 = load ptr, ptr %106, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %63
  %109 = load i32, ptr %108, align 4, !tbaa !195
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !194
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %63
  %113 = load i32, ptr %112, align 4, !tbaa !195
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %115 = sext i32 %109 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = sext i32 %113 to i64
  %121 = load ptr, ptr %119, align 8, !tbaa !227
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !230
  %124 = load i32, ptr %123, align 8, !tbaa !232
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.011.i
  %126 = load i32, ptr %125, align 4, !tbaa !195
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %63
  store i8 0, ptr %128, align 1, !tbaa !219
  %.pre56 = load ptr, ptr %29, align 8, !tbaa !196
  br label %131

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %130

130:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

131:                                              ; preds = %62, %103, %55
  %132 = phi ptr [ %56, %62 ], [ %.pre56, %103 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4, !tbaa !197
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %55, label %._crit_edge, !llvm.loop !244

._crit_edge52:                                    ; preds = %141, %._crit_edge
  %.not.i.i.i27 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %137

137:                                              ; preds = %._crit_edge52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %._crit_edge52, %137
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %139, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %140, %13
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.not.i.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

141:                                              ; preds = %.lr.ph51, %141
  %.sroa.032.049 = phi ptr [ %45, %.lr.ph51 ], [ %146, %141 ]
  %142 = load i32, ptr %.sroa.032.049, align 4, !tbaa !195
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %48, align 8, !tbaa !218
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 1, ptr %145, align 1, !tbaa !219
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.049, i64 4
  %.not46 = icmp eq ptr %146, %47
  br i1 %.not46, label %._crit_edge52, label %141

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %130, %129, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %129 ], [ %lpad.phi, %130 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %_ZNSt6vectorIiSaIiEED2Ev.exit21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %9, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 0, ptr %15, align 1, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !252
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %16, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull align 8 dereferenceable(122) %23, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %41, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  %29 = load ptr, ptr %26, align 8, !tbaa !256
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %34

34:                                               ; preds = %25
  %35 = icmp ugt i64 %32, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !257

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %71

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %29, i64 %32, i1 false)
  store ptr %36, ptr %24, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %37, ptr %33, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %25, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %38 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %39, ptr %40, align 8, !tbaa !255
  br label %41

41:                                               ; preds = %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !252
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %78

49:                                               ; preds = %41
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %6, ptr noundef nonnull align 8 dereferenceable(122) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i15 = icmp eq ptr %51, %6
  br i1 %.not.i15, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !255
  %57 = load ptr, ptr %54, align 8, !tbaa !256
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.not57 = icmp eq ptr %56, %57
  br i1 %.not57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %60, 9223372036854775804
  br i1 %63, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, !prof !257

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 unwind label %71

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %57, i64 %60, i1 false)
  store ptr %64, ptr %52, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  store ptr %65, ptr %61, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18: ; preds = %53, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %66 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 ], [ null, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %67, ptr %68, align 8, !tbaa !255
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5

_ZN8LightGBM9SplitInfoaSERKS0_.exit5:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, %49
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %14, align 8
  br label %78

71:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %101, %85, %78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i6, label %_ZN8LightGBM9SplitInfoD2Ev.exit7, label %77

77:                                               ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit7

_ZN8LightGBM9SplitInfoD2Ev.exit7:                 ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %72

78:                                               ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, %41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load ptr, ptr %79, align 8, !tbaa !259
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 500
  %84 = load i32, ptr %83, align 4, !tbaa !110
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %80, ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %84)
          to label %85 unwind label %71

85:                                               ; preds = %78
  %86 = load ptr, ptr %17, align 8, !tbaa !251
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !252
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %16, align 8, !tbaa !254
  %91 = getelementptr inbounds nuw [128 x i8], ptr %90, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %91, ptr noundef nonnull align 8 dereferenceable(122) %5, i64 96, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %94 unwind label %71

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %96 = load i16, ptr %7, align 8
  store i16 %96, ptr %95, align 8
  %97 = load ptr, ptr %44, align 8, !tbaa !251
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !252
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = zext nneg i32 %99 to i64
  %103 = load ptr, ptr %16, align 8, !tbaa !254
  %104 = getelementptr inbounds nuw [128 x i8], ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %104, ptr noundef nonnull align 8 dereferenceable(122) %6, i64 96, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit9 unwind label %71

_ZN8LightGBM9SplitInfoaSERKS0_.exit9:             ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %109 = load i16, ptr %14, align 8
  store i16 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit9, %94
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !256
  %.not.i.i.i.i10 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i10, label %_ZN8LightGBM9SplitInfoD2Ev.exit11, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit11

_ZN8LightGBM9SplitInfoD2Ev.exit11:                ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i12 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i12, label %_ZN8LightGBM9SplitInfoD2Ev.exit13, label %115

115:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit13

_ZN8LightGBM9SplitInfoD2Ev.exit13:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext nneg i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !195
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 {
  tail call void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED1Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2)
  %4 = tail call noundef i32 @_ZN8LightGBM7Network4rankEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %4, ptr %5, align 8, !tbaa !260
  %6 = tail call noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %6, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = shl i32 %11, 3
  %13 = add i32 %12, 188
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4, !tbaa !262
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp slt i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

8:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 24
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i unwind label %49

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %2, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !192
  %13 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %.pr.i, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %14

14:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %.body

17:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !193
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i16 = icmp eq ptr %19, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i32, ptr %4, align 4, !tbaa !262
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i17, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc19 unwind label %53

.noexc19:                                         ; preds = %25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc19, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.041.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc19 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !197
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = icmp eq ptr %.sroa.041.0, %.0.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.041.0 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, 2
  %brmerge = select i1 %35, i1 true, i1 %40
  br label %55

._crit_edge:                                      ; preds = %131, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %42 = load i32, ptr %41, align 8, !tbaa !260
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  %.not4648 = icmp eq ptr %45, %47
  br i1 %.not4648, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %141

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %16, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %16 ], [ %15, %14 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %52

52:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %.body, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

53:                                               ; preds = %25, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

55:                                               ; preds = %.lr.ph, %131
  %56 = phi ptr [ %30, %.lr.ph ], [ %132, %131 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !195
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %131, label %62

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %34, align 8, !tbaa !218
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !219
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %131, label %67

67:                                               ; preds = %62
  br i1 %brmerge, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.013.i = phi i64 [ %73, %.lr.ph.i ], [ 1, %67 ]
  %.01012.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.013.i
  %69 = load i32, ptr %68, align 4, !tbaa !195
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.01012.i
  %71 = load i32, ptr %70, align 4, !tbaa !195
  %72 = icmp slt i32 %69, %71
  %spec.select.i = select i1 %72, i64 %.013.i, i64 %.01012.i
  %73 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %73, %39
  br i1 %exitcond.not.i, label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !220

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit: ; preds = %.lr.ph.i
  %74 = shl i64 %spec.select.i, 32
  %75 = ashr exact i64 %74, 32
  br label %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit

_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit: ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit, %67
  %.011.i = phi i64 [ 0, %67 ], [ %75, %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit.loopexit ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %.011.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %.not.i = icmp eq ptr %78, %80
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  store i32 %60, ptr %78, align 4, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %82, ptr %77, align 8, !tbaa !222
  br label %103

83:                                               ; preds = %_ZN8LightGBM9ArrayArgsIiE6ArgMinERKSt6vectorIiSaIiEE.exit
  %84 = load ptr, ptr %76, align 8, !tbaa !194
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i22 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %60, ptr %97, align 4, !tbaa !195
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc24
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  %.pre.pre = load ptr, ptr %29, align 8, !tbaa !196
  %.pre55.pre = load ptr, ptr %34, align 8, !tbaa !218
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre55 = phi ptr [ %.pre55.pre, %101 ], [ %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %101 ], [ %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %96, ptr %76, align 8, !tbaa !194
  store ptr %100, ptr %77, align 8, !tbaa !222
  %102 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  store ptr %102, ptr %79, align 8, !tbaa !223
  br label %103

103:                                              ; preds = %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %104 = phi ptr [ %64, %81 ], [ %.pre55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %105 = phi ptr [ %56, %81 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 464
  %107 = load ptr, ptr %106, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %63
  %109 = load i32, ptr %108, align 4, !tbaa !195
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !194
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %63
  %113 = load i32, ptr %112, align 4, !tbaa !195
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %115 = sext i32 %109 to i64
  %116 = load ptr, ptr %114, align 8, !tbaa !224
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = sext i32 %113 to i64
  %121 = load ptr, ptr %119, align 8, !tbaa !227
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !230
  %124 = load i32, ptr %123, align 8, !tbaa !232
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.041.0, i64 %.011.i
  %126 = load i32, ptr %125, align 4, !tbaa !195
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 %63
  store i8 0, ptr %128, align 1, !tbaa !219
  %.pre56 = load ptr, ptr %29, align 8, !tbaa !196
  br label %131

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %130

130:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

131:                                              ; preds = %62, %103, %55
  %132 = phi ptr [ %56, %62 ], [ %.pre56, %103 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 84
  %134 = load i32, ptr %133, align 4, !tbaa !197
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %55, label %._crit_edge, !llvm.loop !263

._crit_edge52:                                    ; preds = %141, %._crit_edge
  %.not.i.i.i27 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %137

137:                                              ; preds = %._crit_edge52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.041.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %._crit_edge52, %137
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %139, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %140, %13
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.not.i.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

141:                                              ; preds = %.lr.ph51, %141
  %.sroa.032.049 = phi ptr [ %45, %.lr.ph51 ], [ %146, %141 ]
  %142 = load i32, ptr %.sroa.032.049, align 4, !tbaa !195
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %48, align 8, !tbaa !218
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 1, ptr %145, align 1, !tbaa !219
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.032.049, i64 4
  %.not46 = icmp eq ptr %146, %47
  br i1 %.not46, label %._crit_edge52, label %141

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %130, %129, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %129 ], [ %lpad.phi, %130 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %_ZNSt6vectorIiSaIiEED2Ev.exit21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit26 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEE28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.LightGBM::SplitInfo", align 8
  %6 = alloca %"struct.LightGBM::SplitInfo", align 8
  tail call void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %9, align 1, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0xFFF0000000000000, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 0, ptr %15, align 1, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !252
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %16, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef nonnull align 8 dereferenceable(122) %23, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %41, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  %29 = load ptr, ptr %26, align 8, !tbaa !256
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i, label %34

34:                                               ; preds = %25
  %35 = icmp ugt i64 %32, 9223372036854775804
  br i1 %35, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, !prof !257

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %71

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %29, i64 %32, i1 false)
  store ptr %36, ptr %24, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store ptr %37, ptr %33, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i: ; preds = %25, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %38 = phi ptr [ %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ], [ null, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %39, ptr %40, align 8, !tbaa !255
  br label %41

41:                                               ; preds = %4, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %43 = load i16, ptr %42, align 8
  store i16 %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !252
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %78

49:                                               ; preds = %41
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %6, ptr noundef nonnull align 8 dereferenceable(122) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.not.i15 = icmp eq ptr %51, %6
  br i1 %.not.i15, label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !255
  %57 = load ptr, ptr %54, align 8, !tbaa !256
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.not57 = icmp eq ptr %56, %57
  br i1 %.not57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, label %62

62:                                               ; preds = %53
  %63 = icmp ugt i64 %60, 9223372036854775804
  br i1 %63, label %.invoke, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, !prof !257

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30: ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 unwind label %71

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %57, i64 %60, i1 false)
  store ptr %64, ptr %52, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  store ptr %65, ptr %61, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18: ; preds = %53, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34
  %66 = phi ptr [ %64, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i34 ], [ null, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %67, ptr %68, align 8, !tbaa !255
  br label %_ZN8LightGBM9SplitInfoaSERKS0_.exit5

_ZN8LightGBM9SplitInfoaSERKS0_.exit5:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit.i18, %49
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %14, align 8
  br label %78

71:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i30, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %101, %85, %78
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN8LightGBM9SplitInfoD2Ev.exit, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit

_ZN8LightGBM9SplitInfoD2Ev.exit:                  ; preds = %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i6 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i6, label %_ZN8LightGBM9SplitInfoD2Ev.exit7, label %77

77:                                               ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit7

_ZN8LightGBM9SplitInfoD2Ev.exit7:                 ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %72

78:                                               ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit5, %41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load ptr, ptr %79, align 8, !tbaa !259
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 500
  %84 = load i32, ptr %83, align 4, !tbaa !110
  invoke void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %80, ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %84)
          to label %85 unwind label %71

85:                                               ; preds = %78
  %86 = load ptr, ptr %17, align 8, !tbaa !251
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !252
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %16, align 8, !tbaa !254
  %91 = getelementptr inbounds nuw [128 x i8], ptr %90, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %91, ptr noundef nonnull align 8 dereferenceable(122) %5, i64 96, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %94 unwind label %71

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %96 = load i16, ptr %7, align 8
  store i16 %96, ptr %95, align 8
  %97 = load ptr, ptr %44, align 8, !tbaa !251
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !252
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = zext nneg i32 %99 to i64
  %103 = load ptr, ptr %16, align 8, !tbaa !254
  %104 = getelementptr inbounds nuw [128 x i8], ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(122) %104, ptr noundef nonnull align 8 dereferenceable(122) %6, i64 96, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN8LightGBM9SplitInfoaSERKS0_.exit9 unwind label %71

_ZN8LightGBM9SplitInfoaSERKS0_.exit9:             ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %109 = load i16, ptr %14, align 8
  store i16 %109, ptr %108, align 8
  br label %110

110:                                              ; preds = %_ZN8LightGBM9SplitInfoaSERKS0_.exit9, %94
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !256
  %.not.i.i.i.i10 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i10, label %_ZN8LightGBM9SplitInfoD2Ev.exit11, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit11

_ZN8LightGBM9SplitInfoD2Ev.exit11:                ; preds = %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load ptr, ptr %24, align 8, !tbaa !256
  %.not.i.i.i.i12 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i12, label %_ZN8LightGBM9SplitInfoD2Ev.exit13, label %115

115:                                              ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %_ZN8LightGBM9SplitInfoD2Ev.exit13

_ZN8LightGBM9SplitInfoD2Ev.exit13:                ; preds = %_ZN8LightGBM9SplitInfoD2Ev.exit11, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC5EPKNS_6ConfigE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i64 16), ptr %0, align 8, !tbaa !154
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str)
          to label %_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  resume { ptr, i32 } %4

_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !264
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #28
  %9 = load ptr, ptr @stderr, align 8, !tbaa !264
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !266
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !267
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !268
  %16 = load i64, ptr %2, align 8, !tbaa !267
  store i64 %16, ptr %12, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !219
  store i8 %19, ptr %17, align 1, !tbaa !219
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !269
  %24 = load ptr, ptr %5, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
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
  %30 = load ptr, ptr %5, align 8, !tbaa !268
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #19
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit2

_ZNSt6vectorIcSaIcEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  ret void
}

declare noundef i32 @_ZN8LightGBM7Network4rankEv() local_unnamed_addr #2

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = load ptr, ptr %0, align 8, !tbaa !259
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !271
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
  store i8 0, ptr %4, align 1, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !270
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !219
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !271
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !270
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !194
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !257

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !223
  %18 = load ptr, ptr %2, align 8, !tbaa !217
  %19 = load ptr, ptr %4, align 8, !tbaa !217
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
  store ptr %25, ptr %15, align 8, !tbaa !222
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !272

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = shl i32 %4, 2
  %8 = add i32 %7, 94
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
  %57 = load ptr, ptr %56, align 8, !tbaa !256
  %58 = load i32, ptr %53, align 8, !tbaa !273
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
  %111 = load ptr, ptr %110, align 8, !tbaa !256
  %112 = load i32, ptr %107, align 8, !tbaa !273
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 4 %111, i64 %114, i1 false)
  %115 = shl nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii, ptr %6, align 8, !tbaa !274
  call void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef nonnull %0, i32 noundef %115, i32 noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %149 = load ptr, ptr %148, align 8, !tbaa !255
  %150 = load ptr, ptr %56, align 8, !tbaa !256
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %5
  %157 = sub nuw nsw i64 %147, %154
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %157)
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !256
  %.pre34.i = load i32, ptr %53, align 8, !tbaa !273
  %.pre35.i = sext i32 %.pre34.i to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

158:                                              ; preds = %5
  %159 = icmp ugt i64 %154, %147
  br i1 %159, label %160, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %147
  %.not.i.i.i = icmp eq ptr %149, %161
  br i1 %.not.i.i.i, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %148, align 8, !tbaa !255
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
  %200 = load ptr, ptr %199, align 8, !tbaa !255
  %201 = load ptr, ptr %110, align 8, !tbaa !256
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %208 = sub nuw nsw i64 %198, %205
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %208)
  %.pre.i16 = load ptr, ptr %110, align 8, !tbaa !256
  %.pre34.i17 = load i32, ptr %107, align 8, !tbaa !273
  %.pre35.i18 = sext i32 %.pre34.i17 to i64
  br label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

209:                                              ; preds = %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %198
  %.not.i.i.i15 = icmp eq ptr %200, %212
  br i1 %.not.i.i.i15, label %_ZN8LightGBM9SplitInfo8CopyFromEPKc.exit19, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8, !tbaa !255
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
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %1, align 8, !tbaa !256
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %0, align 8, !tbaa !256
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !257

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !258
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !255
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !256
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !255
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !256
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !255
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !255
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENUlPKcS0_iiE_8__invokeES4_S0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.i, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit

.lr.ph.i:                                         ; preds = %4
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %22, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %22 ]
  %.01222.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %.01320.i = phi ptr [ %1, %.lr.ph.i ], [ %24, %22 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 12
  %9 = load double, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 12
  %11 = load double, ptr %10, align 1
  %12 = fcmp une double %9, %11
  br i1 %12, label %13, label %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i

13:                                               ; preds = %7
  %14 = fcmp ogt double %9, %11
  br i1 %14, label %21, label %22

_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i:     ; preds = %7
  %15 = load i32, ptr %.01320.i, align 1
  %16 = load i32, ptr %.01222.i, align 1
  %17 = icmp ne i32 %16, -1
  %18 = icmp eq i32 %15, -1
  %spec.store.select1.i.i = select i1 %18, i32 2147483647, i32 %15
  %19 = icmp slt i32 %16, %spec.store.select1.i.i
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.01320.i, ptr nonnull align 1 %.01222.i, i64 %6, i1 false)
  br label %22

22:                                               ; preds = %21, %_ZNK8LightGBM14LightSplitInfogtERKS0_.exit.i, %13
  %23 = getelementptr inbounds i8, ptr %.01222.i, i64 %6
  %24 = getelementptr inbounds i8, ptr %.01320.i, i64 %6
  %25 = add nsw i32 %.024.i, %2
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %7, label %_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit, !llvm.loop !275

_ZZN8LightGBM21SyncUpGlobalBestSplitEPcS0_PNS_9SplitInfoES2_iENKUlPKcS0_iiE_clES4_S0_ii.exit: ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %0, align 8, !tbaa !256
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !195
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !255
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !195
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !195
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !258
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC5EPKNS_6ConfigE) align 2 {
  tail call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat($_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE, i64 16), ptr %0, align 8, !tbaa !154
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit2

_ZNSt6vectorIcSaIcEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %7
  tail call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  ret void
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !195
  %16 = load i32, ptr %0, align 4, !tbaa !195
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %.promoted = load i32, ptr %7, align 4, !tbaa !195
  %.promoted25 = load i32, ptr %6, align 4, !tbaa !195
  %17 = call i32 @llvm.smin.i32(i32 %.promoted, i32 %13)
  store i32 %17, ptr %7, align 4, !tbaa !195
  %.not26 = icmp sgt i32 %.promoted25, %17
  br i1 %.not26, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %29 = load i32, ptr %8, align 4, !tbaa !195
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
  %37 = load double, ptr %36, align 8, !tbaa !278
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv31
  %39 = load i32, ptr %38, align 4, !tbaa !195
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv31
  %41 = load i32, ptr %40, align 4, !tbaa !195
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
  %46 = load i32, ptr %45, align 4, !tbaa !195
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !278
  %50 = fadd double %37, %49
  store double %50, ptr %48, align 8, !tbaa !278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

51:                                               ; preds = %._crit_edge
  %indvars.iv.next30 = add i64 %indvars.iv29, %31
  %indvars = trunc i64 %indvars.iv.next30 to i32
  store i32 %indvars, ptr %6, align 4, !tbaa !195
  %52 = add nsw i32 %29, %32
  %53 = call i32 @llvm.smin.i32(i32 %52, i32 %13)
  store i32 %53, ptr %7, align 4, !tbaa !195
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !280 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #20 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_feature_parallel_tree_learner.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 536}
!5 = !{!"_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEE", !6, i64 0, !9, i64 536, !9, i64 540, !104, i64 544, !104, i64 568}
!6 = !{!"_ZTSN8LightGBM14GPUTreeLearnerE", !7, i64 0}
!7 = !{!"_ZTSN8LightGBM17SerialTreeLearnerE", !8, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !23, i64 72, !23, i64 96, !28, i64 120, !35, i64 128, !35, i64 136, !42, i64 144, !42, i64 168, !46, i64 192, !68, i64 360, !69, i64 368, !82, i64 504, !83, i64 512, !90, i64 520, !97, i64 528}
!8 = !{!"_ZTSN8LightGBM11TreeLearnerE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSN8LightGBM7DatasetE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 float", !13, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM13DataPartitionESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN8LightGBM13DataPartitionE", !13, i64 0}
!22 = !{!"p1 _ZTSN8LightGBM16FeatureHistogramE", !13, i64 0}
!23 = !{!"_ZTSSt6vectorIN8LightGBM9SplitInfoESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN8LightGBM9SplitInfoE", !13, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19LeafConstraintsBaseELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN8LightGBM19LeafConstraintsBaseE", !13, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM10LeafSplitsESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM10LeafSplitsELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN8LightGBM10LeafSplitsE", !13, i64 0}
!42 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!"_ZTSN8LightGBM13HistogramPoolE", !47, i64 0, !52, i64 24, !57, i64 48, !9, i64 72, !9, i64 76, !62, i64 80, !63, i64 88, !63, i64 112, !63, i64 136, !9, i64 160}
!47 = !{!"_ZTSSt6vectorISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS2_EE", !13, i64 0}
!52 = !{!"_ZTSSt6vectorIS_IdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !13, i64 0}
!57 = !{!"_ZTSSt6vectorIN8LightGBM15FeatureMetainfoESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN8LightGBM15FeatureMetainfoE", !13, i64 0}
!62 = !{!"bool", !10, i64 0}
!63 = !{!"_ZTSSt6vectorIiSaIiEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 int", !13, i64 0}
!68 = !{!"p1 _ZTSN8LightGBM6ConfigE", !13, i64 0}
!69 = !{!"_ZTSN8LightGBM10ColSamplerE", !12, i64 0, !70, i64 8, !70, i64 16, !62, i64 24, !9, i64 28, !9, i64 32, !71, i64 36, !72, i64 40, !63, i64 64, !63, i64 88, !77, i64 112}
!70 = !{!"double", !10, i64 0}
!71 = !{!"_ZTSN8LightGBM6RandomE", !9, i64 0}
!72 = !{!"_ZTSSt6vectorIaSaIaEE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 omnipotent char", !13, i64 0}
!77 = !{!"_ZTSSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !13, i64 0}
!82 = !{!"p1 _ZTSN24json11_internal_lightgbm4JsonE", !13, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN8LightGBM19TrainingShareStatesE", !13, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM29CostEfficientGradientBoostingELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN8LightGBM29CostEfficientGradientBoostingE", !13, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19GradientDiscretizerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN8LightGBM19GradientDiscretizerE", !13, i64 0}
!104 = !{!"_ZTSSt6vectorIcSaIcEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!108 = !{!5, !9, i64 540}
!109 = !{!7, !68, i64 360}
!110 = !{!111, !9, i64 500}
!111 = !{!"_ZTSN8LightGBM6ConfigE", !112, i64 0, !115, i64 32, !112, i64 40, !112, i64 72, !112, i64 104, !112, i64 136, !116, i64 168, !9, i64 192, !70, i64 200, !9, i64 208, !112, i64 216, !9, i64 248, !112, i64 256, !9, i64 288, !62, i64 292, !62, i64 293, !62, i64 294, !70, i64 296, !9, i64 304, !9, i64 308, !70, i64 312, !70, i64 320, !70, i64 328, !70, i64 336, !9, i64 344, !9, i64 348, !62, i64 352, !70, i64 360, !70, i64 368, !9, i64 376, !62, i64 380, !9, i64 384, !9, i64 388, !70, i64 392, !62, i64 400, !70, i64 408, !70, i64 416, !70, i64 424, !70, i64 432, !70, i64 440, !70, i64 448, !9, i64 456, !70, i64 464, !62, i64 472, !62, i64 473, !9, i64 476, !70, i64 480, !70, i64 488, !9, i64 496, !9, i64 500, !70, i64 504, !70, i64 512, !9, i64 520, !9, i64 524, !72, i64 528, !112, i64 552, !70, i64 584, !121, i64 592, !112, i64 616, !70, i64 648, !70, i64 656, !70, i64 664, !121, i64 672, !121, i64 696, !70, i64 720, !112, i64 728, !9, i64 760, !112, i64 768, !112, i64 800, !9, i64 832, !9, i64 836, !62, i64 840, !9, i64 844, !62, i64 848, !62, i64 849, !62, i64 850, !9, i64 852, !63, i64 856, !9, i64 880, !9, i64 884, !9, i64 888, !62, i64 892, !62, i64 893, !62, i64 894, !62, i64 895, !62, i64 896, !62, i64 897, !62, i64 898, !62, i64 899, !112, i64 904, !112, i64 936, !112, i64 968, !112, i64 1000, !112, i64 1032, !112, i64 1064, !62, i64 1096, !62, i64 1097, !112, i64 1104, !9, i64 1136, !9, i64 1140, !62, i64 1144, !62, i64 1145, !62, i64 1146, !62, i64 1147, !62, i64 1148, !9, i64 1152, !70, i64 1160, !112, i64 1168, !112, i64 1200, !112, i64 1232, !9, i64 1264, !9, i64 1268, !62, i64 1272, !70, i64 1280, !70, i64 1288, !62, i64 1296, !62, i64 1297, !70, i64 1304, !70, i64 1312, !70, i64 1320, !70, i64 1328, !9, i64 1336, !62, i64 1340, !121, i64 1344, !70, i64 1368, !116, i64 1376, !9, i64 1400, !62, i64 1404, !63, i64 1408, !9, i64 1432, !121, i64 1440, !9, i64 1464, !9, i64 1468, !9, i64 1472, !112, i64 1480, !112, i64 1512, !9, i64 1544, !9, i64 1548, !62, i64 1552, !9, i64 1556, !114, i64 1560, !62, i64 1568, !62, i64 1569, !126, i64 1576, !131, i64 1600}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !114, i64 8, !10, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!114 = !{!"long", !10, i64 0}
!115 = !{!"_ZTSN8LightGBM8TaskTypeE", !10, i64 0}
!116 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!121 = !{!"_ZTSSt6vectorIdSaIdEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 double", !13, i64 0}
!126 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!131 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!136 = !{!89, !89, i64 0}
!137 = !{!138, !62, i64 5}
!138 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !9, i64 0, !62, i64 4, !62, i64 5, !67, i64 8, !9, i64 16, !139, i64 24, !9, i64 48, !143, i64 56, !150, i64 64, !9, i64 88, !70, i64 96}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!143 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !13, i64 0}
!150 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !11, i64 0}
!156 = !{!7, !82, i64 504}
!157 = !{!21, !21, i64 0}
!158 = !{!159, !67, i64 80}
!159 = !{!"_ZTSN8LightGBM13DataPartitionE", !9, i64 0, !9, i64 4, !63, i64 8, !63, i64 32, !160, i64 56, !67, i64 80, !9, i64 88, !164, i64 96}
!160 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!164 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb1EEE", !9, i64 0, !9, i64 4, !63, i64 8, !63, i64 32, !63, i64 56, !63, i64 80, !63, i64 104, !63, i64 128, !63, i64 152}
!165 = !{!159, !9, i64 88}
!166 = !{!149, !149, i64 0}
!167 = !{!168, !62, i64 1}
!168 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !62, i64 0, !62, i64 1, !62, i64 2, !169, i64 8, !169, i64 16, !139, i64 24, !139, i64 48, !139, i64 72, !63, i64 96, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !125, i64 152, !114, i64 160, !114, i64 168, !114, i64 176, !114, i64 184}
!169 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !13, i64 0}
!176 = !{i8 0, i8 2}
!177 = !{}
!178 = !{!168, !62, i64 2}
!179 = !{!138, !67, i64 8}
!180 = !{!138, !9, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN8LightGBM4TreeE", !13, i64 0}
!183 = !{!125, !125, i64 0}
!184 = !{!185, !9, i64 12}
!185 = !{!"_ZTSN8LightGBM4TreeE", !9, i64 8, !9, i64 12, !63, i64 16, !63, i64 40, !63, i64 64, !63, i64 88, !139, i64 112, !121, i64 136, !9, i64 160, !63, i64 168, !139, i64 192, !63, i64 216, !139, i64 240, !72, i64 264, !186, i64 288, !63, i64 312, !121, i64 336, !121, i64 360, !63, i64 384, !121, i64 408, !121, i64 432, !63, i64 456, !63, i64 480, !62, i64 504, !131, i64 512, !70, i64 536, !9, i64 544, !62, i64 548, !126, i64 552, !121, i64 576, !131, i64 600, !131, i64 624}
!186 = !{!"_ZTSSt6vectorIfSaIfEE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!190 = !{!159, !9, i64 4}
!191 = !{!134, !135, i64 0}
!192 = !{!134, !135, i64 16}
!193 = !{!134, !135, i64 8}
!194 = !{!66, !67, i64 0}
!195 = !{!9, !9, i64 0}
!196 = !{!7, !12, i64 16}
!197 = !{!198, !9, i64 84}
!198 = !{!"_ZTSN8LightGBM7DatasetE", !112, i64 0, !199, i64 32, !63, i64 56, !9, i64 80, !9, i64 84, !9, i64 88, !204, i64 96, !9, i64 400, !116, i64 408, !9, i64 432, !63, i64 440, !63, i64 464, !63, i64 488, !207, i64 512, !63, i64 536, !63, i64 560, !62, i64 584, !9, i64 588, !63, i64 592, !126, i64 616, !9, i64 640, !9, i64 644, !62, i64 648, !62, i64 649, !63, i64 656, !212, i64 680, !62, i64 704, !9, i64 708, !62, i64 712, !63, i64 720, !9, i64 744, !112, i64 752, !9, i64 784, !205, i64 792, !112, i64 832}
!199 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !13, i64 0}
!204 = !{!"_ZTSN8LightGBM8MetadataE", !112, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !186, i64 48, !186, i64 72, !63, i64 96, !116, i64 120, !63, i64 144, !186, i64 168, !9, i64 192, !114, i64 200, !121, i64 208, !63, i64 232, !205, i64 256, !62, i64 296, !62, i64 297, !62, i64 298, !62, i64 299}
!205 = !{!"_ZTSSt5mutex", !206, i64 0}
!206 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!207 = !{!"_ZTSSt6vectorImSaImEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseImSaImEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 long", !13, i64 0}
!212 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !13, i64 0}
!217 = !{!67, !67, i64 0}
!218 = !{!75, !76, i64 0}
!219 = !{!10, !10, i64 0}
!220 = distinct !{!220, !221}
!221 = !{!"llvm.loop.mustprogress"}
!222 = !{!66, !67, i64 8}
!223 = !{!66, !67, i64 16}
!224 = !{!202, !203, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !13, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !13, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !13, i64 0}
!232 = !{!233, !9, i64 0}
!233 = !{!"_ZTSN8LightGBM9BinMapperE", !9, i64 0, !234, i64 4, !121, i64 8, !62, i64 32, !70, i64 40, !235, i64 48, !236, i64 56, !63, i64 112, !70, i64 136, !70, i64 144, !9, i64 152, !9, i64 156}
!234 = !{!"_ZTSN8LightGBM11MissingTypeE", !10, i64 0}
!235 = !{!"_ZTSN8LightGBM7BinTypeE", !10, i64 0}
!236 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !237, i64 0}
!237 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !238, i64 0, !114, i64 8, !240, i64 16, !114, i64 24, !242, i64 32, !241, i64 48}
!238 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !239, i64 0}
!239 = !{!"any p2 pointer", !13, i64 0}
!240 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!242 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !243, i64 0, !114, i64 8}
!243 = !{!"float", !10, i64 0}
!244 = distinct !{!244, !221}
!245 = distinct !{!245, !221}
!246 = !{!247, !62, i64 120}
!247 = !{!"_ZTSN8LightGBM9SplitInfoE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !114, i64 64, !70, i64 72, !70, i64 80, !114, i64 88, !139, i64 96, !62, i64 120, !10, i64 121}
!248 = !{!247, !10, i64 121}
!249 = !{!247, !9, i64 0}
!250 = !{!247, !70, i64 40}
!251 = !{!41, !41, i64 0}
!252 = !{!253, !9, i64 4}
!253 = !{!"_ZTSN8LightGBM10LeafSplitsE", !62, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !70, i64 16, !70, i64 24, !114, i64 32, !67, i64 40, !70, i64 48}
!254 = !{!26, !27, i64 0}
!255 = !{!142, !67, i64 8}
!256 = !{!142, !67, i64 0}
!257 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!258 = !{!142, !67, i64 16}
!259 = !{!107, !76, i64 0}
!260 = !{!261, !9, i64 536}
!261 = !{!"_ZTSN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEE", !7, i64 0, !9, i64 536, !9, i64 540, !104, i64 544, !104, i64 568}
!262 = !{!261, !9, i64 540}
!263 = distinct !{!263, !221}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!266 = !{!113, !76, i64 0}
!267 = !{!114, !114, i64 0}
!268 = !{!112, !76, i64 0}
!269 = !{!112, !114, i64 8}
!270 = !{!107, !76, i64 8}
!271 = !{!107, !76, i64 16}
!272 = distinct !{!272, !221}
!273 = !{!247, !9, i64 16}
!274 = !{!13, !13, i64 0}
!275 = distinct !{!275, !221}
!276 = !{!124, !125, i64 0}
!277 = !{!163, !67, i64 0}
!278 = !{!70, !70, i64 0}
!279 = distinct !{!279, !221}
!280 = !{!281}
!281 = !{i64 2, i64 -1, i64 -1, i1 true}
