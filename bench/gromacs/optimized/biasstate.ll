; ModuleID = 'bench/gromacs/original/biasstate.ll'
source_filename = "bench/gromacs/original/biasstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.38" = type { %"struct.gmx::ArrayRefIter.39", %"struct.gmx::ArrayRefIter.39" }
%"struct.gmx::ArrayRefIter.39" = type { ptr }
%"class.gmx::SimulationInstabilityError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::ArrayRef.72" = type { %"struct.gmx::ArrayRefIter.73", %"struct.gmx::ArrayRefIter.73" }
%"struct.gmx::ArrayRefIter.73" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.0", %"class.gmx::basic_mdspan" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.174", i64 }
%"struct.gmx::detail::extents_analyse.174" = type { [8 x i8], i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.175" }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE6resizeEm = comdat any

$_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"AWH lambda dimension encountered a too large negative neighbor energy difference of %f kJ/mol\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi = private unnamed_addr constant [191 x i8] c"double gmx::(anonymous namespace)::biasedLogWeightFromPoint(ArrayRef<const DimParams>, ArrayRef<const PointState>, const BiasGrid &, int, double, const double *, ArrayRef<const double>, int)\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biasstate.cpp\00", align 1
@_ZTIN3gmx26SimulationInstabilityErrorE = external constant ptr
@__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx26SimulationInstabilityErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"freeEnergyWeights > 0\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Attempting to do log(<= 0) in AWH convolved PMF calculation.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEEENK3$_0clEv" = private unnamed_addr constant [144 x i8] c"auto gmx::BiasState::calcConvolvedPmf(ArrayRef<const DimParams>, const BiasGrid &, std::vector<float> *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"targetMetricScalingLimit > 1\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"When scaling by friction metric, the upper scaling limit must be > 1.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9BiasState19scaleTargetByMetricEdENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::BiasState::scaleTargetByMetric(double)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Unhandled enum\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEdENKUlvE_clEv = private unnamed_addr constant [108 x i8] c"auto gmx::PointState::updateTargetWeight(const BiasParams &, double)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/pointstate.h\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"sumTarget > 0\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"We should have a non-zero distribution\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridEENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx::BiasState::updateTargetDistribution(const BiasParams &, const CorrelationGrid &)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [289 x i8] c"\0Aawh%d warning: at t = %g ps the obtained coordinate distribution at coordinate value %s is less than a fraction %g of the reference distribution at that point. If you are not certain about your settings you might want to increase your pull force constant or modify your sampling region.\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"sumVisits > 0\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"We should have visits\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEiENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx::BiasState::warnForHistogramAnomalies(const BiasGrid &, int, double, FILE *, int)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"sumWeights > 0\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"We should have weight\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"An AWH free energy difference is larger than 700 kT, which is not supported\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd = private unnamed_addr constant [67 x i8] c"void gmx::PointState::updateFreeEnergy(const BiasParams &, double)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"lastUpdateIndex_ == numUpdates\00", align 1
@.str.32 = private unnamed_addr constant [120 x i8] c"When doing a normal update, the point update index should match the global index, otherwise we lost (skipped?) updates.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsElddENKUlvE_clEv = private unnamed_addr constant [128 x i8] c"auto gmx::PointState::updateWithNewSampling(const BiasParams &, int64_t, double, double)::(anonymous class)::operator()() const\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"weightSum > 0\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"zero probability weight when updating AWH probability weights.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEEENK3$_0clEv" = private unnamed_addr constant [219 x i8] c"auto gmx::BiasState::updateProbabilityWeightsAndConvolvedBias(ArrayRef<const DimParams>, const BiasGrid &, ArrayRef<const double>, std::vector<double, AlignedAllocator<double>> *)::(anonymous class)::operator()() const\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"lambdaAxisIndex\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"There must be a free energy lambda axis in order to calculate the free energy lambda marginal distribution.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEEENK3$_0clEv" = private unnamed_addr constant [173 x i8] c"auto gmx::(anonymous namespace)::calculateFELambdaMarginalDistribution(const BiasGrid &, ArrayRef<const int>, ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"biasHistory->pointState.size() == points_.size()\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"The AWH history setup does not match the AWH state.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridEENK3$_0clEv" = private unnamed_addr constant [110 x i8] c"auto gmx::BiasState::updateHistory(AwhBiasHistory *, const BiasGrid &)::(anonymous class)::operator()() const\00", align 1
@.str.40 = private unnamed_addr constant [120 x i8] c"Bias grid size in checkpoint and simulation do not match. Likely you provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE = private unnamed_addr constant [82 x i8] c"void gmx::BiasState::restoreFromHistory(const AwhBiasHistory &, const BiasGrid &)\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"!tensors_.empty()\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Should only call tensorSize on a valid grid\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::CorrelationGrid::tensorSize()::(anonymous class)::operator()() const\00", align 1
@.str.43 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationgrid.h\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"sharedCorrelationTensorTimeIntegral_[gridPointIndex][i] == 0\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"Correlation tensor time integral of unvisited points should be 0.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::BiasState::getSharedPointCorrelationIntegral(const int)::(anonymous class)::operator()() const\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.47 = private unnamed_addr constant [651 x i8] c"%s is expected in the following format. The first ndim column(s) should contain the coordinate values for each point, each column containing values of one dimension (in ascending order). For a multidimensional coordinate, points should be listed in the order obtained by traversing lower dimensions first. E.g. for two-dimensional grid of size nxn: (1, 1), (1, 2),..., (1, n), (2, 1), (2, 2), ..., , (n, n - 1), (n, n). Column ndim +  1 should contain the PMF value for each coordinate value. The target distribution values should be in column ndim + 2  or column ndim + 5. Make sure the input file ends with a new line but has no trailing new lines.\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"%s is empty!.\0A\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE = private unnamed_addr constant [146 x i8] c"void gmx::readUserPmfAndTargetDistribution(ArrayRef<const DimParams>, const BiasGrid &, const std::string &, int, int, std::vector<PointState> *)\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"%s contains too few data points (%d).The minimum number of points is 2.\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"The number of columns in %s should be at least %d.\0A\0A%s\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"Found %d trailing zero data rows in %s. Please remove trailing empty lines and try again.\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"A value in the user input PMF is beyond the bounds of +-700 kT\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"Target distribution weight at point %zu (%g) in %s is negative.\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"The target weights given in column %d in %s are all 0\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"n != std::string::npos\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"The filename should contain an extension starting with .\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EEENK3$_0clEv" = private unnamed_addr constant [185 x i8] c"auto gmx::readUserPmfAndTargetDistribution(ArrayRef<const DimParams>, const BiasGrid &, const std::string &, int, int, std::vector<PointState> *)::(anonymous class)::operator()() const\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [82 x i8] c"params.eTarget != AwhTargetType::LocalBoltzmann || points_[0].weightSumRef() != 0\00", align 1
@.str.60 = private unnamed_addr constant [98 x i8] c"AWH reference weight histogram not initialized properly with local Boltzmann target distribution.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clEv" = private unnamed_addr constant [218 x i8] c"auto gmx::BiasState::initGridPointState(const AwhBiasParams &, ArrayRef<const DimParams>, const BiasGrid &, const BiasParams &, const CorrelationGrid &, const std::string &, int)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE = unnamed_addr alias void (ptr, ptr, double, ptr, ptr, ptr, ptr), ptr @_ZN3gmx9BiasStateC2ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr writeonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  br label %.lr.ph

._crit_edge:                                      ; preds = %21, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.05 = phi i64 [ %24, %21 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %.05
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = fptrunc double %18 to float
  %20 = fneg float %19
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = phi float [ %20, %16 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %23 = getelementptr inbounds [4 x i8], ptr %1, i64 %.05
  store float %22, ptr %23, align 4, !tbaa !16
  %24 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef.38", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %5
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !24
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = icmp ugt i64 %13, 2305843009213693951
  br i1 %29, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %13, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  %33 = add nsw i64 %13, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %35 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.054.0 = phi ptr [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %31, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %36 = ptrtoint ptr %.sroa.054.0 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %57, %54 ], [ 0, %.lr.ph.preheader.i ]
  %45 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %.05.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !11
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !15
  %52 = fptrunc double %51 to float
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %49, %.lr.ph.i
  %55 = phi float [ %53, %49 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %56 = getelementptr inbounds [4 x i8], ptr %.sroa.054.0, i64 %.05.i
  store float %55, ptr %56, align 4, !tbaa !16
  %57 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %57, %44
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit, label %.lr.ph.i, !llvm.loop !18

_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit:  ; preds = %54, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %58 = ptrtoint ptr %2 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  br label %65

._crit_edge72:                                    ; preds = %95, %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge72
  %63 = ptrtoint ptr %.sroa.12.0 to i64
  %64 = sub i64 %63, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %64) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge72, %62
  ret void

65:                                               ; preds = %.lr.ph71, %95
  %.03370 = phi i64 [ 0, %.lr.ph71 ], [ %101, %95 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [72 x i8], ptr %66, i64 %.03370
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not67 = icmp eq ptr %69, %71
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %72 = trunc i64 %.03370 to i32
  br label %74

._crit_edge:                                      ; preds = %93
  %73 = fcmp ogt double %.135, 0.000000e+00
  br i1 %73, label %95, label %._crit_edge.thread

74:                                               ; preds = %.lr.ph, %93
  %.03469 = phi double [ 0.000000e+00, %.lr.ph ], [ %.135, %93 ]
  %.sroa.048.068 = phi ptr [ %69, %.lr.ph ], [ %94, %93 ]
  %75 = load i32, ptr %.sroa.048.068, align 4, !tbaa !30
  %76 = invoke noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %72, i32 noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %74
  br i1 %76, label %93, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.sroa.048.068, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.054.0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %37, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %86 = invoke fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %61, ptr %85, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %79, double noundef %84, ptr noundef %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %6, i32 noundef %72)
          to label %87 unwind label %.thread

87:                                               ; preds = %78
  %88 = tail call double @exp(double noundef %86) #33, !tbaa !30
  %89 = fadd double %.03469, %88
  br label %93

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %104

.thread:                                          ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %87, %77
  %.135 = phi double [ %.03469, %77 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.048.068, i64 4
  %.not = icmp eq ptr %94, %71
  br i1 %.not, label %._crit_edge, label %74

._crit_edge.thread:                               ; preds = %65, %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 298) #30
          to label %.noexc41 unwind label %102

.noexc41:                                         ; preds = %._crit_edge.thread
  unreachable

95:                                               ; preds = %._crit_edge
  %96 = tail call double @llvm.log.f64(double %.135), !tbaa !30
  %97 = fptrunc double %96 to float
  %98 = fneg float %97
  %99 = load ptr, ptr %4, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.03370
  store float %98, ptr %100, align 4, !tbaa !16
  %101 = add nuw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %101, %13
  br i1 %exitcond.not, label %._crit_edge72, label %65, !llvm.loop !32

102:                                              ; preds = %._crit_edge.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %90, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %103, %102 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %105

105:                                              ; preds = %.thread, %104
  %.pn.pn.pn63 = phi { ptr, i32 } [ %92, %.thread ], [ %.pn.pn.pn, %104 ]
  %106 = ptrtoint ptr %.sroa.12.0 to i64
  %107 = sub i64 %106, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %107) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %105, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn63, %105 ], [ %.pn.pn.pn, %104 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, double noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 captures(none) %7, i32 noundef %8) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::SimulationInstabilityError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [96 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fcmp ogt double %17, 0.000000e+00
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %19 = ptrtoint ptr %1 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i44 = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i44
  %25 = sext i32 %8 to i64
  %.fr = freeze i1 %24
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.177.us = phi double [ %.2.us, %50 ], [ %5, %.lr.ph ]
  %.04076.us = phi i64 [ %51, %50 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds [40 x i8], ptr %0, i64 %.04076.us
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %35, %.lr.ph.split.us
  %.not.i.i.i.us = phi i1 [ true, %.lr.ph.split.us ], [ false, %35 ]
  %.0813.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %35 ]
  %.0912.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.us
  %31 = load i8, ptr %30, align 1, !tbaa !35, !range !37, !noundef !38
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = icmp samesign ult i64 %.0912.i.i.i.us, 2
  br i1 %34, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, label %35

35:                                               ; preds = %33, %29
  %.1.i.i.i.us = phi i64 [ %.0912.i.i.i.us, %29 ], [ %.0813.i.i.i.us, %33 ]
  br i1 %.not.i.i.i.us, label %29, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us: ; preds = %35, %33
  %spec.select.i.i.i.us = phi i64 [ 2, %33 ], [ %.1.i.i.i.us, %35 ]
  %36 = sext i8 %28 to i64
  %37 = icmp eq i64 %spec.select.i.i.i.us, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us
  %39 = trunc i64 %.04076.us to i32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.04076.us
  %41 = load double, ptr %40, align 8, !tbaa !40
  %42 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %39, i32 noundef %4, double noundef %41)
  %43 = load i8, ptr %27, align 8, !tbaa !33
  switch i8 %43, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i47
  ], !prof !41

_ZNK3gmx9DimParams13pullDimParamsEv.exit.us:      ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !42
  %46 = fmul double %45, 5.000000e-01
  %47 = fneg double %42
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %42, double %.177.us)
  br label %50

50:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
  %.2.us = phi double [ %49, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us ], [ %.177.us, %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us ]
  %51 = add nuw i64 %.04076.us, 1
  %exitcond84.not = icmp eq i64 %51, %22
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %133
  %.177 = phi double [ %.2, %133 ], [ %5, %.lr.ph ]
  %.04076 = phi i64 [ %134, %133 ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds [40 x i8], ptr %0, i64 %.04076
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !33
  br label %55

55:                                               ; preds = %61, %.lr.ph.split
  %.not.i.i.i = phi i1 [ true, %.lr.ph.split ], [ false, %61 ]
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %61 ]
  %.0912.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %61 ]
  %56 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !35, !range !37, !noundef !38
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %60, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, label %61

61:                                               ; preds = %59, %55
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %55 ], [ %.0813.i.i.i, %59 ]
  br i1 %.not.i.i.i, label %55, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit:  ; preds = %59, %61
  %spec.select.i.i.i = phi i64 [ 2, %59 ], [ %.1.i.i.i, %61 ]
  %62 = sext i8 %54 to i64
  %63 = icmp eq i64 %spec.select.i.i.i, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %14
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.04076
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds nuw [72 x i8], ptr %65, i64 %25
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.04076
  %72 = load double, ptr %71, align 8, !tbaa !40
  %73 = fptosi double %72 to i32
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.copyload.i, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !40
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.copyload.i, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = fsub double %76, %79
  switch i8 %54, label %81 [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !41

81:                                               ; preds = %64
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @.str.5, ptr %83, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %64
  %84 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @.str.4, ptr %85, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %64
  %86 = load double, ptr %52, align 8, !tbaa !51
  %87 = fmul double %80, %86
  %88 = fcmp olt double %87, -3.500000e+02
  br i1 %88, label %89, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit46

89:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.2, double noundef %80)
          to label %91 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

91:                                               ; preds = %89
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %.thread

92:                                               ; preds = %91
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %93 unwind label %97

93:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi, ptr %94, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 215, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInstabilityError") align 8 %90, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %95 unwind label %99

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %90, ptr nonnull @_ZTIN3gmx26SimulationInstabilityErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %135 unwind label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95, %93
  %.031 = phi i1 [ false, %95 ], [ true, %93 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #33
  br label %101

101:                                              ; preds = %97, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %.3 = phi i1 [ %.031, %99 ], [ true, %97 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #33
  %102 = load ptr, ptr %12, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread:                                          ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread
  %109 = load i64, ptr %107, align 8, !tbaa !57
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %111 = load i64, ptr %103, align 8, !tbaa !57
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %112) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.3, label %113, label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.3, label %113, label %114

.sink.split:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %105, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn57.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %90) #33
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn57, %113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn.pn.pn56

_ZNK3gmx9DimParams12fepDimParamsEv.exit46:        ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %115 = fneg double %86
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %80, double %.177)
  br label %133

117:                                              ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %118 = trunc i64 %.04076 to i32
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.04076
  %120 = load double, ptr %119, align 8, !tbaa !40
  %121 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %118, i32 noundef %4, double noundef %120)
  %122 = load i8, ptr %53, align 8, !tbaa !33
  switch i8 %122, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i47
  ], !prof !41

.split.us:                                        ; preds = %117, %38
  %123 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %123, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @.str.5, ptr %124, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i47:   ; preds = %117, %38
  %125 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %125, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @.str.4, ptr %126, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !42
  %129 = fmul double %128, 5.000000e-01
  %130 = fneg double %121
  %131 = fmul double %129, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %121, double %.177)
  br label %133

133:                                              ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %_ZNK3gmx9DimParams12fepDimParamsEv.exit46
  %.2 = phi double [ %132, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %116, %_ZNK3gmx9DimParams12fepDimParamsEv.exit46 ]
  %134 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %134, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !44

.loopexit:                                        ; preds = %133, %50, %.preheader, %9
  %.0 = phi double [ -1.000000e+04, %9 ], [ %5, %.preheader ], [ %.2.us, %50 ], [ %.2, %133 ]
  ret double %.0

135:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !24
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationInstabilityError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !59
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !62
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %20, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr null, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !73
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %10, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !57
  store i8 %13, ptr %11, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !57
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState29calculateAverageNonZeroMetricEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not = icmp eq i32 %.1, 0
  %11 = uitofp nneg i32 %.1 to double
  %12 = fdiv double %.115, %11
  br i1 %.not, label %._crit_edge.thread, label %13

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  br label %13

13:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %14 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %12, %._crit_edge ]
  ret double %14

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %16 = phi ptr [ %5, %.lr.ph ], [ %68, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01334 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01433 = phi double [ 0.000000e+00, %.lr.ph ], [ %.115, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01632 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %sext = shl i64 %.01632, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !82
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %..loopexit_crit_edge.i, label %26

..loopexit_crit_edge.i:                           ; preds = %22
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %17
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !86
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %37, %35
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.i, !llvm.loop !90

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %37, %36 ], [ 0, %.lr.ph.preheader.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.08.i
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %36, label %41

41:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1744) #30
  unreachable

_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit: ; preds = %36, %..loopexit_crit_edge.i, %26
  %42 = phi ptr [ %.pre41, %..loopexit_crit_edge.i ], [ %31, %26 ], [ %31, %36 ]
  %43 = phi ptr [ %.pre, %..loopexit_crit_edge.i ], [ %30, %26 ], [ %30, %36 ]
  %44 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %27, %26 ], [ %27, %36 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %50

50:                                               ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit
  %51 = icmp ugt i64 %49, 9223372036854775800
  br i1 %51, label %.noexc.i.i, label %52, !prof !91

.noexc.i.i:                                       ; preds = %50
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

52:                                               ; preds = %50
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #31
  %.pre42 = load ptr, ptr %45, align 8, !tbaa !92
  %.pre43 = load ptr, ptr %46, align 8, !tbaa !92
  %54 = icmp eq ptr %.pre43, %.pre42
  br i1 %54, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %55

55:                                               ; preds = %52
  %.pre44 = ptrtoint ptr %.pre43 to i64
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %56 = sub i64 %.pre44, %.pre45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %.pre42, i64 %56, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, %52, %55
  %57 = phi i64 [ %56, %55 ], [ 0, %52 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %58 = phi ptr [ %53, %55 ], [ %53, %52 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  %60 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %58, ptr %59)
          to label %61 unwind label %74

61:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %62 = fcmp ogt double %60, 0.000000e+00
  %63 = fadd double %.01433, %60
  %.115 = select i1 %62, double %63, double %.01433
  %64 = zext i1 %62 to i32
  %.1 = add i32 %.01334, %64
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %49) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %61, %65
  %66 = add nuw nsw i64 %.01632, 1
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 96
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %15, label %._crit_edge, !llvm.loop !93

74:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %76

76:                                               ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %49) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %74, %76
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !82
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %..loopexit_crit_edge, label %14

..loopexit_crit_edge:                             ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %.loopexit

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %17, align 8, !tbaa !89
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %26, %24
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.08 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.08
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %25, label %30

30:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1744) #30
  unreachable

.loopexit:                                        ; preds = %25, %..loopexit_crit_edge, %14
  %31 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %16, %14 ], [ %16, %25 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %4
  ret ptr %32
}

declare noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState19scaleTargetByMetricEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, double noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = fcmp ogt double %1, 1.000000e+00
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState19scaleTargetByMetricEdENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 330) #30
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef double @_ZN3gmx9BiasState29calculateAverageNonZeroMetricEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  %7 = fcmp oeq double %6, 0.000000e+00
  %.0 = select i1 %7, double 1.000000e+00, double %6
  %8 = fmul double %1, %.0
  %9 = fdiv double %.0, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %5
  %.024.lcssa = phi double [ 0.000000e+00, %5 ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  ret double %.024.lcssa

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %20 = phi ptr [ %13, %.lr.ph ], [ %89, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.02451 = phi double [ 0.000000e+00, %.lr.ph ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %.02750
  %sext = shl i64 %.02750, 32
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !82
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %..loopexit_crit_edge.i, label %31

..loopexit_crit_edge.i:                           ; preds = %27
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %22
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !86
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %18, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = load ptr, ptr %33, align 8, !tbaa !89
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %42, %40
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.i, !llvm.loop !90

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %42, %41 ], [ 0, %.lr.ph.preheader.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.08.i
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %41, label %46

46:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1744) #30
  unreachable

_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit: ; preds = %41, %..loopexit_crit_edge.i, %31
  %47 = phi ptr [ %.pre58, %..loopexit_crit_edge.i ], [ %36, %31 ], [ %36, %41 ]
  %48 = phi ptr [ %.pre, %..loopexit_crit_edge.i ], [ %35, %31 ], [ %35, %41 ]
  %49 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %32, %31 ], [ %32, %41 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %55

55:                                               ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit
  %56 = icmp ugt i64 %54, 9223372036854775800
  br i1 %56, label %.noexc.i.i, label %57, !prof !91

.noexc.i.i:                                       ; preds = %55
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

57:                                               ; preds = %55
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
  %.pre59 = load ptr, ptr %50, align 8, !tbaa !92
  %.pre60 = load ptr, ptr %51, align 8, !tbaa !92
  %59 = icmp eq ptr %.pre60, %.pre59
  br i1 %59, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %60

60:                                               ; preds = %57
  %.pre62 = ptrtoint ptr %.pre60 to i64
  %.pre63 = ptrtoint ptr %.pre59 to i64
  %61 = sub i64 %.pre62, %.pre63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.pre59, i64 %61, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, %57, %60
  %62 = phi i64 [ %61, %60 ], [ 0, %57 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %63 = phi ptr [ %58, %60 ], [ %58, %57 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  %65 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %63, ptr %64)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = fcmp oeq double %65, 0.000000e+00
  br i1 %68, label %82, label %71

69:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %97

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %.02750
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !82
  %75 = fcmp ogt double %74, 1.000000e+00
  %76 = fdiv double %.0, %74
  %77 = select i1 %75, double %76, double %.0
  %78 = fcmp olt double %9, %77
  %.sroa.speculated = select i1 %78, double %77, double %9
  %79 = fcmp olt double %65, %.sroa.speculated
  %80 = select i1 %79, double %.sroa.speculated, double %65
  %81 = fcmp olt double %8, %80
  %.sroa.speculated42 = select i1 %81, double %8, double %80
  br label %82

82:                                               ; preds = %66, %71
  %storemerge = phi double [ %.sroa.speculated42, %71 ], [ %.0, %66 ]
  %83 = fdiv double %storemerge, %.0
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !11
  %86 = fmul double %83, %85
  store double %86, ptr %84, align 8, !tbaa !11
  %87 = fadd double %.02451, %86
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %88

88:                                               ; preds = %82
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %54) #32
  %.pre61 = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %82, %88
  %89 = phi ptr [ %67, %82 ], [ %.pre61, %88 ]
  %90 = add nuw nsw i64 %.02750, 1
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 96
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %19, label %._crit_edge, !llvm.loop !94

97:                                               ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %54) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %69, %97
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  br i1 %6, label %11, label %._crit_edge62

11:                                               ; preds = %3
  %.not12.i = icmp eq ptr %8, %10
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %.014.i = phi double [ %.1.i, %20 ], [ 0x47EFFFFFE0000000, %11 ]
  %.sroa.0.013.i = phi ptr [ %21, %20 ], [ %8, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !99
  %18 = fcmp olt double %17, %.014.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15, %.lr.ph.i
  %.1.i = phi double [ %17, %19 ], [ %.014.i, %15 ], [ %.014.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 96
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %20, %11
  %.0.lcssa.i = phi double [ 0x47EFFFFFE0000000, %11 ], [ %.1.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = fadd double %.0.lcssa.i, %23
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %3, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit
  %.0 = phi double [ %24, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not3134 = icmp eq ptr %8, %10
  br i1 %.not3134, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge62
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  %switch = icmp ult i32 %5, 4
  br i1 %switch, label %.lr.ph.split, label %66

.lr.ph.split:                                     ; preds = %.lr.ph
  switch i32 %5, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit [
    i32 0, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us
    i32 1, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40
    i32 2, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47
  ]

_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.split, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us
  %.01936.us = phi double [ %33, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us ], [ 0.000000e+00, %.lr.ph.split ]
  %.sroa.025.035.us = phi ptr [ %34, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us ], [ %8, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us, i64 16
  store double %31, ptr %32, align 8, !tbaa !11
  %33 = fadd double %.01936.us, %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us, i64 96
  %.not31.us = icmp eq ptr %34, %10
  br i1 %.not31.us, label %._crit_edge, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40: ; preds = %.lr.ph.split, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40
  %.01936.us38 = phi double [ %45, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40 ], [ 0.000000e+00, %.lr.ph.split ]
  %.sroa.025.035.us39 = phi ptr [ %46, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40 ], [ %8, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us39, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !99
  %37 = fsub double %36, %.0
  %38 = tail call double @exp(double noundef %37) #33, !tbaa !30
  %39 = fadd double %38, 1.000000e+00
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us39, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us39, i64 16
  %44 = fmul double %40, %42
  store double %44, ptr %43, align 8, !tbaa !11
  %45 = fadd double %.01936.us38, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us39, i64 96
  %.not31.us41 = icmp eq ptr %46, %10
  br i1 %.not31.us41, label %._crit_edge, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40

_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47: ; preds = %.lr.ph.split, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47
  %.01936.us45 = phi double [ %55, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47 ], [ 0.000000e+00, %.lr.ph.split ]
  %.sroa.025.035.us46 = phi ptr [ %56, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47 ], [ %8, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us46, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !99
  %49 = fmul double %48, %29
  %50 = tail call double @exp(double noundef %49) #33, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us46, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us46, i64 16
  %54 = fmul double %50, %52
  store double %54, ptr %53, align 8, !tbaa !11
  %55 = fadd double %.01936.us45, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.us46, i64 96
  %.not31.us48 = icmp eq ptr %56, %10
  br i1 %.not31.us48, label %._crit_edge, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47

._crit_edge:                                      ; preds = %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit
  %.019.lcssa = phi double [ %64, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ], [ %45, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40 ], [ %33, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us ], [ %55, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47 ]
  %57 = fcmp ogt double %.019.lcssa, 0.000000e+00
  br i1 %57, label %67, label %._crit_edge.thread

_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.split, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit
  %.01936 = phi double [ %64, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ], [ 0.000000e+00, %.lr.ph.split ]
  %.sroa.025.035 = phi ptr [ %65, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ], [ %8, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %59 = load double, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %63 = fmul double %59, %61
  store double %63, ptr %62, align 8, !tbaa !11
  %64 = fadd double %.01936, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 96
  %.not31 = icmp eq ptr %65, %10
  br i1 %.not31, label %._crit_edge, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit

66:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEdENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 441) #30
  unreachable

._crit_edge.thread:                               ; preds = %._crit_edge62, %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 426) #30
  unreachable

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i8, ptr %68, align 4, !tbaa !103, !range !37, !noundef !38
  %70 = trunc nuw i8 %69 to i1
  %.not = xor i1 %70, true
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i8, ptr %71, align 8, !range !37
  %73 = trunc nuw i8 %72 to i1
  %or.cond = select i1 %.not, i1 true, i1 %73
  br i1 %or.cond, label %78, label %74

74:                                               ; preds = %67
  tail call void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load double, ptr %75, align 8, !tbaa !104
  %77 = tail call noundef double @_ZN3gmx9BiasState19scaleTargetByMetricEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %76)
  %.pre65 = load ptr, ptr %25, align 8, !tbaa !98
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi ptr [ %8, %67 ], [ %.pre65, %74 ]
  %.1 = phi double [ %.019.lcssa, %67 ], [ %77, %74 ]
  %80 = fdiv double 1.000000e+00, %.1
  %81 = load ptr, ptr %26, align 8, !tbaa !98
  %.not3251 = icmp eq ptr %79, %81
  br i1 %.not3251, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %.lr.ph54, %78
  ret void

.lr.ph54:                                         ; preds = %78, %.lr.ph54
  %.sroa.020.052 = phi ptr [ %85, %.lr.ph54 ], [ %79, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.052, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !11
  %84 = fmul double %80, %83
  store double %84, ptr %82, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.020.052, i64 96
  %.not32 = icmp eq ptr %85, %81
  br i1 %.not32, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.43, i32 noundef 121) #30
  unreachable

_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit:     ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = load ptr, ptr %12, align 8, !tbaa !89
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.fr98 = freeze i64 %18
  %19 = lshr i64 %.fr98, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %.fr98, 29
  %sext = mul i64 %30, %28
  %31 = ashr exact i64 %sext, 32
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.noexc67

.noexc67:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = ashr exact i64 %sext, 29
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
  %35 = and i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %35, i1 false), !tbaa !40
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc67, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %39, %.noexc67 ]
  %.sroa.073.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc67 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %.noexc67 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !110
  %42 = icmp sgt i32 %41, 1
  %43 = icmp sgt i32 %29, 0
  br i1 %42, label %.preheader83, label %.preheader85

.preheader85:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  br i1 %43, label %.preheader84.lr.ph, label %.loopexit

.preheader84.lr.ph:                               ; preds = %.preheader85
  %44 = icmp sgt i32 %20, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %44, label %.preheader84.us.preheader, label %.loopexit

.preheader84.us.preheader:                        ; preds = %.preheader84.lr.ph
  %wide.trip.count107 = and i64 %28, 2147483647
  %wide.trip.count = and i64 %19, 2147483647
  br label %.preheader84.us

.preheader84.us:                                  ; preds = %.preheader84.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.preheader84.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  br label %46

46:                                               ; preds = %.preheader84.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader84.us ], [ %indvars.iv.next, %52 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv104
  %49 = load double, ptr %2, align 8, !tbaa !113
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %50, double noundef %49)
          to label %52 unwind label %.split.us

52:                                               ; preds = %46
  %53 = load ptr, ptr %45, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv104
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store double %51, ptr %56, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !119

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.preheader84.us, !llvm.loop !120

.split.us:                                        ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %116

.preheader83:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %58 = icmp sgt i32 %20, 0
  %or.cond = and i1 %43, %58
  br i1 %or.cond, label %.lr.ph92.split.us.preheader, label %._crit_edge

.lr.ph92.split.us.preheader:                      ; preds = %.preheader83
  %59 = and i64 %19, 2147483647
  %wide.trip.count117 = and i64 %28, 2147483647
  br label %.lr.ph92.split.us

.lr.ph92.split.us:                                ; preds = %.lr.ph92.split.us.preheader, %..loopexit82_crit_edge.us
  %60 = phi ptr [ %24, %.lr.ph92.split.us.preheader ], [ %65, %..loopexit82_crit_edge.us ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph92.split.us.preheader ], [ %indvars.iv.next115, %..loopexit82_crit_edge.us ]
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv114
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %.preheader81.us, label %..loopexit82_crit_edge.us

..loopexit82_crit_edge.us:                        ; preds = %72, %.lr.ph92.split.us
  %65 = phi ptr [ %60, %.lr.ph92.split.us ], [ %73, %72 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph92.split.us, !llvm.loop !121

66:                                               ; preds = %.preheader81.us, %72
  %indvars.iv109 = phi i64 [ 0, %.preheader81.us ], [ %indvars.iv.next110, %72 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %indvars.iv114
  %69 = load double, ptr %2, align 8, !tbaa !113
  %70 = trunc nuw nsw i64 %indvars.iv109 to i32
  %71 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %70, double noundef %69)
          to label %72 unwind label %.split.us93

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw [96 x i8], ptr %73, i64 %indvars.iv114
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load double, ptr %75, align 8, !tbaa !122
  %77 = fmul double %71, %76
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv109
  store double %77, ptr %gep, align 8, !tbaa !40
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %59
  br i1 %exitcond113.not, label %..loopexit82_crit_edge.us, label %66, !llvm.loop !123

.preheader81.us:                                  ; preds = %.lr.ph92.split.us
  %78 = mul nuw nsw i64 %indvars.iv114, %59
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.sroa.073.0, i64 %78
  br label %66

.split.us93:                                      ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %116

._crit_edge:                                      ; preds = %..loopexit82_crit_edge.us, %.preheader83
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = ptrtoint ptr %.sroa.073.0 to i64
  %83 = sub i64 %.0.i.i.i.i.i.i.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %86 = load i32, ptr %85, align 4, !tbaa !142
  br i1 %3, label %87, label %90

87:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr %.sroa.073.0, ptr %84, i32 noundef %86)
          to label %91 unwind label %88

88:                                               ; preds = %90, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %116

90:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr %.sroa.073.0, ptr %84, i32 noundef %86)
          to label %91 unwind label %88

91:                                               ; preds = %90, %87
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %91
  %92 = icmp sgt i32 %20, 0
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %92, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %95 = and i64 %19, 2147483647
  %wide.trip.count127 = and i64 %28, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge95.us
  %indvars.iv124 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next125, %._crit_edge95.us ]
  %96 = mul nuw nsw i64 %indvars.iv124, %95
  %97 = getelementptr inbounds nuw [96 x i8], ptr %93, i64 %indvars.iv124
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv124
  %invariant.gep138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.073.0, i64 %96
  br label %102

102:                                              ; preds = %.preheader.us, %111
  %indvars.iv119 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next120, %111 ]
  %103 = load double, ptr %98, align 8, !tbaa !82
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %105, label %._crit_edge129

._crit_edge129:                                   ; preds = %102
  %.pre = load ptr, ptr %101, align 8, !tbaa !89
  br label %111

105:                                              ; preds = %102
  %106 = load double, ptr %99, align 8, !tbaa !11
  %107 = fcmp ogt double %106, 0.000000e+00
  %.pre130 = load ptr, ptr %101, align 8, !tbaa !89
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %gep139 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep138, i64 %indvars.iv119
  %109 = load double, ptr %gep139, align 8, !tbaa !40
  %110 = fdiv double %109, %103
  br label %111

111:                                              ; preds = %105, %._crit_edge129, %108
  %.pre130.sink = phi ptr [ %.pre130, %108 ], [ %.pre, %._crit_edge129 ], [ %.pre130, %105 ]
  %.sink = phi double [ %110, %108 ], [ 0.000000e+00, %._crit_edge129 ], [ 0.000000e+00, %105 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.pre130.sink, i64 %indvars.iv119
  store double %.sink, ptr %112, align 8, !tbaa !40
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %95
  br i1 %exitcond123.not, label %._crit_edge95.us, label %102, !llvm.loop !143

._crit_edge95.us:                                 ; preds = %111
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.preheader.us, !llvm.loop !144

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge95.us, %.preheader.lr.ph, %.preheader84.lr.ph, %.preheader85, %91
  %.not.i.i.i = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %113

113:                                              ; preds = %.loopexit
  %114 = ptrtoint ptr %.sroa.073.0 to i64
  %115 = sub i64 %.sroa.15.0, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %115) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %113
  ret void

116:                                              ; preds = %.split.us, %88, %.split.us93
  %.pn = phi { ptr, i32 } [ %79, %.split.us93 ], [ %89, %88 ], [ %57, %.split.us ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.sroa.073.0 to i64
  %119 = sub i64 %.sroa.15.0, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %119) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %117, %116
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2, double noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::TextLineWrapper", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %.not92120 = icmp eq ptr %13, %15
  br i1 %.not92120, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %27
  %16 = fcmp ogt double %.158, 0.000000e+00
  br i1 %16, label %29, label %._crit_edge.thread

.lr.ph:                                           ; preds = %6, %27
  %.057123 = phi double [ %.158, %27 ], [ 0.000000e+00, %6 ]
  %.059122 = phi double [ %.160, %27 ], [ 0.000000e+00, %6 ]
  %.sroa.089.0121 = phi ptr [ %28, %27 ], [ %13, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.089.0121, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.089.0121, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !145
  %23 = fadd double %.057123, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.089.0121, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !82
  %26 = fadd double %.059122, %25
  br label %27

27:                                               ; preds = %20, %.lr.ph
  %.160 = phi double [ %26, %20 ], [ %.059122, %.lr.ph ]
  %.158 = phi double [ %23, %20 ], [ %.057123, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.089.0121, i64 96
  %.not92 = icmp eq ptr %28, %15
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 459) #30
  unreachable

29:                                               ; preds = %._crit_edge
  %30 = fcmp ogt double %.160, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 460) #30
  unreachable

32:                                               ; preds = %29
  %33 = fdiv nnan double 1.000000e+00, %.158
  %34 = fdiv nnan double 1.000000e+00, %.160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %1, align 8, !tbaa !23
  %.not145 = icmp eq ptr %36, %37
  br i1 %.not145, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = add nsw i32 %2, 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %51

51:                                               ; preds = %._crit_edge134.thread, %.lr.ph140
  %.061138 = phi i32 [ 0, %.lr.ph140 ], [ %.2, %._crit_edge134.thread ]
  %.064136 = phi i64 [ 0, %.lr.ph140 ], [ %206, %._crit_edge134.thread ]
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.064136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %54, align 8, !tbaa !148
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq ptr %56, %57
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %62, label %.critedge, label %.lr.ph133

.lr.ph133:                                        ; preds = %51
  %63 = load ptr, ptr %43, align 8, !tbaa !149
  %64 = load ptr, ptr %42, align 8, !tbaa !152
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.fr147 = freeze i64 %67
  %68 = sdiv i64 %.fr147, 48
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.lr.ph133.split.us, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133
  %71 = and i64 %68, 2147483647
  br label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133, %.lr.ph133.split.us
  %.065131.us = phi i64 [ %79, %.lr.ph133.split.us ], [ 0, %.lr.ph133 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.065131.us
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw [96 x i8], ptr %.pre, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = fcmp ule double %77, 0.000000e+00
  %79 = add nuw i64 %.065131.us, 1
  %80 = icmp uge i64 %79, %61
  %.not70.us = select i1 %80, i1 true, i1 %78
  br i1 %.not70.us, label %._crit_edge134, label %.lr.ph133.split.us, !llvm.loop !153

._crit_edge134:                                   ; preds = %._crit_edge129, %.lr.ph133.split.us
  %.066.lcssa = phi i1 [ %78, %.lr.ph133.split.us ], [ %101, %._crit_edge129 ]
  br i1 %.066.lcssa, label %._crit_edge134.thread, label %.critedge

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %._crit_edge129
  %.065131 = phi i64 [ %90, %._crit_edge129 ], [ 0, %.lr.ph133.split.preheader ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.065131
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw [96 x i8], ptr %.pre, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !11
  %87 = fcmp ule double %86, 0.000000e+00
  br i1 %87, label %._crit_edge134.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph133.split
  %88 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %83
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  br label %92

._crit_edge129:                                   ; preds = %96
  %90 = add nuw i64 %.065131, 1
  %91 = icmp uge i64 %90, %61
  %.not70 = select i1 %91, i1 true, i1 %101
  br i1 %.not70, label %._crit_edge134, label %.lr.ph133.split, !llvm.loop !153

92:                                               ; preds = %.lr.ph128, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %96 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %._crit_edge134.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !154
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %94, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = icmp samesign uge i64 %indvars.iv.next, %71
  %.not74 = select i1 %102, i1 true, i1 %101
  br i1 %.not74, label %._crit_edge129, label %92, !llvm.loop !156

.critedge:                                        ; preds = %51, %._crit_edge134
  %103 = getelementptr inbounds nuw [96 x i8], ptr %.pre, i64 %.064136
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load double, ptr %104, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load double, ptr %106, align 8, !tbaa !82
  %108 = fmul double %33, %105
  %109 = fmul double %34, %107
  %110 = fmul double %109, 5.000000e-01
  %111 = fcmp olt double %108, %110
  br i1 %111, label %112, label %._crit_edge134.thread

112:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %44, ptr %8, align 8, !tbaa !71, !alias.scope !157
  store i64 0, ptr %45, align 8, !tbaa !72, !alias.scope !157
  store i8 0, ptr %44, align 8, !tbaa !57, !alias.scope !157
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i: ; preds = %112
  %114 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %115 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 48
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i
  %sext = shl i64 %.064136, 32
  %122 = ashr exact i64 %sext, 32
  br label %125

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %169

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  %126 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !157
  %127 = getelementptr inbounds nuw [72 x i8], ptr %126, i64 %122
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  %129 = load double, ptr %128, align 8, !tbaa !40
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, double noundef %129)
          to label %130 unwind label %154

130:                                              ; preds = %125
  %131 = load i64, ptr %46, align 8, !tbaa !72, !noalias !157
  %132 = load i64, ptr %45, align 8, !tbaa !72, !alias.scope !157
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc19.i unwind label %.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %136, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %138 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %139 = icmp eq ptr %138, %47
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %140 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %142 = load i64, ptr %45, align 8, !tbaa !72, !alias.scope !157
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.cont.i unwind label %.loopexit.split-lp36.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %145 = ptrtoint ptr %144 to i64
  %146 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %145, %147
  %149 = sdiv exact i64 %148, 48
  %150 = shl i64 %149, 32
  %sext.i = add i64 %150, -4294967296
  %151 = ashr exact i64 %sext.i, 32
  %152 = icmp slt i64 %indvars.iv.i, %151
  %.str.23..str.24.i = select i1 %152, ptr @.str.23, ptr @.str.24
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.str.23..str.24.i, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i unwind label %.loopexit35.i

154:                                              ; preds = %125
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp.i:                             ; preds = %135
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %157 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %158 = icmp eq ptr %157, %47
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %156
  %159 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %154
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ], [ %lpad.phi.i, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  br label %169

.loopexit35.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp36.i:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %162 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 48
  %sext51.i = shl i64 %166, 32
  %167 = ashr exact i64 %sext51.i, 32
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %125, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit, !llvm.loop !160

169:                                              ; preds = %.loopexit.split-lp36.i, %.loopexit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %123
  %.pn15.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  %170 = load ptr, ptr %8, align 8, !tbaa !54, !alias.scope !157
  %171 = icmp eq ptr %170, %44
  br i1 %171, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %169
  %172 = load i64, ptr %44, align 8, !tbaa !57, !alias.scope !157
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #32
  br label %common.resume

common.resume:                                    ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn15.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %.pn15.pn.i, %169 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %174 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, i32 noundef %48, double noundef %3, ptr noundef %174, double noundef 5.000000e-01)
          to label %175 unwind label %191

175:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit unwind label %193

_ZN3gmx15TextLineWrapperC2Ev.exit:                ; preds = %175
  store i32 78, ptr %10, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %176 unwind label %195

176:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit
  %177 = load ptr, ptr %11, align 8, !tbaa !54
  %fputs = call i32 @fputs(ptr %177, ptr %4)
  %178 = load ptr, ptr %11, align 8, !tbaa !54
  %179 = icmp eq ptr %178, %49
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %176
  %180 = load i64, ptr %49, align 8, !tbaa !57
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = add nsw i32 %.061138, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %9, align 8, !tbaa !54
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = load i64, ptr %50, align 8, !tbaa !57
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !54
  %188 = icmp eq ptr %187, %44
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %189 = load i64, ptr %44, align 8, !tbaa !57
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge134.thread

191:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %9, align 8, !tbaa !54
  %199 = icmp eq ptr %198, %50
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %197
  %200 = load i64, ptr %50, align 8, !tbaa !57
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load ptr, ptr %8, align 8, !tbaa !54
  %203 = icmp eq ptr %202, %44
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %204 = load i64, ptr %44, align 8, !tbaa !57
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge134.thread:                            ; preds = %.lr.ph133.split, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %.critedge, %._crit_edge134
  %.2 = phi i32 [ %.061138, %._crit_edge134 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.061138, %.critedge ], [ %.061138, %92 ], [ %.061138, %.lr.ph133.split ]
  %.not = icmp sge i32 %.2, %5
  %206 = add nuw i64 %.064136, 1
  %exitcond.not = icmp eq i64 %206, %41
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge141, label %51, !llvm.loop !163

._crit_edge141:                                   ; preds = %._crit_edge134.thread, %32
  %.162 = phi i32 [ 0, %32 ], [ %.2, %._crit_edge134.thread ]
  ret i32 %.162
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.72") align 8 captures(none) %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i22 = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i22
  %16 = sext i32 %4 to i64
  %.fr = freeze i1 %15
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.027.us = phi double [ %.1.us, %42 ], [ 0.000000e+00, %.lr.ph ]
  %.02126.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds [40 x i8], ptr %1, i64 %.02126.us
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %26, %.lr.ph.split.us
  %.not.i.i.i.us = phi i1 [ true, %.lr.ph.split.us ], [ false, %26 ]
  %.0813.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %26 ]
  %.0912.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %26 ]
  %21 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.us
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp samesign ult i64 %.0912.i.i.i.us, 2
  br i1 %25, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, label %26

26:                                               ; preds = %24, %20
  %.1.i.i.i.us = phi i64 [ %.0912.i.i.i.us, %20 ], [ %.0813.i.i.i.us, %24 ]
  br i1 %.not.i.i.i.us, label %20, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us: ; preds = %26, %24
  %spec.select.i.i.i.us = phi i64 [ 2, %24 ], [ %.1.i.i.i.us, %26 ]
  %27 = sext i8 %19 to i64
  %28 = icmp eq i64 %spec.select.i.i.i.us, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us
  %30 = trunc i64 %.02126.us to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02126.us
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %30, i32 noundef %4, double noundef %32)
  %34 = load i8, ptr %18, align 8, !tbaa !33
  switch i8 %34, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !41

_ZNK3gmx9DimParams13pullDimParamsEv.exit.us:      ; preds = %29
  %35 = load double, ptr %17, align 8, !tbaa !164
  %36 = fneg double %35
  %37 = fmul double %33, %36
  %38 = getelementptr inbounds [8 x i8], ptr %13, i64 %.02126.us
  store double %37, ptr %38, align 8, !tbaa !40
  %39 = fmul double %35, 5.000000e-01
  %40 = fmul double %33, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %.027.us)
  br label %42

42:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
  %.1.us = phi double [ %41, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us ], [ %.027.us, %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us ]
  %43 = add nuw i64 %.02126.us, 1
  %exitcond32.not = icmp eq i64 %43, %11
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !165

._crit_edge:                                      ; preds = %83, %42, %7
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %.1.us, %42 ], [ %.1, %83 ]
  ret double %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %83
  %.027 = phi double [ %.1, %83 ], [ 0.000000e+00, %.lr.ph ]
  %.02126 = phi i64 [ %84, %83 ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds [40 x i8], ptr %1, i64 %.02126
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %53, %.lr.ph.split
  %.not.i.i.i = phi i1 [ true, %.lr.ph.split ], [ false, %53 ]
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %53 ]
  %.0912.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !35, !range !37, !noundef !38
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %52, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, label %53

53:                                               ; preds = %51, %47
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %47 ], [ %.0813.i.i.i, %51 ]
  br i1 %.not.i.i.i, label %47, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit:  ; preds = %51, %53
  %spec.select.i.i.i = phi i64 [ 2, %51 ], [ %.1.i.i.i, %53 ]
  %54 = sext i8 %46 to i64
  %55 = icmp eq i64 %spec.select.i.i.i, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %16
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.02126
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = fptosi double %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.sroa.01.0.copyload.i, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds [8 x i8], ptr %13, i64 %.02126
  store double %64, ptr %65, align 8, !tbaa !40
  br label %83

66:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %67 = trunc i64 %.02126 to i32
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02126
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %67, i32 noundef %4, double noundef %69)
  %71 = load i8, ptr %45, align 8, !tbaa !33
  switch i8 %71, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !41

.split.us:                                        ; preds = %66, %29
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.5, ptr %73, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %66, %29
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.4, ptr %75, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %66
  %76 = load double, ptr %44, align 8, !tbaa !164
  %77 = fneg double %76
  %78 = fmul double %70, %77
  %79 = getelementptr inbounds [8 x i8], ptr %13, i64 %.02126
  store double %78, ptr %79, align 8, !tbaa !40
  %80 = fmul double %76, 5.000000e-01
  %81 = fmul double %70, %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %70, double %.027)
  br label %83

83:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %56
  %.1 = phi double [ %82, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %.027, %56 ]
  %84 = add nuw i64 %.02126, 1
  %exitcond.not = icmp eq i64 %84, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.72") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.72") align 8 captures(none) %8) local_unnamed_addr #2 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.38", align 8
  %11 = alloca %"class.gmx::ArrayRef.72", align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = load i64, ptr %8, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false), !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %7, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %34 = load ptr, ptr %24, align 8, !tbaa !148
  %.not37 = icmp eq ptr %33, %34
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %36 = load ptr, ptr %6, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = icmp ne ptr %2, %1
  %46 = load i64, ptr %8, align 8
  %47 = inttoptr i64 %46 to ptr
  %.fr = freeze i1 %45
  br i1 %.fr, label %.lr.ph31.us.preheader, label %.lr.ph35.split

.lr.ph31.us.preheader:                            ; preds = %.lr.ph35
  %umax39 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %._crit_edge32.us
  %48 = phi ptr [ %63, %._crit_edge32.us ], [ %34, %.lr.ph31.us.preheader ]
  %.01833.us = phi i64 [ %61, %._crit_edge32.us ], [ 0, %.lr.ph31.us.preheader ]
  %49 = getelementptr inbounds [8 x i8], ptr %4, i64 %.01833.us
  %50 = load double, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.01833.us
  %52 = load i32, ptr %51, align 4, !tbaa !30
  store ptr %36, ptr %10, align 8, !tbaa !169
  store ptr %43, ptr %37, align 8, !tbaa !169
  store ptr %25, ptr %11, align 8, !tbaa !167
  store ptr %31, ptr %44, align 8, !tbaa !167
  %53 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %11)
  br label %54

54:                                               ; preds = %.lr.ph31.us, %54
  %.029.us = phi i64 [ 0, %.lr.ph31.us ], [ %60, %54 ]
  %55 = getelementptr inbounds [8 x i8], ptr %25, i64 %.029.us
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds [8 x i8], ptr %47, i64 %.029.us
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %50, double %58)
  store double %59, ptr %57, align 8, !tbaa !40
  %60 = add nuw i64 %.029.us, 1
  %exitcond.not = icmp eq i64 %60, %umax39
  br i1 %exitcond.not, label %._crit_edge32.us, label %54, !llvm.loop !171

._crit_edge32.us:                                 ; preds = %54
  %61 = add nuw i64 %.01833.us, 1
  %62 = load ptr, ptr %32, align 8, !tbaa !146
  %63 = load ptr, ptr %24, align 8, !tbaa !148
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph31.us, label %._crit_edge36, !llvm.loop !172

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge32.us, %._crit_edge
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %69 = phi ptr [ %75, %.lr.ph35.split ], [ %34, %.lr.ph35 ]
  %.01833 = phi i64 [ %73, %.lr.ph35.split ], [ 0, %.lr.ph35 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.01833
  %71 = load i32, ptr %70, align 4, !tbaa !30
  store ptr %36, ptr %10, align 8, !tbaa !169
  store ptr %43, ptr %37, align 8, !tbaa !169
  store ptr %25, ptr %11, align 8, !tbaa !167
  store ptr %31, ptr %44, align 8, !tbaa !167
  %72 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %11)
  %73 = add nuw i64 %.01833, 1
  %74 = load ptr, ptr %32, align 8, !tbaa !146
  %75 = load ptr, ptr %24, align 8, !tbaa !148
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.72") align 8 captures(none) %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext %11) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.38", align 8
  %14 = alloca %"class.gmx::ArrayRef.72", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !166
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  tail call void @_ZN3gmx10CoordState23sampleUmbrellaGridpointERKNS_8BiasGridEiNS_8ArrayRefIKdEElli(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %16, ptr %4, ptr %20, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br i1 %11, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %12
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i, label %34, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %25
  store double 0.000000e+00, ptr %28, align 8, !tbaa !40
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = add nsw i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %34

34:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc19 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.023.0 = phi ptr [ %28, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc19 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %33, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc19 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !173
  %38 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %38, ptr %13, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %44
  store ptr %45, ptr %39, align 8, !tbaa !169
  store ptr %.sroa.023.0, ptr %14, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %48 = ptrtoint ptr %.sroa.023.0 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 %49
  store ptr %50, ptr %46, align 8, !tbaa !167
  %51 = invoke noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %14)
          to label %.preheader unwind label %61

.preheader:                                       ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.023.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %59 = ptrtoint ptr %.sroa.12.0 to i64
  %60 = sub i64 %59, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0, i64 noundef %60) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i20 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.sroa.12.0 to i64
  %65 = sub i64 %64, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0, i64 noundef %65) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.034 = phi i64 [ %72, %.lr.ph ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.034
  %67 = load double, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.023.0, i64 %.034
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = fadd double %67, %69
  %71 = fmul double %70, 5.000000e-01
  store double %71, ptr %66, align 8, !tbaa !40
  %72 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %72, %57
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !174

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %63, %61
  resume { ptr, i32 } %62

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %12
  %.015 = phi double [ 0.000000e+00, %12 ], [ %51, %._crit_edge ], [ %51, %._crit_edge.thread ]
  ret double %.015
}

declare void @_ZN3gmx10CoordState23sampleUmbrellaGridpointERKNS_8BiasGridEiNS_8ArrayRefIKdEElli(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #18 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !37, !noundef !38
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load double, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load double, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load double, ptr %13, align 8, !tbaa !178
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %10)
  %16 = fdiv double %10, %15
  store double %16, ptr %2, align 8, !tbaa !40
  %17 = load double, ptr %11, align 8, !tbaa !177
  %18 = fadd double %10, %17
  %19 = fdiv double %10, %18
  %20 = tail call double @log(double noundef %19) #33, !tbaa !30
  br label %22

21:                                               ; preds = %4
  store double 1.000000e+00, ptr %2, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %21, %8
  %storemerge = phi double [ 0.000000e+00, %21 ], [ %20, %8 ]
  store double %storemerge, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !175, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load double, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load double, ptr %14, align 8, !tbaa !178
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = fdiv double %11, %16
  %18 = fadd double %11, %13
  %19 = fdiv double %11, %18
  %20 = tail call double @log(double noundef %19) #33, !tbaa !30
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %2, %9
  %.0 = phi double [ %17, %9 ], [ 1.000000e+00, %2 ]
  %storemerge.i = phi double [ %20, %9 ], [ 0.000000e+00, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not12 = icmp eq ptr %22, %24
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load double, ptr %29, align 8
  br label %32

._crit_edge:                                      ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread
  %.sroa.07.013 = phi ptr [ %22, %.lr.ph ], [ %92, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !11
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !180
  %39 = sub i64 %27, %38
  %.not.i = icmp eq i64 %27, %38
  br i1 %.not.i, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %.preheader.i..loopexit_crit_edge

.preheader.i..loopexit_crit_edge:                 ; preds = %.preheader.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.pre19 = load double, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %44 = load i8, ptr %28, align 8, !range !37
  %.fr14 = freeze i8 %44
  %45 = trunc i8 %.fr14 to i1
  %46 = load double, ptr %30, align 8
  %.pre17 = load double, ptr %41, align 8, !tbaa !102
  %.pre18 = load double, ptr %43, align 8, !tbaa !99
  br i1 %45, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us
  %47 = phi double [ %53, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre18, %.lr.ph.i ]
  %48 = phi double [ %59, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre17, %.lr.ph.i ]
  %.013.i.us = phi i64 [ %62, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = fadd double %48, 0.000000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %48)
  %51 = fdiv double %49, %50
  %52 = tail call double @log(double noundef %51) #33, !tbaa !30
  %53 = fsub double %47, %52
  store double %53, ptr %43, align 8, !tbaa !99
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, 7.000000e+02
  br i1 %55, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load double, ptr %29, align 8
  %57 = fmul double %34, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %46, double %48)
  %59 = fmul double %.0, %58
  store double %59, ptr %41, align 8, !tbaa !102
  %60 = load double, ptr %42, align 8, !tbaa !15
  %61 = fadd double %storemerge.i, %60
  store double %61, ptr %42, align 8, !tbaa !15
  %62 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %62, %39
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !181

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %63 = phi double [ %69, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre18, %.lr.ph.i ]
  %64 = phi double [ %85, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre17, %.lr.ph.i ]
  %.013.i = phi i64 [ %88, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = fadd double %64, 0.000000e+00
  %66 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %64)
  %67 = fdiv double %65, %66
  %68 = tail call double @log(double noundef %67) #33, !tbaa !30
  %69 = fsub double %63, %68
  store double %69, ptr %43, align 8, !tbaa !99
  %70 = tail call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, 7.000000e+02
  br i1 %71, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %72 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.26)
          to label %73 unwind label %.thread.i

73:                                               ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %74 unwind label %.thread18.i

74:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %75, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %72, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %76 unwind label %79

76:                                               ; preds = %74
  invoke void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %83 unwind label %79

.thread.i:                                        ; preds = %.split.us
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  br label %.sink.split.i

79:                                               ; preds = %76, %74
  %.0.i = phi i1 [ false, %76 ], [ true, %74 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %81, label %82

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %78, %.thread18.i ], [ %77, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %.sink.split.i, %79
  %.pn.pn17.i = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %72) #33
  br label %82

82:                                               ; preds = %81, %79
  %.pn.pn16.i = phi { ptr, i32 } [ %.pn.pn17.i, %81 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn.pn16.i

83:                                               ; preds = %76
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = tail call double @llvm.fmuladd.f64(double %46, double 0.000000e+00, double %64)
  %85 = fmul double %.0, %84
  store double %85, ptr %41, align 8, !tbaa !102
  %86 = load double, ptr %42, align 8, !tbaa !15
  %87 = fadd double %storemerge.i, %86
  store double %87, ptr %42, align 8, !tbaa !15
  %88 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %88, %39
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !181

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i..loopexit_crit_edge
  %89 = phi double [ %.pre19, %.preheader.i..loopexit_crit_edge ], [ %53, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %69, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  store i64 %27, ptr %37, align 8, !tbaa !180
  %90 = tail call double @llvm.log.f64(double %34), !tbaa !30
  %91 = fadd double %89, %90
  store double %91, ptr %.sroa.07.013, align 8, !tbaa !182
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %36, %32, %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 96
  %.not = icmp eq ptr %92, %24
  br i1 %.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !102
  %9 = fadd double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load double, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %8)
  %15 = fdiv double %9, %14
  %16 = tail call double @log(double noundef %15) #33, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !99
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8, !tbaa !99
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 7.000000e+02
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %25 unwind label %.thread18

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %26, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %23, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %35 unwind label %30

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread18:                                        ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %.sink.split

30:                                               ; preds = %25, %27
  %.0 = phi i1 [ false, %27 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

.sink.split:                                      ; preds = %.thread, %.thread18
  %.pn.pn17.ph = phi { ptr, i32 } [ %29, %.thread18 ], [ %28, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %.sink.split, %30
  %.pn.pn17 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %23) #33
  br label %33

33:                                               ; preds = %32, %30
  %.pn.pn16 = phi { ptr, i32 } [ %.pn.pn17, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn16

34:                                               ; preds = %3
  ret void

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !59
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !62
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #33
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %20, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store ptr null, ptr %24, align 8, !tbaa !70
  store ptr %25, ptr %23, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !73
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !54
  %10 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %10, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %13, ptr %11, align 1, !tbaa !57
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %0, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !185
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !175, !range !37, !noundef !38
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load double, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load double, ptr %15, align 8, !tbaa !178
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = fdiv double %12, %17
  %19 = fadd double %12, %14
  %20 = fdiv double %12, %19
  %21 = tail call double @log(double noundef %20) #33, !tbaa !30
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %3, %10
  %.0 = phi double [ %18, %10 ], [ 1.000000e+00, %3 ]
  %storemerge.i = phi double [ %21, %10 ], [ 0.000000e+00, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !166
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not14 = icmp eq ptr %28, %30
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !179
  %sext = shl i64 %34, 32
  %35 = ashr exact i64 %sext, 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load double, ptr %37, align 8
  br label %40

._crit_edge:                                      ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  ret void

40:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread
  %.sroa.09.015 = phi ptr [ %28, %.lr.ph ], [ %109, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
  %41 = load i32, ptr %.sroa.09.015, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !11
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !180
  %50 = sub i64 %35, %49
  %.not.i = icmp eq i64 %35, %49
  br i1 %.not.i, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i8, ptr %36, align 8, !range !37
  %.fr16 = freeze i8 %55
  %56 = trunc i8 %.fr16 to i1
  %57 = load double, ptr %38, align 8
  %.pre20 = load double, ptr %52, align 8, !tbaa !102
  %.pre21 = load double, ptr %54, align 8, !tbaa !99
  br i1 %56, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us
  %58 = phi double [ %64, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre21, %.lr.ph.i ]
  %59 = phi double [ %70, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre20, %.lr.ph.i ]
  %.013.i.us = phi i64 [ %73, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = fadd double %59, 0.000000e+00
  %61 = tail call double @llvm.fmuladd.f64(double %39, double %45, double %59)
  %62 = fdiv double %60, %61
  %63 = tail call double @log(double noundef %62) #33, !tbaa !30
  %64 = fsub double %58, %63
  store double %64, ptr %54, align 8, !tbaa !99
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 7.000000e+02
  br i1 %66, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load double, ptr %37, align 8
  %68 = fmul double %45, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %57, double %59)
  %70 = fmul double %.0, %69
  store double %70, ptr %52, align 8, !tbaa !102
  %71 = load double, ptr %53, align 8, !tbaa !15
  %72 = fadd double %storemerge.i, %71
  store double %72, ptr %53, align 8, !tbaa !15
  %73 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %73, %50
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !181

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %74 = phi double [ %80, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre21, %.lr.ph.i ]
  %75 = phi double [ %96, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre20, %.lr.ph.i ]
  %.013.i = phi i64 [ %99, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = fadd double %75, 0.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %39, double %45, double %75)
  %78 = fdiv double %76, %77
  %79 = tail call double @log(double noundef %78) #33, !tbaa !30
  %80 = fsub double %74, %79
  store double %80, ptr %54, align 8, !tbaa !99
  %81 = tail call noundef double @llvm.fabs.f64(double %80)
  %82 = fcmp ogt double %81, 7.000000e+02
  br i1 %82, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %83 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26)
          to label %84 unwind label %.thread.i

84:                                               ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %85 unwind label %.thread18.i

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %86, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %83, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %90

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %83, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %94 unwind label %90

.thread.i:                                        ; preds = %.split.us
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %.sink.split.i

90:                                               ; preds = %87, %85
  %.0.i = phi i1 [ false, %87 ], [ true, %85 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %92, label %93

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %89, %.thread18.i ], [ %88, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %.sink.split.i, %90
  %.pn.pn17.i = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %83) #33
  br label %93

93:                                               ; preds = %92, %90
  %.pn.pn16.i = phi { ptr, i32 } [ %.pn.pn17.i, %92 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn.pn16.i

94:                                               ; preds = %87
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = tail call double @llvm.fmuladd.f64(double %57, double 0.000000e+00, double %75)
  %96 = fmul double %.0, %95
  store double %96, ptr %52, align 8, !tbaa !102
  %97 = load double, ptr %53, align 8, !tbaa !15
  %98 = fadd double %storemerge.i, %97
  store double %98, ptr %53, align 8, !tbaa !15
  %99 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %99, %50
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !181

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i
  store i64 %35, ptr %48, align 8, !tbaa !180
  %100 = load i32, ptr %.sroa.09.015, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = tail call double @log(double noundef %106) #33, !tbaa !30
  %108 = fadd double %104, %107
  store double %108, ptr %102, align 8, !tbaa !182
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %47, %40, %.loopexit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 4
  %.not = icmp eq ptr %109, %30
  br i1 %.not, label %._crit_edge, label %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !166
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %1, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = and i64 %10, 2147483647
  br label %21

._crit_edge:                                      ; preds = %21, %2
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %23, ptr %25, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.76", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %8, align 8, !tbaa !152
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not268 = icmp eq i64 %sext, 0
  br i1 %.not268, label %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp ugt i64 %16, 88686269585142075
  br i1 %20, label %21, label %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %22 = mul nuw nsw i64 %16, 104
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
          to label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i unwind label %33

_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i: ; preds = %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  store ptr %23, ptr %6, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw [104 x i8], ptr %23, i64 %16
  store ptr %24, ptr %17, align 8, !tbaa !190
  store ptr %24, ptr %19, align 8, !tbaa !191
  br label %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit

_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit: ; preds = %5, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i
  %.val = phi ptr [ %23, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i ], [ null, %5 ]
  %25 = trunc i64 %15 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %27 = trunc i64 %103 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit
  %28 = phi ptr [ %10, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %98, %._crit_edge.loopexit ]
  %29 = phi ptr [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %99, %._crit_edge.loopexit ]
  %.lcssa176 = phi i32 [ %25, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %27, %._crit_edge.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %110, label %128

33:                                               ; preds = %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %331

.lr.ph:                                           ; preds = %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %35 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !195
  %45 = load ptr, ptr %40, align 8, !tbaa !192
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = shl nsw i64 %48, 3
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %49, %50
  %52 = icmp ugt i64 %51, %39
  br i1 %52, label %53, label %59

53:                                               ; preds = %.lr.ph
  %54 = sdiv i32 %38, 64
  %.sext = sext i32 %54 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %45, i64 %.sext
  %56 = and i64 %39, -9223372036854775745
  %57 = icmp ugt i64 %56, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %57, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 %storemerge.idx.i.i.i.i
  %58 = and i32 %38, 63
  store ptr %storemerge.i.i.i.i, ptr %41, align 8
  store i32 %58, ptr %43, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

59:                                               ; preds = %.lr.ph
  %60 = sub nuw i64 %39, %51
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr %42, i32 %44, i64 noundef %60, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %106

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !195
  %66 = load ptr, ptr %61, align 8, !tbaa !192
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = shl nsw i64 %69, 3
  %71 = zext i32 %65 to i64
  %72 = add nsw i64 %70, %71
  %73 = icmp ugt i64 %72, %39
  br i1 %73, label %74, label %80

74:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %75 = sdiv i32 %38, 64
  %.sext165 = sext i32 %75 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sext165
  %77 = and i64 %39, -9223372036854775745
  %78 = icmp ugt i64 %77, -9223372036854775808
  %storemerge.idx.i.i.i.i127 = select i1 %78, i64 -8, i64 0
  %storemerge.i.i.i.i128 = getelementptr inbounds i8, ptr %76, i64 %storemerge.idx.i.i.i.i127
  %79 = and i32 %38, 63
  store ptr %storemerge.i.i.i.i128, ptr %62, align 8
  store i32 %79, ptr %64, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130

80:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %81 = sub nuw i64 %39, %72
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr %63, i32 %65, i64 noundef %81, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130 unwind label %106

_ZNSt6vectorIbSaIbEE6resizeEmb.exit130:           ; preds = %74, %80
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = load ptr, ptr %82, align 8, !tbaa !148
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ult i64 %89, %39
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130
  %92 = sub nuw nsw i64 %39, %89
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %84, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %108

93:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130
  %94 = icmp ugt i64 %89, %39
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %39
  %.not.i.i = icmp eq ptr %84, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %97

97:                                               ; preds = %95
  store ptr %96, ptr %83, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %97, %95, %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %9, align 8, !tbaa !149
  %99 = load ptr, ptr %8, align 8, !tbaa !152
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 48
  %sext269 = shl i64 %103, 32
  %104 = ashr exact i64 %sext269, 32
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

106:                                              ; preds = %80, %59
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %331

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %112, %114
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %123
  %.014.i = phi double [ %.1.i, %123 ], [ 0x47EFFFFFE0000000, %110 ]
  %.sroa.0.013.i = phi ptr [ %124, %123 ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !11
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !99
  %121 = fcmp olt double %120, %.014.i
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %118, %.lr.ph.i
  %.1.i = phi double [ %120, %122 ], [ %.014.i, %118 ], [ %.014.i, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 96
  %.not.i = icmp eq ptr %124, %114
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %123, %110
  %.0.lcssa.i = phi double [ 0x47EFFFFFE0000000, %110 ], [ %.1.i, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load double, ptr %125, align 8, !tbaa !100
  %127 = fadd double %.0.lcssa.i, %126
  br label %128

128:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, %._crit_edge
  %.096 = phi double [ %127, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %129 = icmp sgt i32 %.lcssa176, 0
  br i1 %129, label %.lr.ph187.preheader, label %.preheader173

.lr.ph187.preheader:                              ; preds = %128
  %wide.trip.count = zext nneg i32 %.lcssa176 to i64
  br label %.lr.ph187

.preheader173:                                    ; preds = %205, %128
  %.099.lcssa = phi double [ 1.000000e+00, %128 ], [ %.1100, %205 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 72
  %.not = icmp eq ptr %131, %132
  br i1 %.not, label %.preheader172, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader173
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %.val113 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %129, label %.lr.ph191.us.preheader, label %._crit_edge197

.lr.ph191.us.preheader:                           ; preds = %.lr.ph194
  %wide.trip.count219 = zext nneg i32 %.lcssa176 to i64
  br label %.lr.ph191.us

.lr.ph191.us:                                     ; preds = %.lr.ph191.us.preheader, %._crit_edge192.us
  %.097193.us = phi i64 [ %183, %._crit_edge192.us ], [ 0, %.lr.ph191.us.preheader ]
  %140 = getelementptr inbounds nuw [96 x i8], ptr %138, i64 %.097193.us
  %141 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %.097193.us
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.097193.us
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %147

147:                                              ; preds = %.lr.ph191.us, %_ZNSt14_Bit_referenceaSEb.exit146.us
  %indvars.iv216 = phi i64 [ 0, %.lr.ph191.us ], [ %indvars.iv.next217, %_ZNSt14_Bit_referenceaSEb.exit146.us ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv216
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw [104 x i8], ptr %.val113, i64 %indvars.iv216
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %150, align 8, !tbaa !192
  %153 = sdiv i32 %149, 64
  %.sext167.us = sext i32 %153 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %.sext167.us
  %155 = and i64 %151, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i.i.i.us
  %157 = and i64 %151, 63
  %158 = shl nuw i64 1, %157
  %159 = load i64, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !73
  %160 = and i64 %158, %159
  %.not.us = icmp eq i64 %160, 0
  br i1 %.not.us, label %161, label %.thread.us

161:                                              ; preds = %147
  %162 = load double, ptr %144, align 8, !tbaa !40
  %163 = fcmp ogt double %162, %.099.lcssa
  br i1 %163, label %.thread.us, label %164

164:                                              ; preds = %161
  %165 = xor i64 %158, -1
  %166 = and i64 %159, %165
  br label %168

.thread.us:                                       ; preds = %161, %147
  %167 = or i64 %159, %158
  br label %168

168:                                              ; preds = %.thread.us, %164
  %storemerge.us = phi i64 [ %166, %164 ], [ %167, %.thread.us ]
  store i64 %storemerge.us, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !192
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %.sext167.us
  %storemerge.i.i.i.i.i139.us = getelementptr inbounds i8, ptr %171, i64 %storemerge.idx.i.i.i.i.i.us
  %172 = load i64, ptr %storemerge.i.i.i.i.i139.us, align 8, !tbaa !73
  %173 = and i64 %172, %158
  %.not168.us = icmp eq i64 %173, 0
  br i1 %.not168.us, label %174, label %.thread162.us

174:                                              ; preds = %168
  %175 = load double, ptr %145, align 8, !tbaa !11
  %176 = fcmp ogt double %175, 0.000000e+00
  br i1 %176, label %177, label %.thread163.us

177:                                              ; preds = %174
  %178 = load double, ptr %146, align 8, !tbaa !99
  %179 = fcmp olt double %178, %.096
  br i1 %179, label %.thread162.us, label %.thread163.us

.thread163.us:                                    ; preds = %177, %174
  %180 = xor i64 %158, -1
  %181 = and i64 %172, %180
  br label %_ZNSt14_Bit_referenceaSEb.exit146.us

.thread162.us:                                    ; preds = %177, %168
  %182 = or i64 %172, %158
  br label %_ZNSt14_Bit_referenceaSEb.exit146.us

_ZNSt14_Bit_referenceaSEb.exit146.us:             ; preds = %.thread162.us, %.thread163.us
  %storemerge169.us = phi i64 [ %181, %.thread163.us ], [ %182, %.thread162.us ]
  store i64 %storemerge169.us, ptr %storemerge.i.i.i.i.i139.us, align 8, !tbaa !73
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge192.us, label %147, !llvm.loop !197

._crit_edge192.us:                                ; preds = %_ZNSt14_Bit_referenceaSEb.exit146.us
  %183 = add nuw i64 %.097193.us, 1
  %exitcond221.not = icmp eq i64 %183, %136
  br i1 %exitcond221.not, label %.preheader172, label %.lr.ph191.us, !llvm.loop !198

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %205
  %indvars.iv213 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next214, %205 ]
  %.099184 = phi double [ 1.000000e+00, %.lr.ph187.preheader ], [ %.1100, %205 ]
  %184 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %indvars.iv213
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i8, ptr %185, align 8, !tbaa !199, !range !37, !noundef !38
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %205, label %190

188:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %331

190:                                              ; preds = %.lr.ph187
  %191 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv213
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i8, ptr %192, align 8, !tbaa !33
  switch i8 %193, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291
  ], !prof !41

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291: ; preds = %190
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %190, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291
  %.str.5.sink = phi ptr [ @.str.4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291 ], [ @.str.5, %190 ]
  %194 = call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %194, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %.str.5.sink, ptr %195, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %188

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %197 = load double, ptr %196, align 8, !tbaa !200
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !42
  %200 = fmul double %199, 5.000000e-01
  %201 = fmul double %200, 0x3FD45F306DC9C883
  %202 = call double @sqrt(double noundef %201) #33, !tbaa !30
  %203 = fmul double %197, %202
  %204 = fmul double %.099184, %203
  br label %205

205:                                              ; preds = %.lr.ph187, %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  %.1100 = phi double [ %204, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %.099184, %.lr.ph187 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond.not, label %.preheader173, label %.lr.ph187, !llvm.loop !201

.preheader172:                                    ; preds = %._crit_edge192.us, %.preheader173
  br i1 %129, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader172
  %.val117 = load ptr, ptr %6, align 8, !tbaa !187
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count225 = zext nneg i32 %.lcssa176 to i64
  br label %218

._crit_edge197:                                   ; preds = %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, %.lr.ph194, %.preheader172
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %208 = load i32, ptr %207, align 4, !tbaa !110
  %209 = icmp sgt i32 %208, 1
  %210 = ptrtoint ptr %28 to i64
  %211 = ptrtoint ptr %29 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 48
  %214 = trunc i64 %213 to i32
  br i1 %209, label %.preheader170, label %.loopexit

.preheader170:                                    ; preds = %._crit_edge197
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph199, label %._crit_edge205

.lr.ph199:                                        ; preds = %.preheader170
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val120 = load ptr, ptr %6, align 8, !tbaa !187
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %288

218:                                              ; preds = %.lr.ph196, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next223, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %219 = getelementptr inbounds nuw [104 x i8], ptr %.val117, i64 %indvars.iv222
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %indvars.iv222
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !154
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %225 = load i32, ptr %224, align 4, !tbaa !202
  %226 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv222
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !148
  %.val122 = load ptr, ptr %219, align 8
  %.val123 = load ptr, ptr %220, align 8
  %230 = icmp sgt i32 %223, 0
  br i1 %230, label %.lr.ph15.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph15.i:                                       ; preds = %218
  %231 = sext i32 %227 to i64
  %wide.trip.count.i = zext nneg i32 %223 to i64
  br label %233

._crit_edge.i:                                    ; preds = %.loopexit8.i
  %232 = trunc nuw i8 %.1.i147 to i1
  br i1 %232, label %258, label %.preheader.i

233:                                              ; preds = %.loopexit8.i, %.lr.ph15.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next34.i, %.loopexit8.i ]
  %indvars.iv31.i = phi i32 [ 1, %.lr.ph15.i ], [ %indvars.iv.next32.i, %.loopexit8.i ]
  %.06714.i = phi i8 [ 0, %.lr.ph15.i ], [ %.1.i147, %.loopexit8.i ]
  %.07013.i = phi i32 [ -1, %.lr.ph15.i ], [ %.171.i, %.loopexit8.i ]
  %.07212.i = phi i32 [ -1, %.lr.ph15.i ], [ %.173.i, %.loopexit8.i ]
  %234 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %235 = lshr i64 %indvars.iv33.i, 6
  %.zext.i = and i64 %235, 67108863
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %.zext.i
  %237 = and i64 %indvars.iv33.i, 63
  %238 = shl nuw i64 1, %237
  %239 = load i64, ptr %236, align 8, !tbaa !73
  %240 = and i64 %239, %238
  %.not5.i = icmp eq i64 %240, 0
  br i1 %.not5.i, label %.loopexit8.i, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %.zext.i
  %243 = load i64, ptr %242, align 8, !tbaa !73
  %244 = and i64 %243, %238
  %.not6.i = icmp eq i64 %244, 0
  br i1 %.not6.i, label %245, label %.loopexit8.i

245:                                              ; preds = %241
  %246 = trunc nuw i8 %.06714.i to i1
  br i1 %246, label %247, label %.loopexit8.i

247:                                              ; preds = %245
  %248 = sub nsw i64 %indvars.iv33.i, %231
  %249 = sext i32 %.07212.i to i64
  %.not799.i = icmp slt i64 %indvars.iv33.i, %249
  br i1 %.not799.i, label %.loopexit8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %247
  %250 = add nsw i32 %.07212.i, %227
  %251 = sext i32 %250 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %249, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i148 ]
  %252 = icmp sgt i64 %indvars.iv.i, %251
  %253 = icmp slt i64 %indvars.iv.i, %248
  %254 = select i1 %252, i1 %253, i1 false
  %255 = zext i1 %254 to i32
  %256 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv.i
  store i32 %255, ptr %256, align 4, !tbaa !30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv31.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit8.i, label %.lr.ph.i148, !llvm.loop !203

.loopexit8.i:                                     ; preds = %.lr.ph.i148, %247, %245, %241, %233
  %.173.i = phi i32 [ %.07212.i, %241 ], [ %234, %245 ], [ %.07212.i, %233 ], [ %234, %247 ], [ %234, %.lr.ph.i148 ]
  %.171.i = phi i32 [ %.07013.i, %241 ], [ %234, %245 ], [ %.07013.i, %233 ], [ %.07013.i, %247 ], [ %.07013.i, %.lr.ph.i148 ]
  %.1.i147 = phi i8 [ %.06714.i, %241 ], [ 1, %245 ], [ %.06714.i, %233 ], [ 1, %247 ], [ 1, %.lr.ph.i148 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next32.i = add nuw i32 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %233, !llvm.loop !204

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv36.i
  store i32 1, ptr %257, align 4, !tbaa !30
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %.preheader.i, !llvm.loop !205

258:                                              ; preds = %._crit_edge.i
  %259 = icmp sgt i32 %225, 0
  %.not20.i = icmp slt i32 %.171.i, 0
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %258
  %260 = sub nsw i32 %.171.i, %227
  %261 = sub nsw i32 %.173.i, %225
  %262 = xor i32 %227, -1
  %263 = select i1 %259, i32 %261, i32 %262
  %264 = add nsw i32 %263, %227
  %265 = sext i32 %264 to i64
  %266 = sext i32 %260 to i64
  %267 = add nuw i32 %.171.i, 1
  %wide.trip.count44.i = zext i32 %267 to i64
  br label %276

._crit_edge24.i:                                  ; preds = %276, %258
  %.not78.not25.i = icmp slt i32 %.173.i, %223
  br i1 %.not78.not25.i, label %.lr.ph28.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %268 = add nsw i32 %.171.i, %225
  %269 = add nsw i32 %227, %223
  %270 = select i1 %259, i32 %268, i32 %269
  %271 = sub nsw i32 %270, %227
  %272 = add nsw i32 %.173.i, %227
  %273 = sext i32 %.173.i to i64
  %274 = sext i32 %272 to i64
  %275 = sext i32 %271 to i64
  br label %282

276:                                              ; preds = %276, %.lr.ph23.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next42.i, %276 ]
  %277 = icmp sgt i64 %indvars.iv41.i, %265
  %278 = icmp slt i64 %indvars.iv41.i, %266
  %279 = select i1 %277, i1 %278, i1 false
  %280 = zext i1 %279 to i32
  %281 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv41.i
  store i32 %280, ptr %281, align 4, !tbaa !30
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge24.i, label %276, !llvm.loop !206

282:                                              ; preds = %282, %.lr.ph28.i
  %indvars.iv46.i = phi i64 [ %273, %.lr.ph28.i ], [ %indvars.iv.next47.i, %282 ]
  %283 = icmp sgt i64 %indvars.iv46.i, %274
  %284 = icmp slt i64 %indvars.iv46.i, %275
  %285 = select i1 %283, i1 %284, i1 false
  %286 = zext i1 %285 to i32
  %287 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv46.i
  store i32 %286, ptr %287, align 4, !tbaa !30
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %282, !llvm.loop !207

_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit: ; preds = %.preheader.i, %282, %._crit_edge24.i, %218
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge197, label %218, !llvm.loop !208

288:                                              ; preds = %.lr.ph199, %300
  %indvars.iv227 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next228, %300 ]
  %289 = phi ptr [ %29, %.lr.ph199 ], [ %302, %300 ]
  %290 = load ptr, ptr %216, align 8, !tbaa !124
  %291 = getelementptr inbounds nuw [104 x i8], ptr %.val120, i64 %indvars.iv227
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !148
  %294 = getelementptr inbounds nuw [48 x i8], ptr %289, i64 %indvars.iv227
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !154
  %297 = sext i32 %296 to i64
  %.not.i149 = icmp eq ptr %293, null
  %298 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %297
  %spec.select.i = select i1 %.not.i149, ptr null, ptr %298
  %299 = load i32, ptr %217, align 4, !tbaa !142
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %290, ptr %293, ptr %spec.select.i, i32 noundef %299)
          to label %300 unwind label %309

300:                                              ; preds = %288
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %301 = load ptr, ptr %9, align 8, !tbaa !149
  %302 = load ptr, ptr %8, align 8, !tbaa !152
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 48
  %sext270 = shl i64 %306, 32
  %307 = ashr exact i64 %sext270, 32
  %308 = icmp slt i64 %indvars.iv.next228, %307
  br i1 %308, label %288, label %.loopexit.loopexit, !llvm.loop !209

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.loopexit:                               ; preds = %300
  %311 = trunc i64 %306 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge197, %.loopexit.loopexit
  %.pre-phi244 = phi i32 [ %311, %.loopexit.loopexit ], [ %214, %._crit_edge197 ]
  %312 = phi ptr [ %302, %.loopexit.loopexit ], [ %29, %._crit_edge197 ]
  %313 = icmp sgt i32 %.pre-phi244, 0
  br i1 %313, label %.preheader.lr.ph, label %._crit_edge205

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.val121 = load ptr, ptr %6, align 8
  %314 = zext nneg i32 %.pre-phi244 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge202
  %indvars.iv233 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next234, %._crit_edge202 ]
  %315 = getelementptr inbounds nuw [48 x i8], ptr %312, i64 %indvars.iv233
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !154
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %.preheader
  %319 = getelementptr inbounds nuw [104 x i8], ptr %.val121, i64 %indvars.iv233
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %321 = load ptr, ptr %320, align 8, !tbaa !148
  %322 = zext nneg i32 %317 to i64
  br label %325

._crit_edge205:                                   ; preds = %._crit_edge202, %.preheader170, %.loopexit
  %.lcssa = phi i1 [ true, %.loopexit ], [ true, %.preheader170 ], [ %.1.lcssa, %._crit_edge202 ]
  call fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.lcssa

._crit_edge202:                                   ; preds = %325, %.preheader
  %.1.lcssa = phi i1 [ true, %.preheader ], [ %328, %325 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %323 = icmp samesign ult i64 %indvars.iv.next234, %314
  %324 = select i1 %323, i1 %.1.lcssa, i1 false
  br i1 %324, label %.preheader, label %._crit_edge205, !llvm.loop !210

325:                                              ; preds = %.lr.ph201, %325
  %indvars.iv230 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next231, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv230
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = icmp ne i32 %327, 0
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %329 = icmp samesign ult i64 %indvars.iv.next231, %322
  %330 = select i1 %329, i1 %328, i1 false
  br i1 %330, label %325, label %._crit_edge202, !llvm.loop !211

331:                                              ; preds = %309, %188, %106, %108, %33
  %.pn108.pn = phi { ptr, i32 } [ %34, %33 ], [ %107, %106 ], [ %109, %108 ], [ %310, %309 ], [ %189, %188 ]
  call fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %20) #32
  store ptr null, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i:   ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !192
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %32
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %30) #32
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i2.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i3.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i4.i.i.i.i.i, align 8
  store ptr null, ptr %26, align 8
  br label %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i

_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i: ; preds = %25, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %36, align 8, !tbaa !191
  %37 = ptrtoint ptr %.val1 to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %39) #32
  br label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit

_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %0, align 8, !tbaa !192
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !73
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !73
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !73
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !73
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !217

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !73
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !73
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !73
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !73
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !73
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !73
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !73
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !73
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !73
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !195
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !192
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !192
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #31
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !73
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !73
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !73
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !73
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !218

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !73
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !73
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !73
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !73
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !73
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !73
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !73
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !73
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !219

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !213
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #32
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !213
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !146
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !220

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !146
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !146
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !220

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !148
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !220

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !148
  store ptr %72, ptr %8, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !212
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5, double noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef captures(none) %9) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.std::vector.30", align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef.72", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = load ptr, ptr %25, align 8, !tbaa !152
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = and i64 %32, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %35 = load ptr, ptr %9, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %38

38:                                               ; preds = %._crit_edge.i
  store ptr %35, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %38, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = call noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %40, label %.lr.ph, label %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %reass.sub = sub i32 %45, %42
  %46 = add i32 %reass.sub, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %46, i32 %50)
  store i32 %.sroa.speculated.i, ptr %47, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %51 = load i32, ptr %18, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [96 x i8], ptr %21, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !11
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %36, align 8, !tbaa !146
  %59 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %57
  store i32 %51, ptr %58, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %61, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !148
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 2
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store i32 %51, ptr %76, align 4, !tbaa !30
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

78:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %78, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %75, ptr %9, align 8, !tbaa !148
  store ptr %79, ptr %36, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  store ptr %81, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %60, %.lr.ph
  %82 = call noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %82, label %.lr.ph, label %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit

_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !110
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %165

86:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !10
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 96
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %97 = load i32, ptr %96, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %sext = shl i64 %92, 32
  %98 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !30
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %99

99:                                               ; preds = %86
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, i64 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %102

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %99
  %.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i, %86
  %.pre.i = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = load ptr, ptr %36, align 8, !tbaa !28
  %.not2728.i = icmp eq ptr %100, %101
  br i1 %.not2728.i, label %._crit_edge.i71, label %.lr.ph.i70

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

.lr.ph.i70:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.lr.ph.i70
  %.sroa.024.029.i = phi ptr [ %107, %.lr.ph.i70 ], [ %100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %104 = load i32, ptr %.sroa.024.029.i, align 4, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %105
  store i32 1, ptr %106, align 4, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.024.029.i, i64 4
  %.not27.i = icmp eq ptr %107, %101
  br i1 %.not27.i, label %._crit_edge.i71, label %.lr.ph.i70

._crit_edge.i71:                                  ; preds = %.lr.ph.i70, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %.not.i.i72 = icmp eq ptr %.pre.i, null
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %98
  %spec.select.i.i = select i1 %.not.i.i72, ptr null, ptr %108
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr %.pre.i, ptr %spec.select.i.i, i32 noundef %97)
          to label %109 unwind label %122

109:                                              ; preds = %._crit_edge.i71
  %110 = load ptr, ptr %9, align 8, !tbaa !148
  %111 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i15.i = icmp eq ptr %111, %110
  br i1 %.not.i.i15.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73, label %112

112:                                              ; preds = %109
  store ptr %110, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73

_ZNSt6vectorIiSaIiEE5clearEv.exit.i73:            ; preds = %112, %109
  %113 = phi ptr [ %111, %109 ], [ %110, %112 ]
  %114 = icmp sgt i32 %93, 0
  br i1 %114, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73
  %wide.trip.count.i75 = and i64 %92, 2147483647
  br label %124

._crit_edge32.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73
  %115 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i.i.i.i74 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i74, label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, label %116

116:                                              ; preds = %._crit_edge32.i
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !212
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #32
  br label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit

122:                                              ; preds = %._crit_edge.i71
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %157

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77, %.lr.ph31.i
  %125 = phi ptr [ %113, %.lr.ph31.i ], [ %156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77 ]
  %126 = load ptr, ptr %14, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i76
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

130:                                              ; preds = %124
  %131 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i16.i = icmp eq ptr %125, %131
  br i1 %.not.i16.i, label %135, label %132

132:                                              ; preds = %130
  %133 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  store i32 %133, ptr %125, align 4, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %134, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !148
  %137 = ptrtoint ptr %125 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775804
  br i1 %140, label %141, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc18.i unwind label %.loopexit.split-lp.i

.noexc18.i:                                       ; preds = %141
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %135
  %142 = ashr exact i64 %139, 2
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i81, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 2305843009213693951)
  %146 = select i1 %144, i64 2305843009213693951, i64 %145
  %.not.i.i.i17.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i17.i)
  %147 = shl nuw nsw i64 %146, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #31
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  %150 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  store i32 %150, ptr %149, align 4, !tbaa !30
  %151 = icmp sgt i64 %139, 0
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82

152:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %136, i64 %139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82: ; preds = %152, %.noexc19.i
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not.i17.i.i.i83 = icmp eq ptr %136, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84: ; preds = %154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82
  store ptr %148, ptr %9, align 8, !tbaa !148
  store ptr %153, ptr %36, align 8, !tbaa !146
  %155 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %146
  store ptr %155, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp.i:                             ; preds = %141
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84, %132, %124
  %156 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84 ], [ %134, %132 ], [ %125, %124 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %._crit_edge32.i, label %124, !llvm.loop !222

157:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %122, %102
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %123, %122 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %158 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i.i.i20.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !212
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i

common.resume:                                    ; preds = %526, %528, %316, %318, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i ], [ %317, %316 ], [ %317, %318 ], [ %.pn.pn17.i, %528 ], [ %527, %526 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit21.i:                ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit: ; preds = %._crit_edge32.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

165:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %166 = load ptr, ptr %26, align 8, !tbaa !149
  %167 = load ptr, ptr %25, align 8, !tbaa !152
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 48
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i86, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit

.lr.ph.i86:                                       ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !166
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %3, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw [72 x i8], ptr %177, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %wide.trip.count.i87 = and i64 %171, 2147483647
  br label %180

180:                                              ; preds = %180, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i88
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i88
  store i32 %182, ptr %183, align 4, !tbaa !30
  %184 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i88
  store i32 %182, ptr %184, align 4, !tbaa !30
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, label %180, !llvm.loop !186

_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit: ; preds = %180, %165
  %185 = load ptr, ptr %20, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i32, ptr %83, align 4, !tbaa !110
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %191 = load ptr, ptr %190, align 8, !tbaa !124
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %193 = load i32, ptr %192, align 4, !tbaa !142
  %194 = load ptr, ptr %9, align 8, !tbaa !148
  %195 = load ptr, ptr %36, align 8, !tbaa !146
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not65.i = icmp eq ptr %194, %195
  br i1 %.not65.i, label %._crit_edge.i95, label %.lr.ph.i91

._crit_edge.i95:                                  ; preds = %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit
  %200 = icmp sgt i32 %189, 1
  br i1 %200, label %211, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i91
  %201 = icmp sgt i32 %189, 1
  br i1 %201, label %211, label %.lr.ph69.i

.lr.ph.i91:                                       ; preds = %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, %.lr.ph.i91
  %.sroa.054.066.i = phi ptr [ %210, %.lr.ph.i91 ], [ %194, %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit ]
  %202 = load i32, ptr %.sroa.054.066.i, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [96 x i8], ptr %185, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load double, ptr %205, align 8, !tbaa !223
  %207 = getelementptr inbounds [8 x i8], ptr %187, i64 %203
  %208 = load double, ptr %207, align 8, !tbaa !40
  %209 = fadd double %206, %208
  store double %209, ptr %207, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.054.066.i, i64 4
  %.not.i92 = icmp eq ptr %210, %195
  br i1 %.not.i92, label %._crit_edge.thread.i, label %.lr.ph.i91

211:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i95
  %212 = ashr exact i64 %198, 2
  %213 = ashr exact i64 %198, 1
  call void @_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %213)
  %214 = load ptr, ptr %199, align 8, !tbaa !224
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8, !tbaa !225
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 %219
  %221 = getelementptr inbounds [8 x i8], ptr %214, i64 %212
  br i1 %.not65.i, label %._crit_edge73.thread.i, label %.lr.ph72.i

._crit_edge73.thread.i:                           ; preds = %211
  call void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr %214, ptr %220, i32 noundef %193)
  br label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit

.lr.ph76.i:                                       ; preds = %.lr.ph72.i
  call void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr nonnull %214, ptr nonnull %220, i32 noundef %193)
  br label %237

.lr.ph72.i:                                       ; preds = %211, %.lr.ph72.i
  %.070.i = phi i64 [ %236, %.lr.ph72.i ], [ 0, %211 ]
  %222 = getelementptr inbounds [4 x i8], ptr %194, i64 %.070.i
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [96 x i8], ptr %185, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load double, ptr %226, align 8, !tbaa !223
  %228 = getelementptr inbounds [8 x i8], ptr %214, i64 %.070.i
  store double %227, ptr %228, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %230 = load double, ptr %229, align 8, !tbaa !226
  %231 = getelementptr inbounds [8 x i8], ptr %221, i64 %.070.i
  store double %230, ptr %231, align 8, !tbaa !40
  %232 = load double, ptr %226, align 8, !tbaa !223
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %234 = load double, ptr %233, align 8, !tbaa !122
  %235 = fadd double %232, %234
  store double %235, ptr %233, align 8, !tbaa !122
  %236 = add nuw i64 %.070.i, 1
  %exitcond.not.i94 = icmp eq i64 %236, %212
  br i1 %exitcond.not.i94, label %.lr.ph76.i, label %.lr.ph72.i, !llvm.loop !227

237:                                              ; preds = %237, %.lr.ph76.i
  %.03374.i = phi i64 [ 0, %.lr.ph76.i ], [ %254, %237 ]
  %238 = getelementptr inbounds [4 x i8], ptr %194, i64 %.03374.i
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [96 x i8], ptr %185, i64 %240
  %242 = getelementptr inbounds [8 x i8], ptr %214, i64 %.03374.i
  %243 = load double, ptr %242, align 8, !tbaa !40
  %244 = getelementptr inbounds [8 x i8], ptr %221, i64 %.03374.i
  %245 = load double, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store double %243, ptr %246, align 8, !tbaa !223
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 72
  store double %245, ptr %247, align 8, !tbaa !226
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %249 = load double, ptr %248, align 8, !tbaa !82
  %250 = fadd double %243, %249
  store double %250, ptr %248, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %252 = load double, ptr %251, align 8, !tbaa !145
  %253 = fadd double %245, %252
  store double %253, ptr %251, align 8, !tbaa !145
  %254 = add nuw i64 %.03374.i, 1
  %exitcond81.not.i = icmp eq i64 %254, %212
  br i1 %exitcond81.not.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, label %237, !llvm.loop !228

.lr.ph69.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph69.i
  %.sroa.0.068.i = phi ptr [ %271, %.lr.ph69.i ], [ %194, %._crit_edge.thread.i ]
  %255 = load i32, ptr %.sroa.0.068.i, align 4, !tbaa !30
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [96 x i8], ptr %185, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load double, ptr %258, align 8, !tbaa !223
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 88
  %261 = load double, ptr %260, align 8, !tbaa !122
  %262 = fadd double %259, %261
  store double %262, ptr %260, align 8, !tbaa !122
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %264 = load double, ptr %263, align 8, !tbaa !82
  %265 = fadd double %259, %264
  store double %265, ptr %263, align 8, !tbaa !82
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %267 = load double, ptr %266, align 8, !tbaa !226
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %269 = load double, ptr %268, align 8, !tbaa !145
  %270 = fadd double %267, %269
  store double %270, ptr %268, align 8, !tbaa !145
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 4
  %.not63.i = icmp eq ptr %271, %195
  br i1 %.not63.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, label %.lr.ph69.i

_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit: ; preds = %.lr.ph69.i, %237, %._crit_edge.i95, %._crit_edge73.thread.i
  %272 = load ptr, ptr %20, align 8, !tbaa !10
  %273 = load ptr, ptr %22, align 8, !tbaa !4
  %274 = load i32, ptr %83, align 4, !tbaa !110
  %275 = load ptr, ptr %190, align 8, !tbaa !124
  %276 = load i32, ptr %192, align 4, !tbaa !142
  %277 = icmp eq i32 %274, 1
  br i1 %277, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %278

278:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit
  %279 = ptrtoint ptr %273 to i64
  %280 = ptrtoint ptr %272 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 96
  %283 = icmp ugt i64 %282, 1152921504606846975
  br i1 %283, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %278
  %.not.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i99, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %284 = shl nuw nsw i64 %282, 3
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #31
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %282
  store double 0.000000e+00, ptr %285, align 8, !tbaa !40
  %287 = add nsw i64 %282, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %.lr.ph.preheader.i96, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %.noexc21.i
  %289 = getelementptr i8, ptr %285, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %287, 3
  call void @llvm.memset.p0.i64(ptr align 8 %289, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %290 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i, 8
  %291 = lshr exact i64 %290, 3
  br label %.lr.ph.preheader.i96

.lr.ph.preheader.i96:                             ; preds = %.noexc21.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %292 = phi i64 [ %291, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i ], [ 1, %.noexc21.i ]
  %293 = phi i64 [ %290, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i ], [ 8, %.noexc21.i ]
  br label %.lr.ph.i97

._crit_edge.i99.loopexit:                         ; preds = %307
  %294 = ptrtoint ptr %285 to i64
  %295 = ptrtoint ptr %286 to i64
  br label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %._crit_edge.i99.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %296 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %293, %._crit_edge.i99.loopexit ]
  %297 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %294, %._crit_edge.i99.loopexit ]
  %.sroa.025.057.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %285, %._crit_edge.i99.loopexit ]
  %.sroa.15.056.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %295, %._crit_edge.i99.loopexit ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.025.057.i, i64 %296
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %275, ptr %.sroa.025.057.i, ptr %298, i32 noundef %276)
          to label %311 unwind label %316

.lr.ph.i97:                                       ; preds = %307, %.lr.ph.preheader.i96
  %.01739.i = phi i64 [ %310, %307 ], [ 0, %.lr.ph.preheader.i96 ]
  %299 = getelementptr inbounds [96 x i8], ptr %272, i64 %.01739.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load double, ptr %300, align 8, !tbaa !11
  %302 = fcmp ogt double %301, 0.000000e+00
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i97
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %305 = load double, ptr %304, align 8, !tbaa !15
  %306 = call double @exp(double noundef %305) #33, !tbaa !30
  br label %307

307:                                              ; preds = %303, %.lr.ph.i97
  %308 = phi double [ %306, %303 ], [ 0.000000e+00, %.lr.ph.i97 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %.01739.i
  store double %308, ptr %309, align 8, !tbaa !40
  %310 = add nuw i64 %.01739.i, 1
  %exitcond.not.i98 = icmp eq i64 %310, %292
  br i1 %exitcond.not.i98, label %._crit_edge.i99.loopexit, label %.lr.ph.i97, !llvm.loop !229

311:                                              ; preds = %._crit_edge.i99
  %312 = sitofp i32 %274 to double
  %313 = fdiv nnan double 1.000000e+00, %312
  br i1 %.not.i.i.i.i.i, label %._crit_edge44.i, label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %330, %311
  %.not.i.i.i.i100 = icmp eq ptr %.sroa.025.057.i, null
  br i1 %.not.i.i.i.i100, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %314

314:                                              ; preds = %._crit_edge44.i
  %315 = sub i64 %.sroa.15.056.i, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.057.i, i64 noundef %315) #32
  br label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit

316:                                              ; preds = %._crit_edge.i99
  %317 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22.i = icmp eq ptr %.sroa.025.057.i, null
  br i1 %.not.i.i.i22.i, label %common.resume, label %318

318:                                              ; preds = %316
  %319 = sub i64 %.sroa.15.056.i, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.057.i, i64 noundef %319) #32
  br label %common.resume

.lr.ph43.i:                                       ; preds = %311, %330
  %.041.i = phi i64 [ %331, %330 ], [ 0, %311 ]
  %320 = getelementptr inbounds nuw [96 x i8], ptr %272, i64 %.041.i
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !11
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %330

324:                                              ; preds = %.lr.ph43.i
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.025.057.i, i64 %.041.i
  %326 = load double, ptr %325, align 8, !tbaa !40
  %327 = fmul double %313, %326
  %328 = call double @log(double noundef %327) #33, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store double %328, ptr %329, align 8, !tbaa !15
  br label %330

330:                                              ; preds = %324, %.lr.ph43.i
  %331 = add nuw nsw i64 %.041.i, 1
  %exitcond46.not.i = icmp eq i64 %331, %282
  br i1 %exitcond46.not.i, label %._crit_edge44.i, label %.lr.ph43.i, !llvm.loop !230

_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, %._crit_edge44.i, %314
  %332 = load ptr, ptr %9, align 8, !tbaa !28
  %333 = load ptr, ptr %36, align 8, !tbaa !28
  %.not156166.not = icmp eq ptr %332, %333
  br i1 %.not156166.not, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %334 = load ptr, ptr %20, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %335, %.lr.ph169
  %.sroa.0136.0167 = phi ptr [ %332, %.lr.ph169 ], [ %343, %335 ]
  %336 = load i32, ptr %.sroa.0136.0167, align 4, !tbaa !30
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw [96 x i8], ptr %334, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load double, ptr %339, align 8, !tbaa !99
  %341 = call noundef double @llvm.fabs.f64(double %340)
  %342 = fcmp ogt double %341, 3.500000e+02
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0167, i64 4
  %.not156.not = icmp eq ptr %343, %333
  %or.cond259 = select i1 %342, i1 true, i1 %.not156.not
  br i1 %or.cond259, label %._crit_edge, label %335

._crit_edge:                                      ; preds = %335, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %.not156.lcssa = phi i1 [ false, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit ], [ %342, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %345 = load i8, ptr %344, align 4, !tbaa !103, !range !37, !noundef !38
  %346 = trunc nuw i8 %345 to i1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %348 = load i8, ptr %347, align 8, !range !37
  %349 = trunc nuw i8 %348 to i1
  %350 = xor i1 %349, true
  %351 = select i1 %346, i1 %350, i1 false
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = icmp ne i32 %353, 0
  %or.cond = or i1 %354, %351
  br i1 %or.cond, label %355, label %360

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %357 = load i64, ptr %356, align 8, !tbaa !231
  %358 = srem i64 %7, %357
  %359 = icmp eq i64 %358, 0
  br label %360

360:                                              ; preds = %._crit_edge, %355
  %361 = phi i1 [ false, %._crit_edge ], [ %359, %355 ]
  %362 = icmp sgt i64 %7, 0
  %or.cond155 = and i1 %362, %349
  br i1 %or.cond155, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit: ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %364 = load i64, ptr %363, align 8, !tbaa !232
  %365 = srem i64 %7, %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

367:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit
  %368 = call noundef zeroext i1 @_ZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr %1, ptr poison, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread: ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, %367, %360
  %.067 = phi i1 [ false, %360 ], [ false, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit ], [ %368, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %370 = load ptr, ptr %20, align 8, !tbaa !10
  %371 = load ptr, ptr %22, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %374
  %376 = load ptr, ptr %186, align 8, !tbaa !89
  store ptr %376, ptr %19, align 8, !tbaa !167
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %378 = load ptr, ptr %188, align 8, !tbaa !86
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 %381
  store ptr %382, ptr %377, align 8, !tbaa !167
  %383 = call noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %369, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %6, i1 noundef zeroext %.067, ptr %370, ptr %375, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %19, ptr noundef %8)
  %or.cond3 = or i1 %361, %.067
  br i1 %or.cond3, label %391, label %384

384:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %386 = load i8, ptr %385, align 8, !tbaa !233, !range !37, !noundef !38
  %387 = trunc nuw i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %389 = load double, ptr %388, align 8
  %390 = fcmp une double %389, 1.000000e+00
  %.not158 = select i1 %387, i1 true, i1 %390
  %or.cond5 = or i1 %.not156.lcssa, %.not158
  br i1 %or.cond5, label %391, label %.loopexit

391:                                              ; preds = %384, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %392 = load ptr, ptr %9, align 8, !tbaa !148
  %393 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i101 = icmp eq ptr %393, %392
  br i1 %.not.i.i101, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %394

394:                                              ; preds = %391
  store ptr %392, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %391, %394
  %395 = phi ptr [ %393, %391 ], [ %392, %394 ]
  %396 = load ptr, ptr %22, align 8, !tbaa !4
  %397 = load ptr, ptr %20, align 8, !tbaa !10
  %.not183 = icmp eq ptr %396, %397
  br i1 %.not183, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre188197 = phi ptr [ %.pre188198, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %397, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.pre194 = phi ptr [ %.pre195, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %396, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %398 = phi ptr [ %430, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %397, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %399 = phi ptr [ %431, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %396, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %400 = phi ptr [ %432, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %395, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.068172 = phi i64 [ %433, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %401 = getelementptr inbounds nuw [96 x i8], ptr %398, i64 %.068172
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !11
  %404 = fcmp ogt double %403, 0.000000e+00
  br i1 %404, label %405, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

405:                                              ; preds = %.lr.ph173
  %406 = trunc i64 %.068172 to i32
  %407 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i.i102 = icmp eq ptr %400, %407
  br i1 %.not.i.i102, label %410, label %408

408:                                              ; preds = %405
  store i32 %406, ptr %400, align 4, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store ptr %409, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8, !tbaa !148
  %412 = ptrtoint ptr %400 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp eq i64 %414, 9223372036854775804
  br i1 %415, label %416, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103

416:                                              ; preds = %410
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %410
  %417 = ashr exact i64 %414, 2
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %417, i64 1)
  %418 = add nsw i64 %.sroa.speculated.i.i.i.i104, %417
  %419 = icmp ult i64 %418, %417
  %420 = call i64 @llvm.umin.i64(i64 %418, i64 2305843009213693951)
  %421 = select i1 %419, i64 2305843009213693951, i64 %420
  %.not.i.i.i.i105 = icmp ne i64 %421, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %422 = shl nuw nsw i64 %421, 2
  %423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #31
  %424 = getelementptr inbounds i8, ptr %423, i64 %414
  store i32 %406, ptr %424, align 4, !tbaa !30
  %425 = icmp sgt i64 %414, 0
  br i1 %425, label %426, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106

426:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %423, ptr align 4 %411, i64 %414, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106: ; preds = %426, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %.not.i17.i.i.i107 = icmp eq ptr %411, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %414) #32
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !4
  %.pre188.pre = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %428, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106
  %.pre188 = phi ptr [ %.pre188.pre, %428 ], [ %.pre188197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106 ]
  %.pre = phi ptr [ %.pre.pre, %428 ], [ %.pre194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106 ]
  store ptr %423, ptr %9, align 8, !tbaa !148
  store ptr %427, ptr %36, align 8, !tbaa !146
  %429 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %421
  store ptr %429, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %408, %.lr.ph173
  %.pre188198 = phi ptr [ %.pre188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre188197, %408 ], [ %.pre188197, %.lr.ph173 ]
  %.pre195 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre194, %408 ], [ %.pre194, %.lr.ph173 ]
  %430 = phi ptr [ %.pre188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %398, %408 ], [ %398, %.lr.ph173 ]
  %431 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %399, %408 ], [ %399, %.lr.ph173 ]
  %432 = phi ptr [ %427, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %409, %408 ], [ %400, %.lr.ph173 ]
  %433 = add nuw i64 %.068172, 1
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 96
  %438 = icmp ult i64 %433, %437
  br i1 %438, label %.lr.ph173, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %384
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %440 = load i8, ptr %439, align 8, !tbaa !233, !range !37, !noundef !38
  %441 = trunc nuw i8 %440 to i1
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %443 = load double, ptr %442, align 8
  %444 = fcmp une double %443, 1.000000e+00
  %.not159 = select i1 %441, i1 true, i1 %444
  br i1 %.not159, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit, label %445

445:                                              ; preds = %.loopexit
  %446 = load i8, ptr %347, align 8, !tbaa !175, !range !37, !noundef !38
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %450 = load double, ptr %449, align 8, !tbaa !176
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %452 = load double, ptr %451, align 8, !tbaa !177
  %453 = fadd double %452, %450
  %454 = fdiv double %450, %453
  %455 = fadd double %450, %452
  %456 = fdiv double %450, %455
  %457 = call double @log(double noundef %456) #33, !tbaa !30
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %448, %445, %.loopexit
  %.0154 = phi double [ 0.000000e+00, %.loopexit ], [ %457, %448 ], [ 0.000000e+00, %445 ]
  %.0152 = phi double [ 0.000000e+00, %.loopexit ], [ %454, %448 ], [ 1.000000e+00, %445 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %459 = load double, ptr %458, align 8, !tbaa !176
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %461 = load double, ptr %460, align 8, !tbaa !177
  %462 = call double @llvm.fmuladd.f64(double %461, double %443, double %459)
  %463 = fdiv double %383, %462
  %464 = fadd double %459, %461
  %465 = fdiv double %383, %464
  %466 = call double @log(double noundef %465) #33, !tbaa !30
  %467 = load ptr, ptr %9, align 8, !tbaa !28
  %468 = load ptr, ptr %36, align 8, !tbaa !28
  %.not174 = icmp eq ptr %467, %468
  br i1 %.not174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %470

._crit_edge177:                                   ; preds = %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  call void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57) %369, double noundef %383, double noundef %463)
  br i1 %.not156.lcssa, label %558, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit

470:                                              ; preds = %.lr.ph176, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit
  %471 = phi double [ %461, %.lr.ph176 ], [ %544, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit ]
  %.sroa.0123.0175 = phi ptr [ %467, %.lr.ph176 ], [ %557, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit ]
  %472 = load i32, ptr %.sroa.0123.0175, align 4, !tbaa !30
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %20, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw [96 x i8], ptr %474, i64 %473
  %476 = load i8, ptr %439, align 8, !tbaa !233, !range !37, !noundef !38
  %477 = trunc nuw i8 %476 to i1
  %478 = load double, ptr %442, align 8
  %479 = fcmp une double %478, 1.000000e+00
  %.not162 = select i1 %477, i1 true, i1 %479
  %.pre193 = load i64, ptr %369, align 8, !tbaa !179
  %.pre200 = shl i64 %.pre193, 32
  %.pre201 = ashr exact i64 %.pre200, 32
  br i1 %.not162, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %480

480:                                              ; preds = %470
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %482 = load double, ptr %481, align 8, !tbaa !11
  %483 = fcmp ogt double %482, 0.000000e+00
  br i1 %483, label %484, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %486 = load i64, ptr %485, align 8, !tbaa !180
  %487 = sub i64 %.pre201, %486
  %.not.i110 = icmp eq i64 %.pre201, %486
  br i1 %.not.i110, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %484
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %.lr.ph.i112, label %._crit_edge.i111

.lr.ph.i112:                                      ; preds = %.preheader.i
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %492 = load i8, ptr %469, align 8, !range !37
  %.fr184 = freeze i8 %492
  %493 = trunc i8 %.fr184 to i1
  %.pre191 = load double, ptr %489, align 8, !tbaa !102
  %.pre192 = load double, ptr %491, align 8, !tbaa !99
  br i1 %493, label %.lr.ph.i112.split.us, label %.lr.ph.i112.split

.lr.ph.i112.split.us:                             ; preds = %.lr.ph.i112, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us
  %494 = phi double [ %500, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre192, %.lr.ph.i112 ]
  %495 = phi double [ %506, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre191, %.lr.ph.i112 ]
  %.013.i.us = phi i64 [ %509, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %496 = fadd double %495, 0.000000e+00
  %497 = call double @llvm.fmuladd.f64(double %471, double %482, double %495)
  %498 = fdiv double %496, %497
  %499 = call double @log(double noundef %498) #33, !tbaa !30
  %500 = fsub double %494, %499
  store double %500, ptr %491, align 8, !tbaa !99
  %501 = call noundef double @llvm.fabs.f64(double %500)
  %502 = fcmp ogt double %501, 7.000000e+02
  br i1 %502, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i112.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %503 = load double, ptr %460, align 8
  %504 = fmul double %482, %503
  %505 = fadd double %504, %495
  %506 = fmul double %.0152, %505
  store double %506, ptr %489, align 8, !tbaa !102
  %507 = load double, ptr %490, align 8, !tbaa !15
  %508 = fadd double %.0154, %507
  store double %508, ptr %490, align 8, !tbaa !15
  %509 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i113.us = icmp eq i64 %509, %487
  br i1 %exitcond.not.i113.us, label %._crit_edge.i111, label %.lr.ph.i112.split.us, !llvm.loop !181

._crit_edge.i111:                                 ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i
  store i64 %.pre201, ptr %485, align 8, !tbaa !180
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

.lr.ph.i112.split:                                ; preds = %.lr.ph.i112, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %510 = phi double [ %516, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre192, %.lr.ph.i112 ]
  %511 = phi double [ %530, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre191, %.lr.ph.i112 ]
  %.013.i = phi i64 [ %533, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %512 = fadd double %511, 0.000000e+00
  %513 = call double @llvm.fmuladd.f64(double %471, double %482, double %511)
  %514 = fdiv double %512, %513
  %515 = call double @log(double noundef %514) #33, !tbaa !30
  %516 = fsub double %510, %515
  store double %516, ptr %491, align 8, !tbaa !99
  %517 = call noundef double @llvm.fabs.f64(double %516)
  %518 = fcmp ogt double %517, 7.000000e+02
  br i1 %518, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i112.split, %.lr.ph.i112.split.us
  %519 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.26)
          to label %520 unwind label %.thread.i

520:                                              ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %521 unwind label %.thread18.i

521:                                              ; preds = %520
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !45
  %522 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %522, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %519, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %523 unwind label %526

523:                                              ; preds = %521
  invoke void @__cxa_throw(ptr %519, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %529 unwind label %526

.thread.i:                                        ; preds = %.split.us
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %520
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #33
  br label %.sink.split.i

526:                                              ; preds = %523, %521
  %.0.i = phi i1 [ false, %523 ], [ true, %521 ]
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i, label %528, label %common.resume

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %525, %.thread18.i ], [ %524, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %528

528:                                              ; preds = %.sink.split.i, %526
  %.pn.pn17.i = phi { ptr, i32 } [ %527, %526 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %519) #33
  br label %common.resume

529:                                              ; preds = %523
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i112.split
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %530 = fmul double %.0152, %512
  store double %530, ptr %489, align 8, !tbaa !102
  %531 = load double, ptr %490, align 8, !tbaa !15
  %532 = fadd double %.0154, %531
  store double %532, ptr %490, align 8, !tbaa !15
  %533 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i113 = icmp eq i64 %533, %487
  br i1 %exitcond.not.i113, label %._crit_edge.i111, label %.lr.ph.i112.split, !llvm.loop !181

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit: ; preds = %470, %._crit_edge.i111, %484, %480
  %534 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %535 = load i64, ptr %534, align 8, !tbaa !180
  %536 = icmp eq i64 %535, %.pre201
  br i1 %536, label %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, label %537

537:                                              ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsElddENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 316) #30
  unreachable

_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit: ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  %538 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %539 = load double, ptr %538, align 8, !tbaa !223
  call void @_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %539)
  %540 = load i8, ptr %469, align 8, !tbaa !235, !range !37, !noundef !38
  %541 = trunc nuw i8 %540 to i1
  %542 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %543 = load double, ptr %542, align 8
  %544 = load double, ptr %460, align 8
  %545 = fmul double %543, %544
  %.sink.i.i.i114 = select i1 %541, double %545, double %539
  %546 = load double, ptr %442, align 8, !tbaa !178
  %547 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %548 = load double, ptr %547, align 8, !tbaa !102
  %549 = call double @llvm.fmuladd.f64(double %.sink.i.i.i114, double %546, double %548)
  %550 = fmul double %463, %549
  store double %550, ptr %547, align 8, !tbaa !102
  %551 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %552 = load double, ptr %551, align 8, !tbaa !15
  %553 = fadd double %466, %552
  store double %553, ptr %551, align 8, !tbaa !15
  %554 = load i64, ptr %534, align 8, !tbaa !180
  %555 = add nsw i64 %554, 1
  store i64 %555, ptr %534, align 8, !tbaa !180
  store double 0.000000e+00, ptr %538, align 8, !tbaa !223
  %556 = getelementptr inbounds nuw i8, ptr %475, i64 72
  store double 0.000000e+00, ptr %556, align 8, !tbaa !226
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0175, i64 4
  %.not = icmp eq ptr %557, %468
  br i1 %.not, label %._crit_edge177, label %470

558:                                              ; preds = %._crit_edge177
  %.val = load ptr, ptr %20, align 8, !tbaa !10
  %.val69 = load ptr, ptr %22, align 8, !tbaa !4
  %.not12.i.i = icmp eq ptr %.val, %.val69
  br i1 %.not12.i.i, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %558, %567
  %.014.i.i = phi double [ %.1.i.i, %567 ], [ 0x47EFFFFFE0000000, %558 ]
  %.sroa.0.013.i.i = phi ptr [ %568, %567 ], [ %.val, %558 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 16
  %560 = load double, ptr %559, align 8, !tbaa !11
  %561 = fcmp ogt double %560, 0.000000e+00
  br i1 %561, label %562, label %567

562:                                              ; preds = %.lr.ph.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 8
  %564 = load double, ptr %563, align 8, !tbaa !99
  %565 = fcmp olt double %564, %.014.i.i
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566, %562, %.lr.ph.i.i
  %.1.i.i = phi double [ %564, %566 ], [ %.014.i.i, %562 ], [ %.014.i.i, %.lr.ph.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 96
  %.not.i.i115 = icmp eq ptr %568, %.val69
  br i1 %.not.i.i115, label %.lr.ph.i116, label %.lr.ph.i.i

.lr.ph.i116:                                      ; preds = %567, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i
  %.sroa.01.06.i = phi ptr [ %579, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i ], [ %.val, %567 ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %570 = load double, ptr %569, align 8, !tbaa !11
  %571 = fcmp ogt double %570, 0.000000e+00
  br i1 %571, label %572, label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

572:                                              ; preds = %.lr.ph.i116
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %574 = load double, ptr %573, align 8, !tbaa !99
  %575 = fsub double %574, %.1.i.i
  store double %575, ptr %573, align 8, !tbaa !99
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 64
  %577 = load double, ptr %576, align 8, !tbaa !15
  %578 = fadd double %.1.i.i, %577
  store double %578, ptr %576, align 8, !tbaa !15
  br label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i: ; preds = %572, %.lr.ph.i116
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 96
  %.not.i117 = icmp eq ptr %579, %.val69
  br i1 %.not.i117, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i116

_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit: ; preds = %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i, %558, %._crit_edge177
  br i1 %361, label %580, label %581

580:                                              ; preds = %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %581

581:                                              ; preds = %580, %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  %582 = load ptr, ptr %9, align 8, !tbaa !28
  %583 = load ptr, ptr %36, align 8, !tbaa !28
  %.not160178 = icmp eq ptr %582, %583
  br i1 %.not160178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %581
  %584 = load ptr, ptr %20, align 8, !tbaa !10
  br label %587

._crit_edge182:                                   ; preds = %587, %581
  %585 = load i64, ptr %369, align 8, !tbaa !179
  %586 = add nsw i64 %585, 1
  store i64 %586, ptr %369, align 8, !tbaa !179
  ret void

587:                                              ; preds = %.lr.ph181, %587
  %.sroa.0119.0179 = phi ptr [ %582, %.lr.ph181 ], [ %597, %587 ]
  %588 = load i32, ptr %.sroa.0119.0179, align 4, !tbaa !30
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds nuw [96 x i8], ptr %584, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load double, ptr %591, align 8, !tbaa !99
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = load double, ptr %593, align 8, !tbaa !11
  %595 = call double @log(double noundef %594) #33, !tbaa !30
  %596 = fadd double %592, %595
  store double %596, ptr %590, align 8, !tbaa !182
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0179, i64 4
  %.not160 = icmp eq ptr %597, %583
  br i1 %.not160, label %._crit_edge182, label %587
}

declare noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(137), double noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.72") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57), double noundef, double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !225
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N3gmx30DefaultInitializationAllocatorIdSaIdEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load double, ptr %.sroa.010.014.i.i.i, align 8, !tbaa !40
  store double %31, ptr %.015.i.i.i, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N3gmx30DefaultInitializationAllocatorIdSaIdEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !237

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N3gmx30DefaultInitializationAllocatorIdSaIdEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE13_M_deallocateEPdm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N3gmx30DefaultInitializationAllocatorIdSaIdEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #32
  br label %_ZNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE13_M_deallocateEPdm.exit42.i

_ZNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE13_M_deallocateEPdm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_N3gmx30DefaultInitializationAllocatorIdSaIdEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !224
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !236
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !225
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE13_M_deallocateEPdm.exit42.i, %21, %38
  ret void
}

declare void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %4, ptr %5, ptr noundef %6) local_unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.38", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %14, align 8, !tbaa !148
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = shl nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !238
  %29 = load ptr, ptr %6, align 8, !tbaa !240
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = sub nuw nsw i64 %26, %33
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %36)
  %.pre = load ptr, ptr %6, align 8, !tbaa !240
  %.pre100 = load ptr, ptr %15, align 8, !tbaa !146
  %.pre101 = load ptr, ptr %14, align 8, !tbaa !148
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

37:                                               ; preds = %7
  %38 = icmp ugt i64 %33, %26
  br i1 %38, label %39, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %26
  %.not.i.i = icmp eq ptr %28, %40
  br i1 %.not.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %27, align 8, !tbaa !238
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %35, %37, %39, %41
  %42 = phi ptr [ %.pre101, %35 ], [ %17, %37 ], [ %17, %39 ], [ %17, %41 ]
  %43 = phi ptr [ %.pre100, %35 ], [ %16, %37 ], [ %16, %39 ], [ %16, %41 ]
  %44 = phi ptr [ %.pre, %35 ], [ %29, %37 ], [ %29, %39 ], [ %29, %41 ]
  %.not93 = icmp eq ptr %43, %42
  br i1 %.not93, label %._crit_edge83, label %.preheader75.lr.ph

.preheader75.lr.ph:                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %45 = ptrtoint ptr %2 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = ptrtoint ptr %5 to i64
  %52 = ptrtoint ptr %4 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.lr.ph, %._crit_edge
  %.082 = phi i64 [ 0, %.preheader75.lr.ph ], [ %55, %._crit_edge ]
  %.sroa.066.081 = phi <4 x double> [ zeroinitializer, %.preheader75.lr.ph ], [ %97, %._crit_edge ]
  %55 = add i64 %.082, 4
  %.not94 = icmp eq i64 %.082, -4
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge83.loopexit:                           ; preds = %._crit_edge
  %56 = icmp eq ptr %98, %99
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %57 = phi ptr [ %42, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %99, %._crit_edge83.loopexit ]
  %.not95 = phi i1 [ true, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %56, %._crit_edge83.loopexit ]
  %.sroa.066.0.lcssa = phi <4 x double> [ zeroinitializer, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %97, %._crit_edge83.loopexit ]
  %58 = shufflevector <4 x double> %.sroa.066.0.lcssa, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %59 = fadd <4 x double> %.sroa.066.0.lcssa, %58
  %shift = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x double> %59, %shift
  %60 = extractelement <4 x double> %foldExtExtBinop, i64 0
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %127, label %126

._crit_edge:                                      ; preds = %121, %.preheader75
  %62 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.082
  %.val = load <4 x double>, ptr %62, align 32, !tbaa !57
  %63 = tail call noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> splat (double 0x3FF71547652B82FE))
  %64 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %63)
  %65 = fpext <4 x float> %64 to <4 x double>
  %66 = fneg <4 x double> %65
  %67 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %66, <4 x double> splat (double 0x3FF71547652B82FE), <4 x double> splat (double 2.000000e+00))
  %68 = fmul <4 x double> %67, %65
  %69 = fneg <4 x double> %68
  %70 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %69, <4 x double> splat (double 0x3FF71547652B82FE), <4 x double> splat (double 2.000000e+00))
  %71 = fmul <4 x double> %68, %70
  %72 = fmul <4 x double> %71, splat (double 0xC1E0000000000000)
  %73 = tail call noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %.val, <4 x double> %72)
  %74 = fmul <4 x double> %73, splat (double 0x3FF71547652B82FE)
  %75 = tail call <4 x i32> @llvm.x86.avx.cvt.pd2dq.256(<4 x double> %74)
  %76 = add <4 x i32> %75, splat (i32 1023)
  %77 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %76, <4 x i32> zeroinitializer)
  %78 = zext nneg <4 x i32> %77 to <4 x i64>
  %79 = shl <4 x i64> %78, splat (i64 52)
  %80 = bitcast <4 x i64> %79 to <4 x double>
  %81 = tail call <4 x double> @llvm.x86.avx.round.pd.256(<4 x double> %74, i32 0)
  %82 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %81, <4 x double> splat (double 0xBFE62E42FEFA3000), <4 x double> %73)
  %83 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %81, <4 x double> splat (double 0xBD53DE6AF278ECE6), <4 x double> %82)
  %84 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %83, <4 x double> splat (double 0x3E21DA65483AFF79), <4 x double> splat (double 0x3E5B09E75140E8F9))
  %85 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %84, <4 x double> %83, <4 x double> splat (double 0x3E927E8026B11AF6))
  %86 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %85, <4 x double> %83, <4 x double> splat (double 0x3EC71DCD98C14332))
  %87 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %86, <4 x double> %83, <4 x double> splat (double 0x3EFA019FDD0ECAE6))
  %88 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %87, <4 x double> %83, <4 x double> splat (double 0x3F2A01A027110B8B))
  %89 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %88, <4 x double> %83, <4 x double> splat (double 0x3F56C16C16E29787))
  %90 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %89, <4 x double> %83, <4 x double> splat (double 0x3F811111110D51E1))
  %91 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %90, <4 x double> %83, <4 x double> splat (double 0x3FA5555555554567))
  %92 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %91, <4 x double> %83, <4 x double> splat (double 0x3FC555555555572B))
  %93 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %92, <4 x double> %83, <4 x double> splat (double 5.000000e-01))
  %94 = fmul <4 x double> %83, %83
  %95 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %93, <4 x double> %94, <4 x double> %83)
  %96 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %95, <4 x double> %80, <4 x double> %80)
  %97 = fadd <4 x double> %.sroa.066.081, %96
  store <4 x double> %96, ptr %62, align 32, !tbaa !57
  %98 = load ptr, ptr %15, align 8, !tbaa !146
  %99 = load ptr, ptr %14, align 8, !tbaa !148
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ult i64 %55, %103
  br i1 %104, label %.preheader75, label %._crit_edge83.loopexit, !llvm.loop !241

.lr.ph:                                           ; preds = %.preheader75, %121
  %.05280 = phi i64 [ %124, %121 ], [ %.082, %.preheader75 ]
  %105 = load ptr, ptr %15, align 8, !tbaa !146
  %106 = load ptr, ptr %14, align 8, !tbaa !148
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %.05280, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %.lr.ph
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.05280
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = load ptr, ptr %49, align 8, !tbaa !10
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds nuw [96 x i8], ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !182
  store ptr %4, ptr %8, align 8, !tbaa !169
  store ptr %54, ptr %50, align 8, !tbaa !169
  %119 = load i32, ptr %9, align 8, !tbaa !166
  %120 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %48, ptr %115, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %114, double noundef %118, ptr noundef %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %8, i32 noundef %119)
  br label %121

121:                                              ; preds = %.lr.ph, %112
  %.sink = phi double [ %120, %112 ], [ -1.000000e+04, %.lr.ph ]
  %122 = load ptr, ptr %6, align 8, !tbaa !240
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.05280
  store double %.sink, ptr %123, align 8, !tbaa !40
  %124 = add nuw i64 %.05280, 1
  %125 = icmp ult i64 %124, %55
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !242

126:                                              ; preds = %._crit_edge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1363) #30
  unreachable

127:                                              ; preds = %._crit_edge83
  %128 = fdiv nnan double 1.000000e+00, %60
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !243
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !243
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 48
  %137 = ashr i64 %136, 2
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %127
  %139 = mul nuw nsw i64 %137, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %130, i64 %139
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %155, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %157, %155 ], [ %137, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %156, %155 ], [ %130, %.lr.ph.preheader.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %141 = load i8, ptr %140, align 8, !tbaa !199, !range !37, !noundef !38
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %145 = load i8, ptr %144, align 8, !tbaa !199, !range !37, !noundef !38
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %149 = load i8, ptr %148, align 8, !tbaa !199, !range !37, !noundef !38
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %153 = load i8, ptr %152, align 8, !tbaa !199, !range !37, !noundef !38
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %157 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %158 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %158, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !244

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %155
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %133, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %127
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %135, %127 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %130, %127 ]
  %159 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %159, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %160
    i64 2, label %166
    i64 1, label %172
  ]

160:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %162 = load i8, ptr %161, align 8, !tbaa !199, !range !37, !noundef !38
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %168 = load i8, ptr %167, align 8, !tbaa !199, !range !37, !noundef !38
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %171, %170 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %174 = load i8, ptr %173, align 8, !tbaa !199, !range !37, !noundef !38
  %175 = trunc nuw i8 %174 to i1
  %spec.select.i.i.i.i.i.i = select i1 %175, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %132
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %143
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %147
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %151
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %160, %166, %172, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %166 ], [ %spec.select.i.i.i.i.i.i, %172 ], [ %178, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %160 ], [ %177, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %176, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %132, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %179

179:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %180 = icmp eq i64 %135, 48
  br i1 %180, label %181, label %.preheader

.preheader:                                       ; preds = %179
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i32, ptr %9, align 8, !tbaa !166
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %182, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw [96 x i8], ptr %185, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !182
  %188 = tail call noundef double @exp(double noundef %187) #33, !tbaa !30
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

._crit_edge87:                                    ; preds = %199, %.preheader
  %.1.lcssa = phi double [ %60, %.preheader ], [ %.2, %199 ]
  %189 = fcmp olt double %.1.lcssa, 0x10000000000000
  %.sroa.speculated = select i1 %189, double 0x10000000000000, double %.1.lcssa
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

.lr.ph86:                                         ; preds = %.preheader, %199
  %190 = phi ptr [ %202, %199 ], [ %57, %.preheader ]
  %.05385 = phi i64 [ %200, %199 ], [ 0, %.preheader ]
  %.184 = phi double [ %.2, %199 ], [ %60, %.preheader ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.05385
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = load i32, ptr %9, align 8, !tbaa !166
  %194 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %193, i32 noundef %192)
  br i1 %194, label %195, label %199

195:                                              ; preds = %.lr.ph86
  %196 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.05385
  %197 = load double, ptr %196, align 8, !tbaa !40
  %198 = fsub double %.184, %197
  br label %199

199:                                              ; preds = %195, %.lr.ph86
  %.2 = phi double [ %198, %195 ], [ %.184, %.lr.ph86 ]
  %200 = add nuw i64 %.05385, 1
  %201 = load ptr, ptr %15, align 8, !tbaa !146
  %202 = load ptr, ptr %14, align 8, !tbaa !148
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph86, label %._crit_edge87, !llvm.loop !245

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %181, %._crit_edge87, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.072 = phi double [ %188, %181 ], [ %.sroa.speculated, %._crit_edge87 ], [ %60, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %208 = load ptr, ptr %6, align 8, !tbaa !92
  %209 = load ptr, ptr %27, align 8, !tbaa !92
  %.not7489 = icmp eq ptr %208, %209
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %210 = tail call double @log(double noundef %.072) #33, !tbaa !30
  ret double %210

.lr.ph91:                                         ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %.lr.ph91
  %.sroa.055.090 = phi ptr [ %213, %.lr.ph91 ], [ %208, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %211 = load double, ptr %.sroa.055.090, align 8, !tbaa !40
  %212 = fmul double %128, %211
  store double %212, ptr %.sroa.055.090, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.055.090, i64 8
  %.not74 = icmp eq ptr %213, %209
  br i1 %.not74, label %._crit_edge92, label %.lr.ph91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %0, align 8, !tbaa !240
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !40
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !238
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28

28:                                               ; preds = %_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !45
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %31, i1 false), !tbaa !40
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %32 = load double, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !250, !noalias !247
  store double %32, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !247, !noalias !250
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !252

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !246
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx.cvt.pd2dq.256(<4 x double>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.round.pd.256(<4 x double>, i32 immarg) #21

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.gmx::ArrayRef.38", align 8
  %7 = tail call noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4)
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not27 = icmp eq ptr %12, %14
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

._crit_edge:                                      ; preds = %34, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %.1, %34 ]
  %20 = fcmp ogt double %.0.lcssa, 0.000000e+00
  %21 = tail call double @llvm.log.f64(double %.0.lcssa)
  %22 = select i1 %20, double %21, double 0xC7EFFFFFE0000000
  ret double %22

23:                                               ; preds = %.lr.ph, %34
  %.029 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %34 ]
  %.sroa.022.028 = phi ptr [ %12, %.lr.ph ], [ %35, %34 ]
  %24 = load i32, ptr %.sroa.022.028, align 4, !tbaa !30
  %25 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %7, i32 noundef %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %31 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %18, ptr %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %24, double noundef %30, ptr noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %6, i32 noundef %7)
  %32 = tail call double @exp(double noundef %31) #33, !tbaa !30
  %33 = fadd double %.029, %32
  br label %34

34:                                               ; preds = %23, %26
  %.1 = phi double [ %33, %26 ], [ %.029, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 4
  %.not = icmp eq ptr %35, %14
  br i1 %.not, label %._crit_edge, label %23
}

declare noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #22 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %10, align 8, !tbaa !148
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br label %42

._crit_edge:                                      ; preds = %42, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load ptr, ptr %20, align 8, !tbaa !152
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %30 = getelementptr i8, ptr %13, i64 %16
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load i32, ptr %13, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = and i64 %27, 2147483647
  br label %53

42:                                               ; preds = %.lr.ph, %42
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %52, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02538
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %45
  %47 = getelementptr inbounds [8 x i8], ptr %2, i64 %.02538
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load double, ptr %49, align 8, !tbaa !223
  %51 = fadd double %48, %50
  store double %51, ptr %49, align 8, !tbaa !223
  %52 = add nuw i64 %.02538, 1
  %exitcond.not = icmp eq i64 %52, %17
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !253

._crit_edge43:                                    ; preds = %64, %._crit_edge
  ret void

53:                                               ; preds = %.lr.ph42, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %64 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !202
  %63 = add nsw i32 %62, %57
  br label %64

64:                                               ; preds = %59, %53
  %.036 = phi i32 [ %63, %59 ], [ %57, %53 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %55, i32 %66)
  store i32 %.sroa.speculated32, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %68, i32 %.036)
  store i32 %.sroa.speculated, ptr %67, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge43, label %53, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, double noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x double], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %11 = and i64 %10, 4294967296
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %123, label %12

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !255
  %24 = and i64 %23, 4294967296
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 249) #30, !noalias !255
  unreachable

26:                                               ; preds = %12
  %27 = tail call noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !255
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30, !noalias !255
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc15.i

.noexc15.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31, !noalias !255
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false), !tbaa !40, !noalias !255
  %33 = ptrtoint ptr %32 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc15.i
  %.sroa.9.0 = phi i64 [ %33, %.noexc15.i ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.055.0 = phi ptr [ %31, %.noexc15.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not23.i = icmp eq ptr %19, %17
  br i1 %.not23.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %34 = ashr exact i64 %22, 2
  %35 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !255
  %sext.i = shl i64 %23, 32
  %36 = ashr exact i64 %sext.i, 29
  %invariant.gep.i = getelementptr i8, ptr %35, i64 %36
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %.01222.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %37 ]
  %38 = getelementptr inbounds [4 x i8], ptr %17, i64 %.01222.i
  %39 = load i32, ptr %38, align 4, !tbaa !30, !noalias !255
  %40 = sext i32 %39 to i64
  %gep.i = getelementptr [72 x i8], ptr %invariant.gep.i, i64 %40
  %41 = load double, ptr %gep.i, align 8, !tbaa !40, !noalias !255
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 %.01222.i
  %44 = load double, ptr %43, align 8, !tbaa !40, !noalias !255
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.055.0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !40, !noalias !255
  %48 = fadd double %44, %47
  store double %48, ptr %46, align 8, !tbaa !40, !noalias !255
  %49 = add nuw i64 %.01222.i, 1
  %exitcond.not.i = icmp eq i64 %49, %34
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %37, !llvm.loop !258

_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit: ; preds = %37, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load double, ptr %0, align 8, !tbaa !40
  store double %50, ptr %7, align 16, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !40
  store double %53, ptr %51, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !40
  store double %56, ptr %54, align 16, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !40
  store double %59, ptr %57, align 8, !tbaa !40
  %60 = load ptr, ptr %18, align 8, !tbaa !146
  %61 = load ptr, ptr %16, align 8, !tbaa !148
  %.not72 = icmp eq ptr %60, %61
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  %sext = shl i64 %10, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds [8 x i8], ptr %7, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %69

._crit_edge:                                      ; preds = %110, %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %.sroa.055.0 to i64
  %68 = sub i64 %.sroa.9.0, %67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %68) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %.lr.ph, %110
  %70 = phi ptr [ %61, %.lr.ph ], [ %113, %110 ]
  %.071 = phi i64 [ 0, %.lr.ph ], [ %111, %110 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.071
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = invoke noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9, i32 noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %69
  br i1 %73, label %75, label %110

75:                                               ; preds = %74
  %76 = sext i32 %72 to i64
  %77 = load ptr, ptr %2, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %76
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %62
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = icmp eq i32 %72, %9
  br i1 %81, label %93, label %_ZNKRSt8optionalIiE5valueEv.exit43

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %119

84:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit43
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZNKRSt8optionalIiE5valueEv.exit43:               ; preds = %75
  store double %80, ptr %63, align 8, !tbaa !40
  %86 = load ptr, ptr %1, align 8, !tbaa !259
  %87 = load ptr, ptr %64, align 8, !tbaa !262
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = invoke noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %86, ptr %91, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %84

93:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit43, %75
  %.036 = phi double [ %5, %75 ], [ %92, %_ZNKRSt8optionalIiE5valueEv.exit43 ]
  %94 = fptoui double %80 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.055.0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !40
  %97 = fcmp olt double %96, 0x10000000000000
  %.sroa.speculated = select i1 %97, double 0x10000000000000, double %96
  %98 = call double @log(double noundef %.sroa.speculated) #33, !tbaa !30
  %99 = fsub double %.036, %98
  br i1 %81, label %100, label %107

100:                                              ; preds = %93
  %101 = invoke noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
          to label %102 unwind label %.thread

102:                                              ; preds = %100
  br i1 %101, label %103, label %107

103:                                              ; preds = %102
  %104 = load ptr, ptr %65, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw [96 x i8], ptr %104, i64 %76
  invoke void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %105, double noundef %99)
          to label %110 unwind label %.thread

.thread:                                          ; preds = %100, %103, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

107:                                              ; preds = %102, %93
  %108 = load ptr, ptr %65, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw [96 x i8], ptr %108, i64 %76
  invoke void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96) %109, double noundef %99)
          to label %110 unwind label %.thread

110:                                              ; preds = %103, %107, %74
  %111 = add nuw i64 %.071, 1
  %112 = load ptr, ptr %18, align 8, !tbaa !146
  %113 = load ptr, ptr %16, align 8, !tbaa !148
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp ult i64 %111, %117
  br i1 %118, label %69, label %._crit_edge, !llvm.loop !263

119:                                              ; preds = %84, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i44 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %120

120:                                              ; preds = %.thread, %119
  %.pn.pn69 = phi { ptr, i32 } [ %106, %.thread ], [ %.pn.pn, %119 ]
  %121 = ptrtoint ptr %.sroa.055.0 to i64
  %122 = sub i64 %.sroa.9.0, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %122) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %119, %120
  %.pn.pn70 = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %.pn.pn69, %120 ]
  resume { ptr, i32 } %.pn.pn70

123:                                              ; preds = %6
  %124 = tail call noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEED2Ev.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = sext i32 %9 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %127
  tail call void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %66, %._crit_edge, %123, %125
  %130 = load i32, ptr %8, align 8, !tbaa !166
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %2, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !146
  %137 = load ptr, ptr %134, align 8, !tbaa !148
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %.not.i46 = icmp eq ptr %136, %137
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  br label %166

._crit_edge.i:                                    ; preds = %166, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  %147 = load ptr, ptr %144, align 8, !tbaa !152
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 48
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph42.i, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %154 = getelementptr i8, ptr %137, i64 %140
  %155 = getelementptr i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = load i32, ptr %137, align 4, !tbaa !30
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i = and i64 %151, 2147483647
  br label %177

166:                                              ; preds = %166, %.lr.ph.i47
  %.02538.i = phi i64 [ 0, %.lr.ph.i47 ], [ %176, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %.02538.i
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw [96 x i8], ptr %143, i64 %169
  %171 = getelementptr inbounds [8 x i8], ptr %3, i64 %.02538.i
  %172 = load double, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load double, ptr %173, align 8, !tbaa !223
  %175 = fadd double %172, %174
  store double %175, ptr %173, align 8, !tbaa !223
  %176 = add nuw i64 %.02538.i, 1
  %exitcond.not.i48 = icmp eq i64 %176, %141
  br i1 %exitcond.not.i48, label %._crit_edge.i, label %166, !llvm.loop !253

177:                                              ; preds = %188, %.lr.ph42.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next.i, %188 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw [48 x i8], ptr %147, i64 %indvars.iv.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !202
  %187 = add nsw i32 %186, %181
  br label %188

188:                                              ; preds = %183, %177
  %.036.i = phi i32 [ %187, %183 ], [ %181, %177 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %179, i32 %190)
  store i32 %.sroa.speculated32.i, ptr %189, align 4, !tbaa !30
  %191 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %192, i32 %.036.i)
  store i32 %.sroa.speculated.i, ptr %191, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit, label %177, !llvm.loop !254

_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit: ; preds = %188, %._crit_edge.i
  ret void
}

declare i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = load ptr, ptr %1, align 8, !tbaa !267
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %20)
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !264
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 96
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !269
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !270

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !264
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 96076792050570581)
  %31 = mul nuw nsw i64 %30, 96
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 96
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !tbaa.struct !269
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 96
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !270

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #32
  br label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !267
  %44 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !268
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %1, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %9, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1570) #30
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !173
  store i32 %23, ptr %21, align 8, !tbaa !271
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  br label %33

._crit_edge:                                      ; preds = %33, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = tail call noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %28, ptr %29, align 4, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = tail call noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !274
  ret void

33:                                               ; preds = %.lr.ph, %33
  %.017 = phi i64 [ 0, %.lr.ph ], [ %70, %33 ]
  %34 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %.017
  %35 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %.017
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %37, ptr %38, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %40, ptr %41, align 8, !tbaa !277
  %42 = load double, ptr %35, align 8, !tbaa !182
  store double %42, ptr %34, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %44, ptr %45, align 8, !tbaa !279
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store double %47, ptr %48, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %50 = load double, ptr %49, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store double %50, ptr %51, align 8, !tbaa !281
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !282
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store double %56, ptr %57, align 8, !tbaa !283
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %59 = load double, ptr %58, align 8, !tbaa !226
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store double %59, ptr %60, align 8, !tbaa !284
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %62 = load double, ptr %61, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store double %62, ptr %63, align 8, !tbaa !285
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store double %65, ptr %66, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.017
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store double %68, ptr %69, align 8, !tbaa !287
  %70 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %70, %10
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !288
}

declare void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN3gmx10CoordState18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = load ptr, ptr %1, align 8, !tbaa !267
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %.not = icmp eq i64 %13, %20
  br i1 %.not, label %.preheader36, label %22

.preheader36:                                     ; preds = %3
  %.not40 = icmp eq ptr %16, %17
  br i1 %.not40, label %.preheader, label %.lr.ph

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.40)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %25 unwind label %.thread33

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE, ptr %26, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1600, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %23, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %88 unwind label %30

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %.sink.split

30:                                               ; preds = %25, %27
  %.022 = phi i1 [ false, %27 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %32, label %33

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn.pn32.ph = phi { ptr, i32 } [ %29, %.thread33 ], [ %28, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %.sink.split, %30
  %.pn.pn32 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn32.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %23) #33
  br label %33

33:                                               ; preds = %32, %30
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn32, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn31

.preheader:                                       ; preds = %.lr.ph, %.preheader36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %34, align 8, !tbaa !89
  %.not41 = icmp eq ptr %36, %37
  br i1 %.not41, label %._crit_edge, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.preheader
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  br label %.lr.ph39

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %.02137 = phi i64 [ %75, %.lr.ph ], [ 0, %.preheader36 ]
  %42 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %.02137
  %43 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %.02137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %45, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !277
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %48, ptr %49, align 8, !tbaa !99
  %50 = load double, ptr %43, align 8, !tbaa !278
  store double %50, ptr %42, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !279
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double %52, ptr %53, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store double %55, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !281
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double %58, ptr %59, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !282
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 %61, ptr %62, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %64 = load double, ptr %63, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %67 = load double, ptr %66, align 8, !tbaa !284
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store double %67, ptr %68, align 8, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %70 = load double, ptr %69, align 8, !tbaa !285
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store double %70, ptr %71, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %73 = load double, ptr %72, align 8, !tbaa !286
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store double %73, ptr %74, align 8, !tbaa !122
  %75 = add nuw i64 %.02137, 1
  %exitcond.not = icmp eq i64 %75, %21
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %76, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !273
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78, ptr noundef nonnull %79)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !274
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %81, ptr noundef nonnull %82)
  ret void

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.038 = phi i64 [ %87, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %83 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %.038
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !287
  %86 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.038
  store double %85, ptr %86, align 8, !tbaa !40
  %87 = add nuw i64 %.038, 1
  %exitcond43.not = icmp eq i64 %87, %41
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !290

88:                                               ; preds = %27
  unreachable
}

declare void @_ZN3gmx10CoordState18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 40, ptr noundef nonnull %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %11, ptr noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = load ptr, ptr %13, align 8, !tbaa !89
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %19, ptr noundef %16, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %3, align 8, !tbaa !291
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 64, ptr noundef nonnull %21, ptr noundef %22)
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  invoke void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %12, %13
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  br label %32

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %32, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %22) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

32:                                               ; preds = %.lr.ph, %32
  %.011 = phi i64 [ 0, %.lr.ph ], [ %38, %32 ]
  %33 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %.011
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.011
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %36, ptr %37, align 8, !tbaa !99
  %38 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %38, %17
  br i1 %exitcond.not, label %._crit_edge.thread, label %32, !llvm.loop !309
}

declare noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #23 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !82
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %5
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load double, ptr %21, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %3, %11, %15
  %.0 = phi double [ %22, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx9BiasState12normalizePmfEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #24 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not27 = icmp eq ptr %4, %6
  br i1 %.not27, label %._crit_edge36.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load double, ptr %7, align 8, !tbaa !176
  %9 = sitofp i32 %1 to double
  %10 = fdiv double %8, %9
  %11 = fmul double %.118, %10
  %12 = fdiv double %11, %.1
  %13 = tail call double @log(double noundef %12) #33, !tbaa !30
  br label %.lr.ph35

.lr.ph:                                           ; preds = %2, %27
  %.030 = phi double [ %.1, %27 ], [ 0.000000e+00, %2 ]
  %.01729 = phi double [ %.118, %27 ], [ 0.000000e+00, %2 ]
  %.sroa.023.028 = phi ptr [ %28, %27 ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %27

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = tail call double @exp(double noundef %19) #33, !tbaa !30
  %21 = fadd double %.030, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !99
  %24 = fneg double %23
  %25 = tail call double @exp(double noundef %24) #33, !tbaa !30
  %26 = fadd double %.01729, %25
  br label %27

27:                                               ; preds = %17, %.lr.ph
  %.118 = phi double [ %26, %17 ], [ %.01729, %.lr.ph ]
  %.1 = phi double [ %21, %17 ], [ %.030, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 96
  %.not = icmp eq ptr %28, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge36.critedge:                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load double, ptr %29, align 8, !tbaa !176
  %31 = sitofp i32 %1 to double
  %32 = fdiv double %30, %31
  %33 = fmul double %32, 0.000000e+00
  %34 = fdiv double %33, 0.000000e+00
  %35 = tail call double @log(double noundef %34) #33, !tbaa !30
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %43, %._crit_edge36.critedge
  ret void

.lr.ph35:                                         ; preds = %._crit_edge, %43
  %.sroa.019.033 = phi ptr [ %44, %43 ], [ %4, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !11
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 64
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fadd double %13, %41
  store double %42, ptr %40, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %39, %.lr.ph35
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.033, i64 96
  %.not26 = icmp eq ptr %44, %6
  br i1 %.not26, label %._crit_edge36, label %.lr.ph35
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.25", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::TextLineWrapper", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.gmx::MultiDimArray", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.gmx::InvalidInputError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.gmx::InvalidInputError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.gmx::InvalidInputError", align 8
  %29 = alloca %"class.gmx::ExceptionInitializer", align 8
  %30 = alloca %"class.gmx::ExceptionInfo", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.gmx::InvalidInputError", align 8
  %33 = alloca %"class.gmx::ExceptionInitializer", align 8
  %34 = alloca %"class.gmx::ExceptionInfo", align 8
  %35 = alloca %"class.std::vector.30", align 8
  %36 = alloca %"class.gmx::InvalidInputError", align 8
  %37 = alloca %"class.gmx::ExceptionInitializer", align 8
  %38 = alloca %"class.gmx::ExceptionInfo", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.gmx::InvalidInputError", align 8
  %41 = alloca %"class.gmx::ExceptionInitializer", align 8
  %42 = alloca %"class.gmx::ExceptionInfo", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.gmx::InvalidInputError", align 8
  %45 = alloca %"class.gmx::ExceptionInitializer", align 8
  %46 = alloca %"class.gmx::ExceptionInfo", align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !310, !range !37, !noundef !38
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %474

50:                                               ; preds = %9
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %2 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !71
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %61, ptr %11, align 8, !tbaa !73
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %50
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !54
  %64 = load i64, ptr %11, align 8, !tbaa !73
  store i64 %64, ptr %58, align 8, !tbaa !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %50
  %65 = phi ptr [ %63, %.noexc.i.i ], [ %58, %50 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i
  %67 = load i8, ptr %59, align 1, !tbaa !57
  store i8 %67, ptr %65, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

68:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %68, %66, %._crit_edge.i.i.i
  %69 = load i64, ptr %11, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !72
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = icmp sgt i32 %8, 1
  br i1 %73, label %74, label %102

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 46, i64 noundef -1) #33
  %.not.i = icmp eq i64 %75, -1
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1819) #30
          to label %.noexc.i unwind label %91

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.46, i32 noundef %56)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = load i64, ptr %70, align 8, !tbaa !72
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

81:                                               ; preds = %78
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %75, i64 noundef %79) #30
          to label %.noexc180.i unwind label %95

.noexc180.i:                                      ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %13, align 8, !tbaa !54
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %75, i64 noundef 0, ptr noundef %84, i64 noundef %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i
  %89 = load i64, ptr %87, align 8, !tbaa !57
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %441

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !57
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %93
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %441

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.47, ptr noundef %103)
          to label %104 unwind label %167

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit.i unwind label %169

_ZN3gmx15TextLineWrapperC2Ev.exit.i:              ; preds = %104
  store i32 78, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %105 unwind label %171

105:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit.i
  %106 = load ptr, ptr %14, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = icmp eq ptr %106, %107
  %109 = load ptr, ptr %16, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  br i1 %111, label %112, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %105
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !72
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  switch i64 %114, label %118 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %116
  ]

116:                                              ; preds = %112
  %117 = load i8, ptr %109, align 1, !tbaa !57
  store i8 %117, ptr %106, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %118, %116, %112
  %119 = load i64, ptr %113, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !72
  %121 = load ptr, ptr %14, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !57
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %109, ptr %14, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !72
  store i64 %125, ptr %123, align 8, !tbaa !72
  %126 = load i64, ptr %110, align 8, !tbaa !57
  store i64 %126, ptr %107, align 8, !tbaa !57
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %127 = load i64, ptr %107, align 8, !tbaa !57
  store ptr %109, ptr %14, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !72
  %131 = load i64, ptr %110, align 8, !tbaa !57
  store i64 %131, ptr %107, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %106, ptr %16, align 8, !tbaa !54
  store i64 %127, ptr %110, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %110, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %133, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %134 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %106, %132 ], [ %110, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %135, align 8, !tbaa !72
  store i8 0, ptr %134, align 1, !tbaa !57
  %136 = load ptr, ptr %16, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %139 = load i64, ptr %137, align 8, !tbaa !57
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 2)
          to label %141 unwind label %173

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %142 unwind label %175

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #33
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %145, %142
  store ptr null, ptr %143, align 8, !tbaa !318
  %146 = load ptr, ptr %18, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %149 = load i64, ptr %147, align 8, !tbaa !57
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %154 = trunc i64 %152 to i32
  %155 = load i64, ptr %153, align 8
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %191

158:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = load ptr, ptr %7, align 8, !tbaa !54
  %160 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.48, ptr noundef %159, ptr noundef %160)
          to label %161 unwind label %178

161:                                              ; preds = %158
  %162 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %163 unwind label %.thread.i

163:                                              ; preds = %161
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %164 unwind label %.thread294.i

164:                                              ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %165, align 8, !tbaa !53
  %.sroa.4282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %.sroa.4282.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1849, ptr %.sroa.5283.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %162, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %166 unwind label %182

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr %162, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %182

167:                                              ; preds = %102
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

169:                                              ; preds = %104
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %435

171:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %435

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #33
  br label %177

177:                                              ; preds = %175, %173
  %.pn140.i = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

.thread.i:                                        ; preds = %161
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread294.i:                                     ; preds = %163
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #33
  br label %.sink.split.i

182:                                              ; preds = %166, %164
  %.0116.i = phi i1 [ false, %166 ], [ true, %164 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0116.i, label %184, label %185

.sink.split.i:                                    ; preds = %.thread294.i, %.thread.i
  %.pn171.pn293.ph.i = phi { ptr, i32 } [ %181, %.thread294.i ], [ %180, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %184

184:                                              ; preds = %.sink.split.i, %182
  %.pn171.pn293.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn171.pn293.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %162) #33
  br label %185

185:                                              ; preds = %184, %182
  %.pn171.pn292.i = phi { ptr, i32 } [ %.pn171.pn293.i, %184 ], [ %183, %182 ]
  %186 = load ptr, ptr %19, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %185
  %189 = load i64, ptr %187, align 8, !tbaa !57
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %178
  %.pn171.pn.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %.pn171.pn292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ], [ %.pn171.pn292.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %427

191:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %192 = icmp eq i32 %156, 1
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %194 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.49, ptr noundef %194, i32 noundef 1)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %197 unwind label %.thread297.i

197:                                              ; preds = %195
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %198 unwind label %.thread302.i

198:                                              ; preds = %197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %199, align 8, !tbaa !53
  %.sroa.4278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.3, ptr %.sroa.4278.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1860, ptr %.sroa.5279.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %196, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %200 unwind label %205

200:                                              ; preds = %198
  invoke void @__cxa_throw(ptr %196, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %205

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

.thread297.i:                                     ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split434.i

.thread302.i:                                     ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #33
  br label %.sink.split434.i

205:                                              ; preds = %200, %198
  %.0119.i = phi i1 [ false, %200 ], [ true, %198 ]
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0119.i, label %207, label %208

.sink.split434.i:                                 ; preds = %.thread302.i, %.thread297.i
  %.pn167.pn301.ph.i = phi { ptr, i32 } [ %204, %.thread302.i ], [ %203, %.thread297.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %207

207:                                              ; preds = %.sink.split434.i, %205
  %.pn167.pn301.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn167.pn301.ph.i, %.sink.split434.i ]
  call void @__cxa_free_exception(ptr %196) #33
  br label %208

208:                                              ; preds = %207, %205
  %.pn167.pn300.i = phi { ptr, i32 } [ %.pn167.pn301.i, %207 ], [ %206, %205 ]
  %209 = load ptr, ptr %23, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !57
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %201
  %.pn167.pn.pn.i = phi { ptr, i32 } [ %202, %201 ], [ %.pn167.pn300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ], [ %.pn167.pn300.i, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %427

214:                                              ; preds = %191
  %215 = sdiv exact i64 %53, 40
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, 2
  %218 = icmp eq i32 %217, %154
  %.0126.v.i = select i1 %218, i32 1, i32 4
  %.0126.i = add nsw i32 %.0126.v.i, %216
  %219 = icmp sgt i32 %217, %154
  br i1 %219, label %220, label %242

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %221 = load ptr, ptr %7, align 8, !tbaa !54
  %222 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.50, ptr noundef %221, i32 noundef %217, ptr noundef %222)
          to label %223 unwind label %229

223:                                              ; preds = %220
  %224 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %225 unwind label %.thread305.i

225:                                              ; preds = %223
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %226 unwind label %.thread310.i

226:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %30, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %227, align 8, !tbaa !53
  %.sroa.4274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.3, ptr %.sroa.4274.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1890, ptr %.sroa.5275.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %224, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %228 unwind label %233

228:                                              ; preds = %226
  invoke void @__cxa_throw(ptr %224, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

.thread305.i:                                     ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split435.i

.thread310.i:                                     ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #33
  br label %.sink.split435.i

233:                                              ; preds = %228, %226
  %.0127.i = phi i1 [ false, %228 ], [ true, %226 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0127.i, label %235, label %236

.sink.split435.i:                                 ; preds = %.thread310.i, %.thread305.i
  %.pn162.pn309.ph.i = phi { ptr, i32 } [ %232, %.thread310.i ], [ %231, %.thread305.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %235

235:                                              ; preds = %.sink.split435.i, %233
  %.pn162.pn309.i = phi { ptr, i32 } [ %234, %233 ], [ %.pn162.pn309.ph.i, %.sink.split435.i ]
  call void @__cxa_free_exception(ptr %224) #33
  br label %236

236:                                              ; preds = %235, %233
  %.pn162.pn308.i = phi { ptr, i32 } [ %.pn162.pn309.i, %235 ], [ %234, %233 ]
  %237 = load ptr, ptr %27, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %236
  %240 = load i64, ptr %238, align 8, !tbaa !57
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %241) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %229
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %230, %229 ], [ %.pn162.pn308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ], [ %.pn162.pn308.i, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %427

242:                                              ; preds = %214
  %.sroa.7270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.7270.0.copyload.i = load ptr, ptr %.sroa.7270.0..sroa_idx.i, align 8, !tbaa !92
  %243 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !320
  %.not.not21.i.i = icmp sgt i32 %154, 0
  br i1 %.not.not21.i.i, label %.preheader.us.preheader.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i

.preheader.us.preheader.i.i:                      ; preds = %242
  %244 = and i64 %155, 2147483647
  %wide.trip.count.i.i = and i64 %152, 2147483647
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv32.in.i.i = phi i64 [ %244, %.preheader.us.preheader.i.i ], [ %indvars.iv32.i.i, %._crit_edge.us.i.i ]
  %.01224.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %250, %._crit_edge.us.i.i ]
  %indvars.iv32.i.i = add nsw i64 %indvars.iv32.in.i.i, -1
  %invariant.gep.us.i.i = getelementptr [8 x i8], ptr %243, i64 %indvars.iv32.i.i
  br label %246

245:                                              ; preds = %246
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %246, !llvm.loop !323

246:                                              ; preds = %245, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %245 ]
  %247 = mul nsw i64 %indvars.iv.i.i, %155
  %gep.us.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i, i64 %247
  %248 = load double, ptr %gep.us.i.i, align 8, !tbaa !40
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %245

._crit_edge.us.i.i:                               ; preds = %245
  %250 = add nuw nsw i32 %.01224.us.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %250, %156
  br i1 %exitcond35.not.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %.preheader.us.i.i, !llvm.loop !324

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i: ; preds = %._crit_edge.us.i.i, %246
  %.01220.i.i = phi i32 [ %.01224.us.i.i, %246 ], [ %156, %._crit_edge.us.i.i ]
  %251 = icmp sgt i32 %.01220.i.i, 1
  br i1 %251, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i
  %.not362.i = icmp eq ptr %3, %2
  br i1 %.not362.i, label %._crit_edge.i, label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %.preheader347.i
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %57, align 8
  %.not363.i = icmp eq ptr %253, %254
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 96
  %.not363.i.fr = freeze i1 %.not363.i
  br i1 %.not363.i.fr, label %._crit_edge.i, label %.lr.ph357.i.split

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i: ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, %242
  %.01220.i314.i = phi i32 [ %.01220.i.i, %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i ], [ %156, %242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %259 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.51, i32 noundef %.01220.i314.i, ptr noundef %259)
          to label %260 unwind label %266

260:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i
  %261 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %262 unwind label %.thread315.i

262:                                              ; preds = %260
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %263 unwind label %.thread320.i

263:                                              ; preds = %262
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %264, align 8, !tbaa !53
  %.sroa.4263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.3, ptr %.sroa.4263.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1905, ptr %.sroa.5264.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %261, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %265 unwind label %270

265:                                              ; preds = %263
  invoke void @__cxa_throw(ptr %261, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %270

266:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

.thread315.i:                                     ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split436.i

.thread320.i:                                     ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #33
  br label %.sink.split436.i

270:                                              ; preds = %265, %263
  %.0123.i = phi i1 [ false, %265 ], [ true, %263 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0123.i, label %272, label %273

.sink.split436.i:                                 ; preds = %.thread320.i, %.thread315.i
  %.pn157.pn319.ph.i = phi { ptr, i32 } [ %269, %.thread320.i ], [ %268, %.thread315.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %272

272:                                              ; preds = %.sink.split436.i, %270
  %.pn157.pn319.i = phi { ptr, i32 } [ %271, %270 ], [ %.pn157.pn319.ph.i, %.sink.split436.i ]
  call void @__cxa_free_exception(ptr %261) #33
  br label %273

273:                                              ; preds = %272, %270
  %.pn157.pn318.i = phi { ptr, i32 } [ %.pn157.pn319.i, %272 ], [ %271, %270 ]
  %274 = load ptr, ptr %31, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %273
  %277 = load i64, ptr %275, align 8, !tbaa !57
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %266
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %267, %266 ], [ %.pn157.pn318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i ], [ %.pn157.pn318.i, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %427

._crit_edge.i:                                    ; preds = %.loopexit.i, %.lr.ph357.i, %.preheader347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = load ptr, ptr %4, align 8, !tbaa !23
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 72
  %286 = icmp ugt i64 %285, 2305843009213693951
  br i1 %286, label %287, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

287:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc211.i unwind label %325

.noexc211.i:                                      ; preds = %287
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %280, %281
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %288

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %309

288:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %289 = shl nuw nsw i64 %285, 2
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #31
          to label %.noexc212.i unwind label %325

.noexc212.i:                                      ; preds = %288
  store ptr %290, ptr %35, align 8, !tbaa !148
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %285
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %291, ptr %292, align 8, !tbaa !212
  store i32 0, ptr %290, align 4, !tbaa !30
  %293 = getelementptr i8, ptr %290, i64 4
  %294 = add nsw i64 %285, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %309, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc212.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %294, 2
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i.i.i.i.i.i.i
  br label %309

.lr.ph357.i.split:                                ; preds = %.lr.ph357.i, %.loopexit.i
  %.0122355.i = phi i64 [ %308, %.loopexit.i ], [ 0, %.lr.ph357.i ]
  %297 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0122355.i
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load double, ptr %298, align 8, !tbaa !325
  %300 = fcmp oeq double %299, 1.000000e+00
  br i1 %300, label %.loopexit.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %.lr.ph357.i.split
  %301 = mul i64 %.0122355.i, %155
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.7270.0.copyload.i, i64 %301
  br label %303

303:                                              ; preds = %303, %.preheader346.i
  %storemerge354.i = phi i64 [ 0, %.preheader346.i ], [ %307, %303 ]
  %304 = getelementptr inbounds [8 x i8], ptr %302, i64 %storemerge354.i
  %305 = load double, ptr %304, align 8, !tbaa !40
  %306 = fmul double %299, %305
  store double %306, ptr %304, align 8, !tbaa !40
  %307 = add nuw i64 %storemerge354.i, 1
  %exitcond.not.i = icmp eq i64 %307, %258
  br i1 %exitcond.not.i, label %.loopexit.i, label %303, !llvm.loop !333

.loopexit.i:                                      ; preds = %303, %.lr.ph357.i.split
  %308 = add nuw i64 %.0122355.i, 1
  %exitcond371.not.i = icmp eq i64 %308, %215
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %.lr.ph357.i.split, !llvm.loop !334

309:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc212.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %293, %.noexc212.i ], [ %296, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %310, align 8, !tbaa !146
  invoke void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader.i unwind label %327

.preheader.i:                                     ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = load ptr, ptr %57, align 8, !tbaa !10
  %.not364.i = icmp eq ptr %312, %313
  br i1 %.not364.i, label %.critedge.i, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %.preheader.i
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 96
  %sext.i = shl i64 %215, 32
  %318 = ashr exact i64 %sext.i, 32
  %319 = mul nsw i64 %155, %318
  %320 = getelementptr inbounds [8 x i8], ptr %.sroa.7270.0.copyload.i, i64 %319
  %321 = load ptr, ptr %35, align 8, !tbaa !148
  %322 = sext i32 %.0126.i to i64
  %323 = mul nsw i64 %155, %322
  %324 = getelementptr inbounds [8 x i8], ptr %.sroa.7270.0.copyload.i, i64 %323
  br label %329

._crit_edge361.i:                                 ; preds = %375
  br i1 %.1115.i, label %.critedge.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

325:                                              ; preds = %288, %287
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %419

329:                                              ; preds = %375, %.lr.ph360.i
  %.0113359.i = phi i64 [ 0, %.lr.ph360.i ], [ %378, %375 ]
  %.0114358.i = phi i1 [ true, %.lr.ph360.i ], [ %.1115.i, %375 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %.0113359.i
  %331 = load i32, ptr %330, align 4, !tbaa !30
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %320, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !40
  %335 = call double @llvm.fabs.f64(double %334)
  %or.cond.i = fcmp ogt double %335, 7.000000e+02
  br i1 %or.cond.i, label %336, label %347

336:                                              ; preds = %329
  %337 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @.str.52)
          to label %338 unwind label %.thread323.i

338:                                              ; preds = %336
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %339 unwind label %.thread327.i

339:                                              ; preds = %338
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %38, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %340, align 8, !tbaa !53
  %.sroa.4251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.3, ptr %.sroa.4251.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1939, ptr %.sroa.5252.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %337, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %341 unwind label %344

341:                                              ; preds = %339
  invoke void @__cxa_throw(ptr %337, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %344

.thread323.i:                                     ; preds = %336
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split437.i

.thread327.i:                                     ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #33
  br label %.sink.split437.i

344:                                              ; preds = %341, %339
  %.076.i = phi i1 [ false, %341 ], [ true, %339 ]
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.076.i, label %346, label %419

.sink.split437.i:                                 ; preds = %.thread327.i, %.thread323.i
  %.pn150.pn326.ph.i = phi { ptr, i32 } [ %343, %.thread327.i ], [ %342, %.thread323.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %346

346:                                              ; preds = %.sink.split437.i, %344
  %.pn150.pn326.i = phi { ptr, i32 } [ %345, %344 ], [ %.pn150.pn326.ph.i, %.sink.split437.i ]
  call void @__cxa_free_exception(ptr %337) #33
  br label %419

347:                                              ; preds = %329
  %348 = getelementptr inbounds nuw [96 x i8], ptr %313, i64 %.0113359.i
  %349 = fneg double %334
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 64
  store double %349, ptr %350, align 8, !tbaa !15
  %351 = getelementptr inbounds [8 x i8], ptr %324, i64 %332
  %352 = load double, ptr %351, align 8, !tbaa !40
  %353 = fcmp olt double %352, 0.000000e+00
  br i1 %353, label %354, label %375

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %355 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.53, i64 noundef %.0113359.i, double noundef %352, ptr noundef %355)
          to label %356 unwind label %362

356:                                              ; preds = %354
  %357 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %358 unwind label %.thread330.i

358:                                              ; preds = %356
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %359 unwind label %.thread335.i

359:                                              ; preds = %358
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %42, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %360, align 8, !tbaa !53
  %.sroa.4246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.3, ptr %.sroa.4246.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1952, ptr %.sroa.5247.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %357, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %361 unwind label %366

361:                                              ; preds = %359
  invoke void @__cxa_throw(ptr %357, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %366

362:                                              ; preds = %354
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

.thread330.i:                                     ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split438.i

.thread335.i:                                     ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #33
  br label %.sink.split438.i

366:                                              ; preds = %361, %359
  %.070.i = phi i1 [ false, %361 ], [ true, %359 ]
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.070.i, label %368, label %369

.sink.split438.i:                                 ; preds = %.thread335.i, %.thread330.i
  %.pn146.pn334.ph.i = phi { ptr, i32 } [ %365, %.thread335.i ], [ %364, %.thread330.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %368

368:                                              ; preds = %.sink.split438.i, %366
  %.pn146.pn334.i = phi { ptr, i32 } [ %367, %366 ], [ %.pn146.pn334.ph.i, %.sink.split438.i ]
  call void @__cxa_free_exception(ptr %357) #33
  br label %369

369:                                              ; preds = %368, %366
  %.pn146.pn333.i = phi { ptr, i32 } [ %.pn146.pn334.i, %368 ], [ %367, %366 ]
  %370 = load ptr, ptr %39, align 8, !tbaa !54
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %369
  %373 = load i64, ptr %371, align 8, !tbaa !57
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %362
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %.pn146.pn333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ], [ %.pn146.pn333.i, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %419

375:                                              ; preds = %347
  %376 = fcmp ule double %352, 0.000000e+00
  %.1115.i = select i1 %376, i1 %.0114358.i, i1 false
  %377 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store double %352, ptr %377, align 8, !tbaa !101
  %378 = add nuw i64 %.0113359.i, 1
  %exitcond373.not.i = icmp eq i64 %378, %317
  br i1 %exitcond373.not.i, label %._crit_edge361.i, label %329, !llvm.loop !335

.critedge.i:                                      ; preds = %._crit_edge361.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %379 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.54, i32 noundef %.0126.i, ptr noundef %379)
          to label %380 unwind label %386

380:                                              ; preds = %.critedge.i
  %381 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %382 unwind label %.thread338.i

382:                                              ; preds = %380
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %383 unwind label %.thread343.i

383:                                              ; preds = %382
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %46, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %384, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 1967, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %381, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %385 unwind label %390

385:                                              ; preds = %383
  invoke void @__cxa_throw(ptr %381, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %446 unwind label %390

386:                                              ; preds = %.critedge.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

.thread338.i:                                     ; preds = %380
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split439.i

.thread343.i:                                     ; preds = %382
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #33
  br label %.sink.split439.i

390:                                              ; preds = %385, %383
  %.0.i = phi i1 [ false, %385 ], [ true, %383 ]
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0.i, label %392, label %393

.sink.split439.i:                                 ; preds = %.thread343.i, %.thread338.i
  %.pn142.pn342.ph.i = phi { ptr, i32 } [ %389, %.thread343.i ], [ %388, %.thread338.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %392

392:                                              ; preds = %.sink.split439.i, %390
  %.pn142.pn342.i = phi { ptr, i32 } [ %391, %390 ], [ %.pn142.pn342.ph.i, %.sink.split439.i ]
  call void @__cxa_free_exception(ptr %381) #33
  br label %393

393:                                              ; preds = %392, %390
  %.pn142.pn341.i = phi { ptr, i32 } [ %.pn142.pn342.i, %392 ], [ %391, %390 ]
  %394 = load ptr, ptr %43, align 8, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %393
  %397 = load i64, ptr %395, align 8, !tbaa !57
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %386
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %387, %386 ], [ %.pn142.pn341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ], [ %.pn142.pn341.i, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %419

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge361.i
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !212
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %321 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %403) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %404 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i.i228.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i228.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !336
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #32
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i: ; preds = %405, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %411 = load ptr, ptr %14, align 8, !tbaa !54
  %412 = icmp eq ptr %411, %107
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %413 = load i64, ptr %107, align 8, !tbaa !57
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %415 = load ptr, ptr %12, align 8, !tbaa !54
  %416 = icmp eq ptr %415, %58
  br i1 %416, label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %417 = load i64, ptr %58, align 8, !tbaa !57
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #32
  br label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %346, %344, %327
  %.pn150.pn.pn.pn.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %.pn142.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %.pn150.pn326.i, %346 ], [ %345, %344 ], [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  %420 = load ptr, ptr %35, align 8, !tbaa !148
  %.not.i.i.i235.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !212
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %420 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %426) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

_ZNSt6vectorIiSaIiEED2Ev.exit236.i:               ; preds = %421, %419, %325
  %.pn150.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %326, %325 ], [ %.pn150.pn.pn.pn.pn.i, %419 ], [ %.pn150.pn.pn.pn.pn.i, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %427

427:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.pn171.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %.pn167.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i ], [ %.pn162.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %.pn157.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %.pn150.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i ]
  %428 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i.i237.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i237.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !336
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #32
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i: ; preds = %429, %427, %177
  %.pn171.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.i, %177 ], [ %.pn171.pn.pn.pn.i, %427 ], [ %.pn171.pn.pn.pn.i, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %435

435:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i, %171, %169
  %.pn171.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.i, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i ], [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %436 = load ptr, ptr %14, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %435
  %439 = load i64, ptr %437, align 8, !tbaa !57
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %167
  %.pn171.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %.pn171.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i ], [ %.pn171.pn.pn.pn.pn.pn.i, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %441

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %91
  %.pn171.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %92, %91 ]
  %442 = load ptr, ptr %12, align 8, !tbaa !54
  %443 = icmp eq ptr %442, %58
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %441
  %444 = load i64, ptr %58, align 8, !tbaa !57
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %common.resume.op = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ], [ %459, %_ZNSt6vectorIfSaIfEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

446:                                              ; preds = %385, %361, %341, %265, %228, %200, %166
  unreachable

_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 dereferenceable(240) %0, ptr %2, ptr %54, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %10)
          to label %.preheader.i19 unwind label %458

.preheader.i19:                                   ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %447 = load ptr, ptr %311, align 8, !tbaa !4
  %448 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i20 = icmp eq ptr %447, %448
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %.not.i20, label %._crit_edge.i23, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i19
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 96
  br label %467

._crit_edge.i23:                                  ; preds = %.preheader.i19
  %.not.i.i.i.i24 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i24, label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %467, %._crit_edge.i23
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !58
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %.pre.i to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %457) #32
  br label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit

458:                                              ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i7.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit8.i, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !58
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8.i

_ZNSt6vectorIfSaIfEED2Ev.exit8.i:                 ; preds = %461, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

467:                                              ; preds = %467, %.lr.ph.i21
  %.011.i = phi i64 [ 0, %.lr.ph.i21 ], [ %473, %467 ]
  %468 = getelementptr inbounds nuw [96 x i8], ptr %448, i64 %.011.i
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %.011.i
  %470 = load float, ptr %469, align 4, !tbaa !16
  %471 = fpext float %470 to double
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store double %471, ptr %472, align 8, !tbaa !99
  %473 = add nuw i64 %.011.i, 1
  %exitcond.not.i22 = icmp eq i64 %473, %452
  br i1 %exitcond.not.i22, label %._crit_edge.thread.i, label %467, !llvm.loop !309

_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit: ; preds = %._crit_edge.i23, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %474

474:                                              ; preds = %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, %9
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %476 = load i32, ptr %475, align 8, !tbaa !95
  %.not = icmp eq i32 %476, 3
  br i1 %.not, label %477, label %484

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load double, ptr %480, align 8, !tbaa !102
  %482 = fcmp une double %481, 0.000000e+00
  br i1 %482, label %484, label %483

483:                                              ; preds = %477
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 2022) #30
  unreachable

484:                                              ; preds = %474, %477
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !98
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %488 = load ptr, ptr %487, align 8, !tbaa !98
  %.not3946 = icmp eq ptr %486, %488
  br i1 %.not3946, label %._crit_edge52, label %.lr.ph

._crit_edge:                                      ; preds = %500
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %490 = load double, ptr %489, align 8, !tbaa !176
  br label %.lr.ph51

.lr.ph:                                           ; preds = %484, %500
  %.sroa.029.047 = phi ptr [ %501, %500 ], [ %486, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 16
  %492 = load double, ptr %491, align 8, !tbaa !11
  %493 = fcmp ogt double %492, 0.000000e+00
  br i1 %493, label %494, label %499

494:                                              ; preds = %.lr.ph
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !99
  %497 = call double @llvm.log.f64(double %492), !tbaa !30
  %498 = fadd double %497, %496
  br label %500

499:                                              ; preds = %.lr.ph
  store double 0.000000e+00, ptr %491, align 8, !tbaa !11
  br label %500

500:                                              ; preds = %499, %494
  %storemerge = phi double [ -1.000000e+04, %499 ], [ %498, %494 ]
  store double %storemerge, ptr %.sroa.029.047, align 8, !tbaa !182
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 96
  %.not39 = icmp eq ptr %501, %488
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge52:                                    ; preds = %.lr.ph51, %484
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %503 = load i32, ptr %502, align 4, !tbaa !110
  call void @_ZN3gmx9BiasState12normalizePmfEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %503)
  ret void

.lr.ph51:                                         ; preds = %._crit_edge, %.lr.ph51
  %.sroa.025.049 = phi ptr [ %508, %.lr.ph51 ], [ %486, %._crit_edge ]
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 16
  %505 = load double, ptr %504, align 8, !tbaa !11
  %506 = fmul double %490, %505
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 48
  store double %506, ptr %507, align 8, !tbaa !102
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 96
  %.not40 = icmp eq ptr %508, %488
  br i1 %.not40, label %._crit_edge52, label %.lr.ph51
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !71
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !73
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !54
  %14 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %14, ptr %8, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !57
  store i8 %17, ptr %15, align 1, !tbaa !57
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !318
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #33
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !318
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !54
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !57
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #33
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !318
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasStateC2ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.0", align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  tail call void @_ZN3gmx10CoordStateC1ERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(93) %1, ptr %3, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, 96076792050570581
  br i1 %21, label %.noexc, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.loopexit56, label %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %20, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  store ptr %23, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !337
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store double 1.000000e+00, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %31 = add i64 %.01012.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit56, label %.lr.ph.i.i.i.i.i, !llvm.loop !338

.loopexit56:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 72
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

42:                                               ; preds = %.loopexit56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %42
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %40, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #31
          to label %.noexc30 unwind label %110

.noexc30:                                         ; preds = %43
  store ptr %45, ptr %34, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8, !tbaa !336
  store double 0.000000e+00, ptr %45, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = add nsw i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i = phi ptr [ %51, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc30 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i.i.i.i.i, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57) %53, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2)
          to label %54 unwind label %112

54:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = sdiv exact i64 %11, 40
  %64 = add nsw i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = icmp ugt i64 %65, 2305843009213693951
  br i1 %67, label %68, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

68:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc35 unwind label %114

.noexc35:                                         ; preds = %68
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %54
  %.not.i.i.i.i33 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %69

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

69:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %70 = shl nuw nsw i64 %66, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #31
          to label %.noexc36 unwind label %114

.noexc36:                                         ; preds = %69
  store ptr %71, ptr %8, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !336
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false), !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc36, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %74, %.noexc36 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %75, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = icmp ugt i64 %62, 384307168202282325
  br i1 %77, label %78, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

78:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %78
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %79 = mul nuw nsw i64 %62, 24
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #31
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %116

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %81 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %80, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %81, ptr %76, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %81, ptr %82, align 8, !tbaa !339
  %83 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %83, ptr %84, align 8, !tbaa !340
  %85 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %81, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %94 unwind label %86

86:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %76, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %.body, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %84, align 8, !tbaa !340
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #32
  br label %.body

94:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %85, ptr %82, align 8, !tbaa !339
  %95 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !336
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %94, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !166
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw [72 x i8], ptr %105, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %132

._crit_edge:                                      ; preds = %132, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

110:                                              ; preds = %43, %42
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

112:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit

114:                                              ; preds = %69, %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

116:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %86, %89, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %87, %89 ], [ %87, %86 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %119

119:                                              ; preds = %.body
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !336
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %119, %.body, %114
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %56, align 8, !tbaa !224
  %.not.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %128 = load ptr, ptr %127, align 8, !tbaa !236
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #32
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit

132:                                              ; preds = %.lr.ph, %132
  %.01857 = phi i64 [ 0, %.lr.ph ], [ %137, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.01857
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.01857
  store i32 %134, ptr %135, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.01857
  store i32 %134, ptr %136, align 4, !tbaa !30
  %137 = add nuw i64 %.01857, 1
  %exitcond.not = icmp eq i64 %137, %63
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !341

_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit: ; preds = %126, %_ZNSt6vectorIdSaIdEED2Ev.exit43, %112
  %.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit43 ], [ %.pn, %126 ]
  %138 = load ptr, ptr %34, align 8, !tbaa !89
  %.not.i.i.i45 = icmp eq ptr %138, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %139

139:                                              ; preds = %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !336
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %139, %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit ], [ %.pn.pn, %139 ]
  %145 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i47 = icmp eq ptr %145, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !337
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #32
  br label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit: ; preds = %146, %_ZNSt6vectorIdSaIdEED2Ev.exit46
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx10CoordStateC1ERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(93), double noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !91

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !336
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !86
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !342

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #33
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.018)
          to label %31 unwind label %32

31:                                               ; preds = %28
  invoke void @__cxa_rethrow() #30
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #34
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !343

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3gmx10PointStateE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN3gmx10PointStateE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!13 = !{!"double", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !13, i64 64}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx9GridPointE", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !7, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!34, !8, i64 24}
!34 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !8, i64 0, !8, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !19}
!40 = !{!13, !13, i64 0}
!41 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!42 = !{!43, !13, i64 8}
!43 = !{!"_ZTSN3gmx9DimParams13PullDimParamsE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSSt18bad_variant_access", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSSt9exception"}
!50 = !{!"p1 omnipotent char", !7, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN3gmx9DimParams12FepDimParamsE", !13, i64 0, !31, i64 8}
!53 = !{!50, !50, i64 0}
!54 = !{!55, !50, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !14, i64 8, !8, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!57 = !{!8, !8, i64 0}
!58 = !{!25, !26, i64 16}
!59 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !30}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt10type_index", !64, i64 0}
!64 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!56, !50, i64 0}
!72 = !{!55, !14, i64 8}
!73 = !{!14, !14, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!79, !7, i64 0}
!79 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!80 = distinct !{!80, !19}
!81 = !{!75, !76, i64 16}
!82 = !{!12, !13, i64 40}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 double", !7, i64 0}
!89 = !{!87, !88, i64 0}
!90 = distinct !{!90, !19}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!88, !88, i64 0}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!96, !97, i64 40}
!96 = !{!"_ZTSN3gmx10BiasParamsE", !13, i64 0, !14, i64 8, !31, i64 16, !14, i64 24, !14, i64 32, !97, i64 40, !36, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !36, i64 72, !31, i64 76, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !8, i64 112, !36, i64 128, !31, i64 132, !36, i64 136}
!97 = !{!"_ZTSN3gmx13AwhTargetTypeE", !8, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!12, !13, i64 8}
!100 = !{!96, !13, i64 56}
!101 = !{!12, !13, i64 24}
!102 = !{!12, !13, i64 48}
!103 = !{!96, !36, i64 44}
!104 = !{!96, !13, i64 48}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx17CorrelationTensorE", !7, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !7, i64 0}
!110 = !{!96, !31, i64 76}
!111 = !{!112, !106, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!113 = !{!114, !13, i64 0}
!114 = !{!"_ZTSN3gmx15CorrelationGridE", !13, i64 0, !115, i64 8, !116, i64 16}
!115 = !{!"_ZTSN3gmx15CorrelationGrid18BlockLengthMeasureE", !8, i64 0}
!116 = !{!"_ZTSSt6vectorIN3gmx17CorrelationTensorESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE12_Vector_implE", !112, i64 0}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!12, !13, i64 88}
!123 = distinct !{!123, !19}
!124 = !{!125, !134, i64 184}
!125 = !{!"_ZTSN3gmx9BiasStateE", !126, i64 0, !127, i64 40, !130, i64 64, !133, i64 88, !8, i64 152, !8, i64 168, !134, i64 184, !135, i64 192, !139, i64 216}
!126 = !{!"_ZTSN3gmx10CoordStateE", !8, i64 0, !31, i64 32, !31, i64 36}
!127 = !{!"_ZTSSt6vectorIN3gmx10PointStateESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN3gmx10PointStateESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE12_Vector_implE", !5, i64 0}
!130 = !{!"_ZTSSt6vectorIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !87, i64 0}
!133 = !{!"_ZTSN3gmx13HistogramSizeE", !14, i64 0, !13, i64 8, !36, i64 16, !13, i64 24, !36, i64 32, !13, i64 40, !13, i64 48, !36, i64 56}
!134 = !{!"p1 _ZTSN3gmx11BiasSharingE", !7, i64 0}
!135 = !{!"_ZTSSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!139 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !84, i64 0}
!142 = !{!96, !31, i64 132}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!12, !13, i64 80}
!146 = !{!147, !29, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!148 = !{!147, !29, i64 0}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN3gmx8GridAxisE", !7, i64 0}
!152 = !{!150, !151, i64 0}
!153 = distinct !{!153, !19}
!154 = !{!155, !31, i64 32}
!155 = !{!"_ZTSN3gmx8GridAxisE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !31, i64 32, !31, i64 36, !36, i64 40}
!156 = distinct !{!156, !19}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi: argument 0"}
!159 = distinct !{!159, !"_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi"}
!160 = distinct !{!160, !19}
!161 = !{!162, !31, i64 0}
!162 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !31, i64 0, !31, i64 4, !31, i64 8, !36, i64 12, !8, i64 13}
!163 = distinct !{!163, !19}
!164 = !{!43, !13, i64 0}
!165 = distinct !{!165, !19}
!166 = !{!126, !31, i64 32}
!167 = !{!168, !88, i64 0}
!168 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !88, i64 0}
!169 = !{!170, !88, i64 0}
!170 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !88, i64 0}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = !{!126, !31, i64 36}
!174 = distinct !{!174, !19}
!175 = !{!133, !36, i64 16}
!176 = !{!133, !13, i64 8}
!177 = !{!96, !13, i64 80}
!178 = !{!96, !13, i64 88}
!179 = !{!133, !14, i64 0}
!180 = !{!12, !14, i64 56}
!181 = distinct !{!181, !19}
!182 = !{!12, !13, i64 0}
!183 = !{!184, !31, i64 8}
!184 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!185 = !{!184, !31, i64 12}
!186 = distinct !{!186, !19}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEE8CheckDim", !7, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!188, !189, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSSt18_Bit_iterator_base", !194, i64 0, !31, i64 8}
!194 = !{!"p1 long", !7, i64 0}
!195 = !{!193, !31, i64 8}
!196 = distinct !{!196, !19}
!197 = distinct !{!197, !19}
!198 = distinct !{!198, !19}
!199 = !{!155, !36, i64 40}
!200 = !{!155, !13, i64 24}
!201 = distinct !{!201, !19}
!202 = !{!155, !31, i64 36}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = distinct !{!209, !19}
!210 = distinct !{!210, !19}
!211 = distinct !{!211, !19}
!212 = !{!147, !29, i64 16}
!213 = !{!214, !194, i64 32}
!214 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !215, i64 0, !215, i64 16, !194, i64 32}
!215 = !{!"_ZTSSt13_Bit_iterator", !193, i64 0}
!216 = distinct !{!216, !19}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = !{!12, !13, i64 32}
!224 = !{!138, !88, i64 0}
!225 = !{!138, !88, i64 8}
!226 = !{!12, !13, i64 72}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !19}
!231 = !{!96, !14, i64 24}
!232 = !{!96, !14, i64 32}
!233 = !{!96, !36, i64 136}
!234 = distinct !{!234, !19}
!235 = !{!96, !36, i64 72}
!236 = !{!138, !88, i64 16}
!237 = distinct !{!237, !19}
!238 = !{!239, !88, i64 8}
!239 = !{!"_ZTSNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!240 = !{!239, !88, i64 0}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!151, !151, i64 0}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = !{!239, !88, i64 16}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE: argument 0"}
!257 = distinct !{!257, !"_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE"}
!258 = distinct !{!258, !19}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN3gmx9DimParamsE", !7, i64 0}
!262 = !{!260, !261, i64 8}
!263 = distinct !{!263, !19}
!264 = !{!265, !266, i64 8}
!265 = !{!"_ZTSNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN3gmx20AwhPointStateHistoryE", !7, i64 0}
!267 = !{!265, !266, i64 0}
!268 = !{!265, !266, i64 16}
!269 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40, i64 48, i64 8, !40, i64 56, i64 8, !73, i64 64, i64 8, !40, i64 72, i64 8, !40, i64 80, i64 8, !40, i64 88, i64 8, !40}
!270 = distinct !{!270, !19}
!271 = !{!272, !31, i64 0}
!272 = !{!"_ZTSN3gmx19AwhBiasStateHistoryE", !31, i64 0, !31, i64 4, !31, i64 8, !36, i64 12, !36, i64 13, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40}
!273 = !{!272, !31, i64 4}
!274 = !{!272, !31, i64 8}
!275 = !{!276, !13, i64 16}
!276 = !{!"_ZTSN3gmx20AwhPointStateHistoryE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!277 = !{!276, !13, i64 8}
!278 = !{!276, !13, i64 0}
!279 = !{!276, !13, i64 24}
!280 = !{!276, !13, i64 40}
!281 = !{!276, !13, i64 48}
!282 = !{!276, !14, i64 56}
!283 = !{!276, !13, i64 64}
!284 = !{!276, !13, i64 72}
!285 = !{!276, !13, i64 80}
!286 = !{!276, !13, i64 88}
!287 = !{!276, !13, i64 32}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = !{!292, !293, i64 32}
!292 = !{!"_ZTS9t_commrec", !36, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !293, i64 24, !293, i64 32, !31, i64 40, !293, i64 48, !31, i64 56, !31, i64 60, !294, i64 64, !295, i64 96, !302, i64 104, !301, i64 112, !308, i64 120, !31, i64 128}
!293 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!294 = !{!"_ZTS14gmx_nodecomm_t", !36, i64 0, !293, i64 8, !31, i64 16, !293, i64 24}
!295 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !301, i64 0}
!301 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!302 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !308, i64 0}
!308 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!309 = distinct !{!309, !19}
!310 = !{!311, !36, i64 64}
!311 = !{!"_ZTSN3gmx13AwhBiasParamsE", !312, i64 0, !97, i64 24, !13, i64 32, !13, i64 40, !317, i64 48, !13, i64 56, !36, i64 64, !36, i64 65, !13, i64 72, !13, i64 80, !31, i64 88, !36, i64 92}
!312 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !316, i64 0, !316, i64 8, !316, i64 16}
!316 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !7, i64 0}
!317 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !8, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!322 = distinct !{!322, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!323 = distinct !{!323, !19}
!324 = distinct !{!324, !19}
!325 = !{!326, !13, i64 32}
!326 = !{!"_ZTSN3gmx9DimParamsE", !327, i64 0, !13, i64 32}
!327 = !{!"_ZTSSt7variantIJN3gmx9DimParams13PullDimParamsENS1_12FepDimParamsEEE", !328, i64 0}
!328 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !329, i64 0}
!329 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !330, i64 0}
!330 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !331, i64 0}
!331 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !332, i64 0}
!332 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !34, i64 0}
!333 = distinct !{!333, !19}
!334 = distinct !{!334, !19}
!335 = distinct !{!335, !19}
!336 = !{!87, !88, i64 16}
!337 = !{!5, !6, i64 16}
!338 = distinct !{!338, !19}
!339 = !{!84, !85, i64 8}
!340 = !{!84, !85, i64 16}
!341 = distinct !{!341, !19}
!342 = distinct !{!342, !19}
!343 = distinct !{!343, !19}
