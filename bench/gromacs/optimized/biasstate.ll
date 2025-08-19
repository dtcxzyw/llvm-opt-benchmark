; ModuleID = 'bench/gromacs/original/biasstate.ll'
source_filename = "bench/gromacs/original/biasstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.gmx::ArrayRef.38" = type { %"struct.gmx::ArrayRefIter.39", %"struct.gmx::ArrayRefIter.39" }
%"struct.gmx::ArrayRefIter.39" = type { ptr }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.gmx::DimParams" = type { %"class.std::variant", double }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.gmx::DimParams::PullDimParams" }
%"struct.gmx::DimParams::PullDimParams" = type { double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CorrelationTensor" = type { %"class.std::vector.150" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::GridAxis" = type <{ double, double, double, double, i32, i32, i8, [7 x i8] }>
%"class.gmx::ArrayRef.72" = type { %"struct.gmx::ArrayRefIter.73", %"struct.gmx::ArrayRefIter.73" }
%"struct.gmx::ArrayRefIter.73" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CheckDim = type { %"class.std::vector.81", %"class.std::vector.81", %"class.std::vector.30" }
%"class.std::vector.81" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.gmx::AwhPointStateHistory" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.0", %"class.gmx::basic_mdspan" }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %7, i64 %.05
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
  %23 = getelementptr inbounds float, ptr %1, i64 %.05
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
  %27 = getelementptr inbounds nuw float, ptr %16, i64 %13
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
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !16
  %33 = icmp eq i64 %12, 72
  br i1 %33, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %35, i1 false), !tbaa !16
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %32, %.noexc40 ], [ %32, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.054.0 = phi ptr [ %31, %.noexc40 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  %45 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %40, i64 %.05.i
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
  %56 = getelementptr inbounds float, ptr %.sroa.054.0, i64 %.05.i
  store float %55, ptr %56, align 4, !tbaa !16
  %57 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %57, %44
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit, label %.lr.ph.i, !llvm.loop !18

_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit:  ; preds = %54, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %58 = ptrtoint ptr %2 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  br label %65

._crit_edge75:                                    ; preds = %95, %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge75
  %63 = ptrtoint ptr %.sroa.12.0 to i64
  %64 = sub i64 %63, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %64) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge75, %62
  ret void

65:                                               ; preds = %.lr.ph74, %95
  %.03373 = phi i64 [ 0, %.lr.ph74 ], [ %101, %95 ]
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %66, i64 %.03373
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not70 = icmp eq ptr %69, %71
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %72 = trunc i64 %.03373 to i32
  br label %74

._crit_edge:                                      ; preds = %93
  %73 = fcmp ogt double %.135, 0.000000e+00
  br i1 %73, label %95, label %._crit_edge.thread

74:                                               ; preds = %.lr.ph, %93
  %.03472 = phi double [ 0.000000e+00, %.lr.ph ], [ %.135, %93 ]
  %.sroa.048.071 = phi ptr [ %69, %.lr.ph ], [ %94, %93 ]
  %75 = load i32, ptr %.sroa.048.071, align 4, !tbaa !30
  %76 = invoke noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %72, i32 noundef %75)
          to label %77 unwind label %90

77:                                               ; preds = %74
  br i1 %76, label %93, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %.sroa.048.071, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %.sroa.054.0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %37, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %86 = invoke fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %61, ptr %85, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %79, double noundef %84, ptr noundef %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %6, i32 noundef %72)
          to label %87 unwind label %.thread

87:                                               ; preds = %78
  %88 = tail call double @exp(double noundef %86) #33, !tbaa !30
  %89 = fadd double %.03472, %88
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
  %.135 = phi double [ %.03472, %77 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.048.071, i64 4
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
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %.03373
  store float %98, ptr %100, align 4, !tbaa !16
  %101 = add nuw i64 %.03373, 1
  %exitcond.not = icmp eq i64 %101, %13
  br i1 %exitcond.not, label %._crit_edge75, label %65, !llvm.loop !32

102:                                              ; preds = %._crit_edge.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %90, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %91, %90 ]
  %.not.i.i.i42 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %105

105:                                              ; preds = %.thread, %104
  %.pn.pn.pn66 = phi { ptr, i32 } [ %92, %.thread ], [ %.pn.pn.pn, %104 ]
  %106 = ptrtoint ptr %.sroa.12.0 to i64
  %107 = sub i64 %106, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0, i64 noundef %107) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %105, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %104 ], [ %.pn.pn.pn66, %105 ]
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
  %15 = getelementptr inbounds %"class.gmx::PointState", ptr %2, i64 %14, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i44 = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i44
  %24 = sext i32 %8 to i64
  %.fr = freeze i1 %23
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.177.us = phi double [ %.2.us, %49 ], [ %5, %.lr.ph ]
  %.04076.us = phi i64 [ %50, %49 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds %"struct.gmx::DimParams", ptr %0, i64 %.04076.us
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %34, %.lr.ph.split.us
  %.not.i.i.i.us = phi i1 [ true, %.lr.ph.split.us ], [ false, %34 ]
  %.0813.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %34 ]
  %.0912.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %34 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.0813.i.i.i.us
  %30 = load i8, ptr %29, align 1, !tbaa !35, !range !37, !noundef !38
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp samesign ult i64 %.0912.i.i.i.us, 2
  br i1 %33, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, label %34

34:                                               ; preds = %32, %28
  %.1.i.i.i.us = phi i64 [ %.0912.i.i.i.us, %28 ], [ %.0813.i.i.i.us, %32 ]
  br i1 %.not.i.i.i.us, label %28, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us: ; preds = %34, %32
  %spec.select.i.i.i.us = phi i64 [ 2, %32 ], [ %.1.i.i.i.us, %34 ]
  %35 = sext i8 %27 to i64
  %36 = icmp eq i64 %spec.select.i.i.i.us, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us
  %38 = trunc i64 %.04076.us to i32
  %39 = getelementptr inbounds nuw double, ptr %6, i64 %.04076.us
  %40 = load double, ptr %39, align 8, !tbaa !40
  %41 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %38, i32 noundef %4, double noundef %40)
  %42 = load i8, ptr %26, align 8, !tbaa !33
  switch i8 %42, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i47
  ], !prof !41

_ZNK3gmx9DimParams13pullDimParamsEv.exit.us:      ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !42
  %45 = fmul double %44, 5.000000e-01
  %46 = fneg double %41
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %41, double %.177.us)
  br label %49

49:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
  %.2.us = phi double [ %48, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us ], [ %.177.us, %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us ]
  %50 = add nuw i64 %.04076.us, 1
  %exitcond84.not = icmp eq i64 %50, %21
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %138
  %.177 = phi double [ %.2, %138 ], [ %5, %.lr.ph ]
  %.04076 = phi i64 [ %139, %138 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds %"struct.gmx::DimParams", ptr %0, i64 %.04076
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !33
  br label %54

54:                                               ; preds = %60, %.lr.ph.split
  %.not.i.i.i = phi i1 [ true, %.lr.ph.split ], [ false, %60 ]
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %60 ]
  %.0912.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %60 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.0813.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !35, !range !37, !noundef !38
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %59, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, label %60

60:                                               ; preds = %58, %54
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %54 ], [ %.0813.i.i.i, %58 ]
  br i1 %.not.i.i.i, label %54, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, !llvm.loop !39

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit:  ; preds = %58, %60
  %spec.select.i.i.i = phi i64 [ 2, %58 ], [ %.1.i.i.i, %60 ]
  %61 = sext i8 %53 to i64
  %62 = icmp eq i64 %spec.select.i.i.i, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %64, i64 %14
  %66 = getelementptr inbounds nuw [4 x double], ptr %65, i64 0, i64 %.04076
  %67 = load double, ptr %66, align 8, !tbaa !40
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %64, i64 %24
  %70 = getelementptr inbounds nuw [4 x double], ptr %69, i64 0, i64 %.04076
  %71 = load double, ptr %70, align 8, !tbaa !40
  %72 = fptosi double %71 to i32
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !40
  %79 = fsub double %75, %78
  switch i8 %53, label %80 [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i
  ], !prof !41

80:                                               ; preds = %63
  %81 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %81, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @.str.5, ptr %82, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i:     ; preds = %63
  %83 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.4, ptr %84, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %63
  %85 = load double, ptr %51, align 8, !tbaa !51
  %86 = fmul double %79, %85
  %87 = fcmp olt double %86, -3.500000e+02
  br i1 %87, label %88, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit46

88:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %89 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.2, double noundef %79)
          to label %90 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

90:                                               ; preds = %88
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %.thread

91:                                               ; preds = %90
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %92 unwind label %96

92:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi, ptr %93, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 215, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInstabilityError") align 8 %89, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %94 unwind label %98

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %89, ptr nonnull @_ZTIN3gmx26SimulationInstabilityErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %140 unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94, %92
  %.031 = phi i1 [ false, %94 ], [ true, %92 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #33
  br label %100

100:                                              ; preds = %96, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  %.3 = phi i1 [ %.031, %98 ], [ true, %96 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #33
  %101 = load ptr, ptr %12, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread66: ; preds = %.thread
  %108 = load i64, ptr %106, align 8, !tbaa !57
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !58
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !58
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.3, label %118, label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100
  %116 = load i64, ptr %102, align 8, !tbaa !57
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %117) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.3, label %118, label %119

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread66
  %.pn.pn.pn57.ph = phi { ptr, i32 } [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread66 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

118:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn57 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn57.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %89) #33
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn57, %118 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn.pn56

_ZNK3gmx9DimParams12fepDimParamsEv.exit46:        ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %120 = fneg double %85
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %79, double %.177)
  br label %138

122:                                              ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %123 = trunc i64 %.04076 to i32
  %124 = getelementptr inbounds nuw double, ptr %6, i64 %.04076
  %125 = load double, ptr %124, align 8, !tbaa !40
  %126 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %123, i32 noundef %4, double noundef %125)
  %127 = load i8, ptr %52, align 8, !tbaa !33
  switch i8 %127, label %.split.us [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i47
  ], !prof !41

.split.us:                                        ; preds = %122, %37
  %128 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %128, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.5, ptr %129, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i47:   ; preds = %122, %37
  %130 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.4, ptr %131, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %133 = load double, ptr %132, align 8, !tbaa !42
  %134 = fmul double %133, 5.000000e-01
  %135 = fneg double %126
  %136 = fmul double %134, %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %126, double %.177)
  br label %138

138:                                              ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %_ZNK3gmx9DimParams12fepDimParamsEv.exit46
  %.2 = phi double [ %121, %_ZNK3gmx9DimParams12fepDimParamsEv.exit46 ], [ %137, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ]
  %139 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %139, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !44

.loopexit:                                        ; preds = %138, %49, %.preheader, %9
  %.0 = phi double [ -1.000000e+04, %9 ], [ %5, %.preheader ], [ %.2.us, %49 ], [ %.2, %138 ]
  ret double %.0

140:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !16
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !24
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !16
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !16
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !60
  store ptr %6, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !63
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
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
  %16 = load ptr, ptr %4, align 8, !tbaa !61
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
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %20, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr null, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  store ptr null, ptr %21, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
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
  store i64 %15, ptr %16, align 8, !tbaa !58
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !57
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %16, i64 %17
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
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre.i, i64 %17
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !86
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %17
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
  %38 = getelementptr inbounds nuw double, ptr %31, i64 %.08.i
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
  %45 = getelementptr inbounds nuw %"class.std::vector.0", ptr %44, i64 %17
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
  %57 = phi i64 [ 0, %52 ], [ %56, %55 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %58 = phi ptr [ %53, %52 ], [ %53, %55 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
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
  %6 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %5, i64 %4
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
  %17 = getelementptr inbounds nuw %"class.std::vector.0", ptr %16, i64 %4
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
  %27 = getelementptr inbounds nuw double, ptr %20, i64 %.08
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %25, label %30

30:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1744) #30
  unreachable

.loopexit:                                        ; preds = %25, %..loopexit_crit_edge, %14
  %31 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %16, %14 ], [ %16, %25 ]
  %32 = getelementptr inbounds nuw %"class.std::vector.0", ptr %31, i64 %4
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
  %.024.lcssa = phi double [ 0.000000e+00, %5 ], [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  ret double %.024.lcssa

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %20 = phi ptr [ %13, %.lr.ph ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.02451 = phi double [ 0.000000e+00, %.lr.ph ], [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %88, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %sext = shl i64 %.02750, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !82
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %..loopexit_crit_edge.i, label %30

..loopexit_crit_edge.i:                           ; preds = %26
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre.i, i64 %21
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !86
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %18, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.std::vector.0", ptr %31, i64 %21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = load ptr, ptr %32, align 8, !tbaa !89
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %41, %39
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.i, !llvm.loop !90

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds nuw double, ptr %35, i64 %.08.i
  %43 = load double, ptr %42, align 8, !tbaa !40
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %40, label %45

45:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1744) #30
  unreachable

_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit: ; preds = %40, %..loopexit_crit_edge.i, %30
  %46 = phi ptr [ %.pre58, %..loopexit_crit_edge.i ], [ %35, %30 ], [ %35, %40 ]
  %47 = phi ptr [ %.pre, %..loopexit_crit_edge.i ], [ %34, %30 ], [ %34, %40 ]
  %48 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %31, %30 ], [ %31, %40 ]
  %49 = getelementptr inbounds nuw %"class.std::vector.0", ptr %48, i64 %21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %54

54:                                               ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit
  %55 = icmp ugt i64 %53, 9223372036854775800
  br i1 %55, label %.noexc.i.i, label %56, !prof !91

.noexc.i.i:                                       ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #31
  %.pre59 = load ptr, ptr %49, align 8, !tbaa !92
  %.pre60 = load ptr, ptr %50, align 8, !tbaa !92
  %58 = icmp eq ptr %.pre60, %.pre59
  br i1 %58, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %59

59:                                               ; preds = %56
  %.pre62 = ptrtoint ptr %.pre60 to i64
  %.pre63 = ptrtoint ptr %.pre59 to i64
  %60 = sub i64 %.pre62, %.pre63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.pre59, i64 %60, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, %56, %59
  %61 = phi i64 [ 0, %56 ], [ %60, %59 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %62 = phi ptr [ %57, %56 ], [ %57, %59 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %64 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %62, ptr %63)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = fcmp oeq double %64, 0.000000e+00
  br i1 %67, label %80, label %70

68:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %95

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %66, i64 %.02750, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !82
  %73 = fcmp ogt double %72, 1.000000e+00
  %74 = fdiv double %.0, %72
  %75 = select i1 %73, double %74, double %.0
  %76 = fcmp olt double %9, %75
  %.sroa.speculated = select i1 %76, double %75, double %9
  %77 = fcmp olt double %64, %.sroa.speculated
  %78 = select i1 %77, double %.sroa.speculated, double %64
  %79 = fcmp olt double %8, %78
  %.sroa.speculated42 = select i1 %79, double %8, double %78
  br label %80

80:                                               ; preds = %65, %70
  %storemerge = phi double [ %.sroa.speculated42, %70 ], [ %.0, %65 ]
  %81 = fdiv double %storemerge, %.0
  %82 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %20, i64 %.02750, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !11
  %84 = fmul double %81, %83
  store double %84, ptr %82, align 8, !tbaa !11
  %85 = fadd double %.02451, %84
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %86

86:                                               ; preds = %80
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %53) #32
  %.pre61 = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %86
  %87 = phi ptr [ %66, %80 ], [ %.pre61, %86 ]
  %88 = add nuw nsw i64 %.02750, 1
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 96
  %94 = icmp slt i64 %88, %93
  br i1 %94, label %19, label %._crit_edge, !llvm.loop !94

95:                                               ; preds = %68
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %53) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %68, %95
  resume { ptr, i32 } %69
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
  %.019.lcssa = phi double [ %64, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ], [ %33, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us ], [ %45, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us40 ], [ %55, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit.us47 ]
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
  %79 = phi ptr [ %.pre65, %74 ], [ %8, %67 ]
  %.1 = phi double [ %77, %74 ], [ %.019.lcssa, %67 ]
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
  %.fr101 = freeze i64 %18
  %19 = lshr i64 %.fr101, 3
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
  %30 = shl i64 %.fr101, 29
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
  %36 = getelementptr inbounds nuw double, ptr %34, i64 %31
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
  br i1 %42, label %.preheader86, label %.preheader88

.preheader88:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  br i1 %43, label %.preheader87.lr.ph, label %.loopexit

.preheader87.lr.ph:                               ; preds = %.preheader88
  %44 = icmp sgt i32 %20, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %44, label %.preheader87.us.preheader, label %.loopexit

.preheader87.us.preheader:                        ; preds = %.preheader87.lr.ph
  %wide.trip.count110 = and i64 %28, 2147483647
  %wide.trip.count = and i64 %19, 2147483647
  br label %.preheader87.us

.preheader87.us:                                  ; preds = %.preheader87.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.preheader87.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  br label %46

46:                                               ; preds = %.preheader87.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader87.us ], [ %indvars.iv.next, %52 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %"class.gmx::CorrelationTensor", ptr %47, i64 %indvars.iv107
  %49 = load double, ptr %2, align 8, !tbaa !113
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %50, double noundef %49)
          to label %52 unwind label %.split.us

52:                                               ; preds = %46
  %53 = load ptr, ptr %45, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %"class.std::vector.0", ptr %53, i64 %indvars.iv107
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv
  store double %51, ptr %56, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !119

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader87.us, !llvm.loop !120

.split.us:                                        ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

.preheader86:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %58 = icmp sgt i32 %20, 0
  %or.cond = and i1 %43, %58
  br i1 %or.cond, label %.lr.ph95.split.us.preheader, label %._crit_edge

.lr.ph95.split.us.preheader:                      ; preds = %.preheader86
  %59 = and i64 %19, 2147483647
  %wide.trip.count120 = and i64 %28, 2147483647
  br label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.lr.ph95.split.us.preheader, %..loopexit85_crit_edge.us
  %60 = phi ptr [ %24, %.lr.ph95.split.us.preheader ], [ %64, %..loopexit85_crit_edge.us ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph95.split.us.preheader ], [ %indvars.iv.next118, %..loopexit85_crit_edge.us ]
  %61 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %60, i64 %indvars.iv117, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !11
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %.preheader84.us, label %..loopexit85_crit_edge.us

..loopexit85_crit_edge.us:                        ; preds = %71, %.lr.ph95.split.us
  %64 = phi ptr [ %60, %.lr.ph95.split.us ], [ %72, %71 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph95.split.us, !llvm.loop !121

65:                                               ; preds = %.preheader84.us, %71
  %indvars.iv112 = phi i64 [ 0, %.preheader84.us ], [ %indvars.iv.next113, %71 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw %"class.gmx::CorrelationTensor", ptr %66, i64 %indvars.iv117
  %68 = load double, ptr %2, align 8, !tbaa !113
  %69 = trunc nuw nsw i64 %indvars.iv112 to i32
  %70 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %69, double noundef %68)
          to label %71 unwind label %.split.us96

71:                                               ; preds = %65
  %72 = load ptr, ptr %21, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %72, i64 %indvars.iv117, i32 11
  %74 = load double, ptr %73, align 8, !tbaa !122
  %75 = fmul double %70, %74
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv112
  store double %75, ptr %gep, align 8, !tbaa !40
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %59
  br i1 %exitcond116.not, label %..loopexit85_crit_edge.us, label %65, !llvm.loop !123

.preheader84.us:                                  ; preds = %.lr.ph95.split.us
  %76 = mul nuw nsw i64 %indvars.iv117, %59
  %invariant.gep = getelementptr inbounds nuw double, ptr %.sroa.073.0, i64 %76
  br label %65

.split.us96:                                      ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge:                                      ; preds = %..loopexit85_crit_edge.us, %.preheader86
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  %80 = ptrtoint ptr %.sroa.073.0 to i64
  %81 = sub i64 %.0.i.i.i.i.i.i.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %84 = load i32, ptr %83, align 4, !tbaa !142
  br i1 %3, label %85, label %88

85:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr %.sroa.073.0, ptr %82, i32 noundef %84)
          to label %89 unwind label %86

86:                                               ; preds = %88, %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %114

88:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr %.sroa.073.0, ptr %82, i32 noundef %84)
          to label %89 unwind label %86

89:                                               ; preds = %88, %85
  br i1 %43, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %89
  %90 = icmp sgt i32 %20, 0
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %90, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %93 = and i64 %19, 2147483647
  %wide.trip.count130 = and i64 %28, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge98.us
  %indvars.iv127 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next128, %._crit_edge98.us ]
  %94 = mul nuw nsw i64 %indvars.iv127, %93
  %95 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %91, i64 %indvars.iv127
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds nuw %"class.std::vector.0", ptr %98, i64 %indvars.iv127
  %invariant.gep141 = getelementptr inbounds nuw double, ptr %.sroa.073.0, i64 %94
  br label %100

100:                                              ; preds = %.preheader.us, %109
  %indvars.iv122 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next123, %109 ]
  %101 = load double, ptr %96, align 8, !tbaa !82
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %._crit_edge132

._crit_edge132:                                   ; preds = %100
  %.pre = load ptr, ptr %99, align 8, !tbaa !89
  br label %109

103:                                              ; preds = %100
  %104 = load double, ptr %97, align 8, !tbaa !11
  %105 = fcmp ogt double %104, 0.000000e+00
  %.pre133 = load ptr, ptr %99, align 8, !tbaa !89
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %gep142 = getelementptr inbounds nuw double, ptr %invariant.gep141, i64 %indvars.iv122
  %107 = load double, ptr %gep142, align 8, !tbaa !40
  %108 = fdiv double %107, %101
  br label %109

109:                                              ; preds = %103, %._crit_edge132, %106
  %.pre133.sink = phi ptr [ %.pre133, %106 ], [ %.pre, %._crit_edge132 ], [ %.pre133, %103 ]
  %.sink = phi double [ %108, %106 ], [ 0.000000e+00, %._crit_edge132 ], [ 0.000000e+00, %103 ]
  %110 = getelementptr inbounds nuw double, ptr %.pre133.sink, i64 %indvars.iv122
  store double %.sink, ptr %110, align 8, !tbaa !40
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %93
  br i1 %exitcond126.not, label %._crit_edge98.us, label %100, !llvm.loop !143

._crit_edge98.us:                                 ; preds = %109
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %.preheader.us, !llvm.loop !144

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge98.us, %.preheader.lr.ph, %.preheader87.lr.ph, %.preheader88, %89
  %.not.i.i.i = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %111

111:                                              ; preds = %.loopexit
  %112 = ptrtoint ptr %.sroa.073.0 to i64
  %113 = sub i64 %.sroa.15.0, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %113) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %111
  ret void

114:                                              ; preds = %.split.us, %86, %.split.us96
  %.pn = phi { ptr, i32 } [ %77, %.split.us96 ], [ %87, %86 ], [ %57, %.split.us ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %115

115:                                              ; preds = %114
  %116 = ptrtoint ptr %.sroa.073.0 to i64
  %117 = sub i64 %.sroa.15.0, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %117) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %115, %114
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
  %33 = fdiv double 1.000000e+00, %.158
  %34 = fdiv double 1.000000e+00, %.160
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
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %53

53:                                               ; preds = %._crit_edge134.thread, %.lr.ph140
  %.061138 = phi i32 [ 0, %.lr.ph140 ], [ %.2, %._crit_edge134.thread ]
  %.064136 = phi i64 [ 0, %.lr.ph140 ], [ %219, %._crit_edge134.thread ]
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %54, i64 %.064136, i32 2
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %55, align 8, !tbaa !148
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq ptr %57, %58
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %63, label %.critedge, label %.lr.ph133

.lr.ph133:                                        ; preds = %53
  %64 = load ptr, ptr %43, align 8, !tbaa !149
  %65 = load ptr, ptr %42, align 8, !tbaa !152
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.fr147 = freeze i64 %68
  %69 = sdiv i64 %.fr147, 48
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.lr.ph133.split.us, label %.lr.ph133.split.preheader

.lr.ph133.split.preheader:                        ; preds = %.lr.ph133
  %72 = and i64 %69, 2147483647
  br label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133, %.lr.ph133.split.us
  %.065131.us = phi i64 [ %79, %.lr.ph133.split.us ], [ 0, %.lr.ph133 ]
  %73 = getelementptr inbounds nuw i32, ptr %58, i64 %.065131.us
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %.pre, i64 %75, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = fcmp ule double %77, 0.000000e+00
  %79 = add nuw i64 %.065131.us, 1
  %80 = icmp uge i64 %79, %62
  %.not70.us = select i1 %80, i1 true, i1 %78
  br i1 %.not70.us, label %._crit_edge134, label %.lr.ph133.split.us, !llvm.loop !153

._crit_edge134:                                   ; preds = %._crit_edge129, %.lr.ph133.split.us
  %.066.lcssa = phi i1 [ %78, %.lr.ph133.split.us ], [ %98, %._crit_edge129 ]
  br i1 %.066.lcssa, label %._crit_edge134.thread, label %.critedge

.lr.ph133.split:                                  ; preds = %.lr.ph133.split.preheader, %._crit_edge129
  %.065131 = phi i64 [ %88, %._crit_edge129 ], [ 0, %.lr.ph133.split.preheader ]
  %81 = getelementptr inbounds nuw i32, ptr %58, i64 %.065131
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %.pre, i64 %83, i32 2
  %85 = load double, ptr %84, align 8, !tbaa !11
  %86 = fcmp ule double %85, 0.000000e+00
  br i1 %86, label %._crit_edge134.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph133.split
  %87 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %54, i64 %83, i32 1
  br label %90

._crit_edge129:                                   ; preds = %94
  %88 = add nuw i64 %.065131, 1
  %89 = icmp uge i64 %88, %62
  %.not70 = select i1 %89, i1 true, i1 %98
  br i1 %.not70, label %._crit_edge134, label %.lr.ph133.split, !llvm.loop !153

90:                                               ; preds = %.lr.ph128, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %94 ]
  %91 = getelementptr inbounds nuw [4 x i32], ptr %87, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %._crit_edge134.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %65, i64 %indvars.iv, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !154
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %92, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp samesign uge i64 %indvars.iv.next, %72
  %.not74 = select i1 %99, i1 true, i1 %98
  br i1 %.not74, label %._crit_edge129, label %90, !llvm.loop !156

.critedge:                                        ; preds = %53, %._crit_edge134
  %100 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %.pre, i64 %.064136
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load double, ptr %103, align 8, !tbaa !82
  %105 = fmul double %33, %102
  %106 = fmul double %34, %104
  %107 = fmul double %106, 5.000000e-01
  %108 = fcmp olt double %105, %107
  br i1 %108, label %109, label %._crit_edge134.thread

109:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %44, ptr %8, align 8, !tbaa !72, !alias.scope !157
  store i64 0, ptr %45, align 8, !tbaa !58, !alias.scope !157
  store i8 0, ptr %44, align 8, !tbaa !57, !alias.scope !157
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i: ; preds = %109
  %111 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %112 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 48
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i
  %sext = shl i64 %.064136, 32
  %119 = ashr exact i64 %sext, 32
  br label %122

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %170

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  %123 = load ptr, ptr %1, align 8, !tbaa !23, !noalias !157
  %124 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %123, i64 %119
  %125 = getelementptr inbounds nuw [4 x double], ptr %124, i64 0, i64 %indvars.iv.i
  %126 = load double, ptr %125, align 8, !tbaa !40
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, double noundef %126)
          to label %127 unwind label %153

127:                                              ; preds = %122
  %128 = load i64, ptr %46, align 8, !tbaa !58, !noalias !157
  %129 = load i64, ptr %45, align 8, !tbaa !58, !alias.scope !157
  %130 = sub i64 4611686018427387903, %129
  %131 = icmp ult i64 %130, %128
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc19.i unwind label %.loopexit.split-lp.i

.noexc19.i:                                       ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %133, i64 noundef %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %135 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %136 = icmp eq ptr %135, %47
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %137 = load i64, ptr %46, align 8, !tbaa !58, !noalias !157
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %139 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  %141 = load i64, ptr %45, align 8, !tbaa !58, !alias.scope !157
  %142 = icmp eq i64 %141, 4611686018427387903
  br i1 %142, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.cont.i unwind label %.loopexit.split-lp36.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %144 = ptrtoint ptr %143 to i64
  %145 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %144, %146
  %148 = sdiv exact i64 %147, 48
  %149 = shl i64 %148, 32
  %sext.i = add i64 %149, -4294967296
  %150 = ashr exact i64 %sext.i, 32
  %151 = icmp slt i64 %indvars.iv.i, %150
  %.str.23..str.24.i = select i1 %151, ptr @.str.23, ptr @.str.24
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.str.23..str.24.i, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i unwind label %.loopexit35.i

153:                                              ; preds = %122
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp.i:                             ; preds = %132
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %156 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !157
  %157 = icmp eq ptr %156, %47
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %155
  %158 = load i64, ptr %46, align 8, !tbaa !58, !noalias !157
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %155
  %160 = load i64, ptr %47, align 8, !tbaa !57, !noalias !157
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, %153
  %.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  br label %170

.loopexit35.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp36.i:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i21.invoke.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %162 = load ptr, ptr %43, align 8, !tbaa !149, !noalias !157
  %163 = load ptr, ptr %42, align 8, !tbaa !152, !noalias !157
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 48
  %sext51.i = shl i64 %167, 32
  %168 = ashr exact i64 %sext51.i, 32
  %169 = icmp slt i64 %indvars.iv.next.i, %168
  br i1 %169, label %122, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit, !llvm.loop !160

170:                                              ; preds = %.loopexit.split-lp36.i, %.loopexit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %120
  %.pn15.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i ], [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  %171 = load ptr, ptr %8, align 8, !tbaa !54, !alias.scope !157
  %172 = icmp eq ptr %171, %44
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %170
  %173 = load i64, ptr %45, align 8, !tbaa !58, !alias.scope !157
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %170
  %175 = load i64, ptr %44, align 8, !tbaa !57, !alias.scope !157
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #32
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn15.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %.pn15.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, i32 noundef %48, double noundef %3, ptr noundef %177, double noundef 5.000000e-01)
          to label %178 unwind label %200

178:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit unwind label %202

_ZN3gmx15TextLineWrapperC2Ev.exit:                ; preds = %178
  store i32 78, ptr %10, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %179 unwind label %204

179:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit
  %180 = load ptr, ptr %11, align 8, !tbaa !54
  %fputs = call i32 @fputs(ptr %180, ptr %4)
  %181 = load ptr, ptr %11, align 8, !tbaa !54
  %182 = icmp eq ptr %181, %49
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %183 = load i64, ptr %50, align 8, !tbaa !58
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %185 = load i64, ptr %49, align 8, !tbaa !57
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = add nsw i32 %.061138, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load ptr, ptr %9, align 8, !tbaa !54
  %189 = icmp eq ptr %188, %51
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = load i64, ptr %52, align 8, !tbaa !58
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = load i64, ptr %51, align 8, !tbaa !57
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = load ptr, ptr %8, align 8, !tbaa !54
  %195 = icmp eq ptr %194, %44
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %196 = load i64, ptr %45, align 8, !tbaa !58
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %198 = load i64, ptr %44, align 8, !tbaa !57
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge134.thread

200:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

202:                                              ; preds = %178
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %207 = load ptr, ptr %9, align 8, !tbaa !54
  %208 = icmp eq ptr %207, %51
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %206
  %209 = load i64, ptr %52, align 8, !tbaa !58
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %206
  %211 = load i64, ptr %51, align 8, !tbaa !57
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %200
  %.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = load ptr, ptr %8, align 8, !tbaa !54
  %214 = icmp eq ptr %213, %44
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %215 = load i64, ptr %45, align 8, !tbaa !58
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %217 = load i64, ptr %44, align 8, !tbaa !57
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

._crit_edge134.thread:                            ; preds = %.lr.ph133.split, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %.critedge, %._crit_edge134
  %.2 = phi i32 [ %.061138, %._crit_edge134 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.061138, %.critedge ], [ %.061138, %90 ], [ %.061138, %.lr.ph133.split ]
  %.not = icmp sge i32 %.2, %5
  %219 = add nuw i64 %.064136, 1
  %exitcond.not = icmp eq i64 %219, %41
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge141, label %53, !llvm.loop !163

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
  %17 = getelementptr inbounds %"struct.gmx::DimParams", ptr %1, i64 %.02126.us
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %26, %.lr.ph.split.us
  %.not.i.i.i.us = phi i1 [ true, %.lr.ph.split.us ], [ false, %26 ]
  %.0813.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %26 ]
  %.0912.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %26 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.0813.i.i.i.us
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
  %31 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %.02126.us
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
  %38 = getelementptr inbounds double, ptr %13, i64 %.02126.us
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
  %44 = getelementptr inbounds %"struct.gmx::DimParams", ptr %1, i64 %.02126
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %53, %.lr.ph.split
  %.not.i.i.i = phi i1 [ true, %.lr.ph.split ], [ false, %53 ]
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %53 ]
  %.0912.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %53 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.0813.i.i.i
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
  %58 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %57, i64 %16
  %59 = getelementptr inbounds nuw [4 x double], ptr %58, i64 0, i64 %.02126
  %60 = load double, ptr %59, align 8, !tbaa !40
  %61 = fptosi double %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds double, ptr %13, i64 %.02126
  store double %64, ptr %65, align 8, !tbaa !40
  br label %83

66:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %67 = trunc i64 %.02126 to i32
  %68 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %.02126
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
  %79 = getelementptr inbounds double, ptr %13, i64 %.02126
  store double %78, ptr %79, align 8, !tbaa !40
  %80 = fmul double %76, 5.000000e-01
  %81 = fmul double %70, %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %70, double %.027)
  br label %83

83:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %56
  %.1 = phi double [ %.027, %56 ], [ %82, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ]
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
  %23 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %22, i64 %21, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load ptr, ptr %23, align 8, !tbaa !148
  %.not37 = icmp eq ptr %32, %33
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %35 = load ptr, ptr %6, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = icmp ne ptr %2, %1
  %45 = load i64, ptr %8, align 8
  %46 = inttoptr i64 %45 to ptr
  %.fr = freeze i1 %44
  br i1 %.fr, label %.lr.ph31.us.preheader, label %.lr.ph35.split

.lr.ph31.us.preheader:                            ; preds = %.lr.ph35
  %umax39 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %._crit_edge32.us
  %47 = phi ptr [ %62, %._crit_edge32.us ], [ %33, %.lr.ph31.us.preheader ]
  %.01833.us = phi i64 [ %60, %._crit_edge32.us ], [ 0, %.lr.ph31.us.preheader ]
  %48 = getelementptr inbounds double, ptr %4, i64 %.01833.us
  %49 = load double, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %.01833.us
  %51 = load i32, ptr %50, align 4, !tbaa !30
  store ptr %35, ptr %10, align 8, !tbaa !169
  store ptr %42, ptr %36, align 8, !tbaa !169
  store ptr %24, ptr %11, align 8, !tbaa !167
  store ptr %30, ptr %43, align 8, !tbaa !167
  %52 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %11)
  br label %53

53:                                               ; preds = %.lr.ph31.us, %53
  %.029.us = phi i64 [ 0, %.lr.ph31.us ], [ %59, %53 ]
  %54 = getelementptr inbounds double, ptr %24, i64 %.029.us
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds double, ptr %46, i64 %.029.us
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %49, double %57)
  store double %58, ptr %56, align 8, !tbaa !40
  %59 = add nuw i64 %.029.us, 1
  %exitcond.not = icmp eq i64 %59, %umax39
  br i1 %exitcond.not, label %._crit_edge32.us, label %53, !llvm.loop !171

._crit_edge32.us:                                 ; preds = %53
  %60 = add nuw i64 %.01833.us, 1
  %61 = load ptr, ptr %31, align 8, !tbaa !146
  %62 = load ptr, ptr %23, align 8, !tbaa !148
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph31.us, label %._crit_edge36, !llvm.loop !172

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge32.us, %._crit_edge
  ret void

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %68 = phi ptr [ %74, %.lr.ph35.split ], [ %33, %.lr.ph35 ]
  %.01833 = phi i64 [ %72, %.lr.ph35.split ], [ 0, %.lr.ph35 ]
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.01833
  %70 = load i32, ptr %69, align 4, !tbaa !30
  store ptr %35, ptr %10, align 8, !tbaa !169
  store ptr %42, ptr %36, align 8, !tbaa !169
  store ptr %24, ptr %11, align 8, !tbaa !167
  store ptr %30, ptr %43, align 8, !tbaa !167
  %71 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %11)
  %72 = add nuw i64 %.01833, 1
  %73 = load ptr, ptr %31, align 8, !tbaa !146
  %74 = load ptr, ptr %23, align 8, !tbaa !148
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !172
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
  br i1 %.not.i.i.i.i, label %35, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %25
  store double 0.000000e+00, ptr %28, align 8, !tbaa !40
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = add nsw i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %33 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %35

35:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %29, %.noexc19 ], [ %29, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.023.0 = phi ptr [ %28, %.noexc19 ], [ %28, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %30, %.noexc19 ], [ %34, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !173
  %39 = load ptr, ptr %6, align 8, !tbaa !169
  store ptr %39, ptr %13, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  store ptr %46, ptr %40, align 8, !tbaa !169
  store ptr %.sroa.023.0, ptr %14, align 8, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %49 = ptrtoint ptr %.sroa.023.0 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 %50
  store ptr %51, ptr %47, align 8, !tbaa !167
  %52 = invoke noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, ptr %36, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %38, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %14)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.023.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %60 = ptrtoint ptr %.sroa.12.0 to i64
  %61 = sub i64 %60, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0, i64 noundef %61) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i20 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %.sroa.12.0 to i64
  %66 = sub i64 %65, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.0, i64 noundef %66) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.037 = phi i64 [ %73, %.lr.ph ], [ 0, %.preheader ]
  %67 = getelementptr inbounds nuw double, ptr %.sroa.0.0.copyload.i.i, i64 %.037
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw double, ptr %.sroa.023.0, i64 %.037
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = fadd double %68, %70
  %72 = fmul double %71, 5.000000e-01
  store double %72, ptr %67, align 8, !tbaa !40
  %73 = add nuw nsw i64 %.037, 1
  %exitcond.not = icmp eq i64 %73, %58
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !174

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %64, %62
  resume { ptr, i32 } %63

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %12
  %.015 = phi double [ 0.000000e+00, %12 ], [ %52, %._crit_edge ], [ %52, %._crit_edge.thread ]
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
  %.sroa.07.013 = phi ptr [ %22, %.lr.ph ], [ %95, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
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
  %47 = phi double [ %54, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre18, %.lr.ph.i ]
  %48 = phi double [ %57, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %34, %.lr.ph.i ]
  %49 = phi double [ %61, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre17, %.lr.ph.i ]
  %.013.i.us = phi i64 [ %64, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = fadd double %49, 0.000000e+00
  %51 = tail call double @llvm.fmuladd.f64(double %31, double %48, double %49)
  %52 = fdiv double %50, %51
  %53 = tail call double @log(double noundef %52) #33, !tbaa !30
  %54 = fsub double %47, %53
  store double %54, ptr %43, align 8, !tbaa !99
  %55 = tail call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, 7.000000e+02
  br i1 %56, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load double, ptr %33, align 8
  %58 = load double, ptr %29, align 8
  %59 = fmul double %57, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %46, double %49)
  %61 = fmul double %.0, %60
  store double %61, ptr %41, align 8, !tbaa !102
  %62 = load double, ptr %42, align 8, !tbaa !15
  %63 = fadd double %storemerge.i, %62
  store double %63, ptr %42, align 8, !tbaa !15
  %64 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %64, %39
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !181

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %65 = phi double [ %71, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre18, %.lr.ph.i ]
  %66 = phi double [ %87, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre17, %.lr.ph.i ]
  %.013.i = phi i64 [ %90, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = fadd double %66, 0.000000e+00
  %68 = tail call double @llvm.fmuladd.f64(double %31, double %34, double %66)
  %69 = fdiv double %67, %68
  %70 = tail call double @log(double noundef %69) #33, !tbaa !30
  %71 = fsub double %65, %70
  store double %71, ptr %43, align 8, !tbaa !99
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 7.000000e+02
  br i1 %73, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %74 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.26)
          to label %75 unwind label %.thread.i

75:                                               ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %76 unwind label %.thread18.i

76:                                               ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %77, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %74, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %81

78:                                               ; preds = %76
  invoke void @__cxa_throw(ptr %74, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %85 unwind label %81

.thread.i:                                        ; preds = %.split.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  br label %.sink.split.i

81:                                               ; preds = %78, %76
  %.0.i = phi i1 [ false, %78 ], [ true, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %83, label %84

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %80, %.thread18.i ], [ %79, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %.sink.split.i, %81
  %.pn.pn17.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %74) #33
  br label %84

84:                                               ; preds = %83, %81
  %.pn.pn16.i = phi { ptr, i32 } [ %.pn.pn17.i, %83 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn.pn16.i

85:                                               ; preds = %78
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = tail call double @llvm.fmuladd.f64(double %46, double 0.000000e+00, double %66)
  %87 = fmul double %.0, %86
  store double %87, ptr %41, align 8, !tbaa !102
  %88 = load double, ptr %42, align 8, !tbaa !15
  %89 = fadd double %storemerge.i, %88
  store double %89, ptr %42, align 8, !tbaa !15
  %90 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %90, %39
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !181

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i..loopexit_crit_edge
  %91 = phi double [ %34, %.preheader.i..loopexit_crit_edge ], [ %57, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %34, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %92 = phi double [ %.pre19, %.preheader.i..loopexit_crit_edge ], [ %54, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %71, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  store i64 %27, ptr %37, align 8, !tbaa !180
  %93 = tail call double @log(double noundef %91) #33, !tbaa !30
  %94 = fadd double %92, %93
  store double %94, ptr %.sroa.07.013, align 8, !tbaa !182
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %36, %32, %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 96
  %.not = icmp eq ptr %95, %24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !60
  store ptr %6, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !63
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
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
  %16 = load ptr, ptr %4, align 8, !tbaa !61
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
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %20, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr null, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  store ptr null, ptr %21, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !72
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
  store i64 %16, ptr %17, align 8, !tbaa !58
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
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %26 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %25, i64 %24, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not14 = icmp eq ptr %27, %29
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !179
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load double, ptr %36, align 8
  br label %39

._crit_edge:                                      ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  ret void

39:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread
  %.sroa.09.015 = phi ptr [ %27, %.lr.ph ], [ %110, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
  %40 = load i32, ptr %.sroa.09.015, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %31, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !11
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !180
  %49 = sub i64 %34, %48
  %.not.i = icmp eq i64 %34, %48
  br i1 %.not.i, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i8, ptr %35, align 8, !range !37
  %.fr16 = freeze i8 %54
  %55 = trunc i8 %.fr16 to i1
  %56 = load double, ptr %37, align 8
  %.pre20 = load double, ptr %51, align 8, !tbaa !102
  %.pre21 = load double, ptr %53, align 8, !tbaa !99
  br i1 %55, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us
  %57 = phi double [ %64, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre21, %.lr.ph.i ]
  %58 = phi double [ %67, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %44, %.lr.ph.i ]
  %59 = phi double [ %71, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre20, %.lr.ph.i ]
  %.013.i.us = phi i64 [ %74, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = fadd double %59, 0.000000e+00
  %61 = tail call double @llvm.fmuladd.f64(double %38, double %58, double %59)
  %62 = fdiv double %60, %61
  %63 = tail call double @log(double noundef %62) #33, !tbaa !30
  %64 = fsub double %57, %63
  store double %64, ptr %53, align 8, !tbaa !99
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 7.000000e+02
  br i1 %66, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load double, ptr %43, align 8
  %68 = load double, ptr %36, align 8
  %69 = fmul double %67, %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %56, double %59)
  %71 = fmul double %.0, %70
  store double %71, ptr %51, align 8, !tbaa !102
  %72 = load double, ptr %52, align 8, !tbaa !15
  %73 = fadd double %storemerge.i, %72
  store double %73, ptr %52, align 8, !tbaa !15
  %74 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %74, %49
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !181

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %75 = phi double [ %81, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre21, %.lr.ph.i ]
  %76 = phi double [ %97, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre20, %.lr.ph.i ]
  %.013.i = phi i64 [ %100, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = fadd double %76, 0.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %38, double %44, double %76)
  %79 = fdiv double %77, %78
  %80 = tail call double @log(double noundef %79) #33, !tbaa !30
  %81 = fsub double %75, %80
  store double %81, ptr %53, align 8, !tbaa !99
  %82 = tail call noundef double @llvm.fabs.f64(double %81)
  %83 = fcmp ogt double %82, 7.000000e+02
  br i1 %83, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us
  %84 = tail call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.26)
          to label %85 unwind label %.thread.i

85:                                               ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %86 unwind label %.thread18.i

86:                                               ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %87, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %84, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %91

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %95 unwind label %91

.thread.i:                                        ; preds = %.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  br label %.sink.split.i

91:                                               ; preds = %88, %86
  %.0.i = phi i1 [ false, %88 ], [ true, %86 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i, label %93, label %94

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %90, %.thread18.i ], [ %89, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %.sink.split.i, %91
  %.pn.pn17.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %84) #33
  br label %94

94:                                               ; preds = %93, %91
  %.pn.pn16.i = phi { ptr, i32 } [ %.pn.pn17.i, %93 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn.pn16.i

95:                                               ; preds = %88
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = tail call double @llvm.fmuladd.f64(double %56, double 0.000000e+00, double %76)
  %97 = fmul double %.0, %96
  store double %97, ptr %51, align 8, !tbaa !102
  %98 = load double, ptr %52, align 8, !tbaa !15
  %99 = fadd double %storemerge.i, %98
  store double %99, ptr %52, align 8, !tbaa !15
  %100 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %100, %49
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !181

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i
  store i64 %34, ptr %47, align 8, !tbaa !180
  %101 = load i32, ptr %.sroa.09.015, align 4, !tbaa !30
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %31, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !11
  %108 = tail call double @log(double noundef %107) #33, !tbaa !30
  %109 = fadd double %105, %108
  store double %109, ptr %103, align 8, !tbaa !182
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %46, %39, %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 4
  %.not = icmp eq ptr %110, %29
  br i1 %.not, label %._crit_edge, label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %16, i64 %15, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = and i64 %10, 2147483647
  br label %20

._crit_edge:                                      ; preds = %20, %2
  ret void

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv
  store i32 %22, ptr %24, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !186
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
  %24 = getelementptr inbounds nuw %struct.CheckDim, ptr %23, i64 %16
  store ptr %24, ptr %17, align 8, !tbaa !190
  store ptr %24, ptr %19, align 8, !tbaa !191
  br label %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit

_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit: ; preds = %5, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i
  %.val = phi ptr [ %23, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i ], [ null, %5 ]
  %25 = trunc i64 %15 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %27 = trunc i64 %102 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit
  %28 = phi ptr [ %10, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %97, %._crit_edge.loopexit ]
  %29 = phi ptr [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %98, %._crit_edge.loopexit ]
  %.lcssa176 = phi i32 [ %25, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %27, %._crit_edge.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %109, label %127

33:                                               ; preds = %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph:                                           ; preds = %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %35 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %35, i64 %indvars.iv, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !154
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CheckDim, ptr %.val, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !195
  %44 = load ptr, ptr %39, align 8, !tbaa !192
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl nsw i64 %47, 3
  %49 = zext i32 %43 to i64
  %50 = add nsw i64 %48, %49
  %51 = icmp ugt i64 %50, %38
  br i1 %51, label %52, label %58

52:                                               ; preds = %.lr.ph
  %53 = sdiv i32 %37, 64
  %.sext = sext i32 %53 to i64
  %54 = getelementptr inbounds i64, ptr %44, i64 %.sext
  %55 = and i64 %38, -9223372036854775745
  %56 = icmp ugt i64 %55, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %56, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 %storemerge.idx.i.i.i.i
  %57 = and i32 %37, 63
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  store i32 %57, ptr %42, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

58:                                               ; preds = %.lr.ph
  %59 = sub nuw i64 %38, %50
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr %41, i32 %43, i64 noundef %59, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %105

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !195
  %65 = load ptr, ptr %60, align 8, !tbaa !192
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ugt i64 %71, %38
  br i1 %72, label %73, label %79

73:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %74 = sdiv i32 %37, 64
  %.sext165 = sext i32 %74 to i64
  %75 = getelementptr inbounds i64, ptr %65, i64 %.sext165
  %76 = and i64 %38, -9223372036854775745
  %77 = icmp ugt i64 %76, -9223372036854775808
  %storemerge.idx.i.i.i.i127 = select i1 %77, i64 -8, i64 0
  %storemerge.i.i.i.i128 = getelementptr inbounds i8, ptr %75, i64 %storemerge.idx.i.i.i.i127
  %78 = and i32 %37, 63
  store ptr %storemerge.i.i.i.i128, ptr %61, align 8
  store i32 %78, ptr %63, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130

79:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %80 = sub nuw i64 %38, %71
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr %62, i32 %64, i64 noundef %80, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130 unwind label %105

_ZNSt6vectorIbSaIbEE6resizeEmb.exit130:           ; preds = %73, %79
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  %84 = load ptr, ptr %81, align 8, !tbaa !148
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %38
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130
  %91 = sub nuw nsw i64 %38, %88
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %83, i64 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %107

92:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit130
  %93 = icmp ugt i64 %88, %38
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %84, i64 %38
  %.not.i.i = icmp eq ptr %83, %95
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %82, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %96, %94, %92, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %9, align 8, !tbaa !149
  %98 = load ptr, ptr %8, align 8, !tbaa !152
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 48
  %sext269 = shl i64 %102, 32
  %103 = ashr exact i64 %sext269, 32
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

105:                                              ; preds = %79, %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %325

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %.not12.i = icmp eq ptr %111, %113
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %122
  %.014.i = phi double [ %.1.i, %122 ], [ 0x47EFFFFFE0000000, %109 ]
  %.sroa.0.013.i = phi ptr [ %123, %122 ], [ %111, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !11
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !99
  %120 = fcmp olt double %119, %.014.i
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %117, %.lr.ph.i
  %.1.i = phi double [ %119, %121 ], [ %.014.i, %117 ], [ %.014.i, %.lr.ph.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 96
  %.not.i = icmp eq ptr %123, %113
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %122, %109
  %.0.lcssa.i = phi double [ 0x47EFFFFFE0000000, %109 ], [ %.1.i, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !100
  %126 = fadd double %.0.lcssa.i, %125
  br label %127

127:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, %._crit_edge
  %.096 = phi double [ %126, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %128 = icmp sgt i32 %.lcssa176, 0
  br i1 %128, label %.lr.ph187.preheader, label %.preheader173

.lr.ph187.preheader:                              ; preds = %127
  %wide.trip.count = zext nneg i32 %.lcssa176 to i64
  br label %.lr.ph187

.preheader173:                                    ; preds = %203, %127
  %.099.lcssa = phi double [ 1.000000e+00, %127 ], [ %.1100, %203 ]
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %4, align 8, !tbaa !23
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 72
  %.not = icmp eq ptr %130, %131
  br i1 %.not, label %.preheader172, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader173
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %.val113 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %128, label %.lr.ph191.us.preheader, label %._crit_edge197

.lr.ph191.us.preheader:                           ; preds = %.lr.ph194
  %wide.trip.count219 = zext nneg i32 %.lcssa176 to i64
  br label %.lr.ph191.us

.lr.ph191.us:                                     ; preds = %.lr.ph191.us.preheader, %._crit_edge192.us
  %.097193.us = phi i64 [ %181, %._crit_edge192.us ], [ 0, %.lr.ph191.us.preheader ]
  %139 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %137, i64 %.097193.us
  %140 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %131, i64 %.097193.us, i32 1
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %.097193.us
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %145

145:                                              ; preds = %.lr.ph191.us, %_ZNSt14_Bit_referenceaSEb.exit146.us
  %indvars.iv216 = phi i64 [ 0, %.lr.ph191.us ], [ %indvars.iv.next217, %_ZNSt14_Bit_referenceaSEb.exit146.us ]
  %146 = getelementptr inbounds nuw [4 x i32], ptr %140, i64 0, i64 %indvars.iv216
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.CheckDim, ptr %.val113, i64 %indvars.iv216
  %149 = sext i32 %147 to i64
  %150 = load ptr, ptr %148, align 8, !tbaa !192
  %151 = sdiv i32 %147, 64
  %.sext167.us = sext i32 %151 to i64
  %152 = getelementptr inbounds i64, ptr %150, i64 %.sext167.us
  %153 = and i64 %149, -9223372036854775745
  %154 = icmp ugt i64 %153, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.us = select i1 %154, i64 -8, i64 0
  %storemerge.i.i.i.i.i.us = getelementptr inbounds i8, ptr %152, i64 %storemerge.idx.i.i.i.i.i.us
  %155 = and i64 %149, 63
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !73
  %158 = and i64 %156, %157
  %.not.us = icmp eq i64 %158, 0
  br i1 %.not.us, label %159, label %.thread.us

159:                                              ; preds = %145
  %160 = load double, ptr %142, align 8, !tbaa !40
  %161 = fcmp ogt double %160, %.099.lcssa
  br i1 %161, label %.thread.us, label %162

162:                                              ; preds = %159
  %163 = xor i64 %156, -1
  %164 = and i64 %157, %163
  br label %166

.thread.us:                                       ; preds = %159, %145
  %165 = or i64 %157, %156
  br label %166

166:                                              ; preds = %.thread.us, %162
  %storemerge.us = phi i64 [ %164, %162 ], [ %165, %.thread.us ]
  store i64 %storemerge.us, ptr %storemerge.i.i.i.i.i.us, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !192
  %169 = getelementptr inbounds i64, ptr %168, i64 %.sext167.us
  %storemerge.i.i.i.i.i139.us = getelementptr inbounds i8, ptr %169, i64 %storemerge.idx.i.i.i.i.i.us
  %170 = load i64, ptr %storemerge.i.i.i.i.i139.us, align 8, !tbaa !73
  %171 = and i64 %170, %156
  %.not168.us = icmp eq i64 %171, 0
  br i1 %.not168.us, label %172, label %.thread162.us

172:                                              ; preds = %166
  %173 = load double, ptr %143, align 8, !tbaa !11
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %.thread163.us

175:                                              ; preds = %172
  %176 = load double, ptr %144, align 8, !tbaa !99
  %177 = fcmp olt double %176, %.096
  br i1 %177, label %.thread162.us, label %.thread163.us

.thread163.us:                                    ; preds = %175, %172
  %178 = xor i64 %156, -1
  %179 = and i64 %170, %178
  br label %_ZNSt14_Bit_referenceaSEb.exit146.us

.thread162.us:                                    ; preds = %175, %166
  %180 = or i64 %170, %156
  br label %_ZNSt14_Bit_referenceaSEb.exit146.us

_ZNSt14_Bit_referenceaSEb.exit146.us:             ; preds = %.thread162.us, %.thread163.us
  %storemerge169.us = phi i64 [ %179, %.thread163.us ], [ %180, %.thread162.us ]
  store i64 %storemerge169.us, ptr %storemerge.i.i.i.i.i139.us, align 8, !tbaa !73
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge192.us, label %145, !llvm.loop !197

._crit_edge192.us:                                ; preds = %_ZNSt14_Bit_referenceaSEb.exit146.us
  %181 = add nuw i64 %.097193.us, 1
  %exitcond221.not = icmp eq i64 %181, %135
  br i1 %exitcond221.not, label %.preheader172, label %.lr.ph191.us, !llvm.loop !198

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %203
  %indvars.iv213 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next214, %203 ]
  %.099184 = phi double [ 1.000000e+00, %.lr.ph187.preheader ], [ %.1100, %203 ]
  %182 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %29, i64 %indvars.iv213
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i8, ptr %183, align 8, !tbaa !199, !range !37, !noundef !38
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %203, label %188

186:                                              ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %325

188:                                              ; preds = %.lr.ph187
  %189 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %2, i64 %indvars.iv213
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i8, ptr %190, align 8, !tbaa !33
  switch i8 %191, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291
  ], !prof !41

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291: ; preds = %188
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke: ; preds = %188, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291
  %.str.5.sink = phi ptr [ @.str.4, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.loopexit291 ], [ @.str.5, %188 ]
  %192 = call ptr @__cxa_allocate_exception(i64 16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %192, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.str.5.sink, ptr %193, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont unwind label %186

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %195 = load double, ptr %194, align 8, !tbaa !200
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !42
  %198 = fmul double %197, 5.000000e-01
  %199 = fmul double %198, 0x3FD45F306DC9C883
  %200 = call double @sqrt(double noundef %199) #33, !tbaa !30
  %201 = fmul double %195, %200
  %202 = fmul double %.099184, %201
  br label %203

203:                                              ; preds = %.lr.ph187, %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  %.1100 = phi double [ %202, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %.099184, %.lr.ph187 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count
  br i1 %exitcond.not, label %.preheader173, label %.lr.ph187, !llvm.loop !201

.preheader172:                                    ; preds = %._crit_edge192.us, %.preheader173
  br i1 %128, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader172
  %.val117 = load ptr, ptr %6, align 8, !tbaa !187
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count225 = zext nneg i32 %.lcssa176 to i64
  br label %216

._crit_edge197:                                   ; preds = %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, %.lr.ph194, %.preheader172
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !110
  %207 = icmp sgt i32 %206, 1
  %208 = ptrtoint ptr %28 to i64
  %209 = ptrtoint ptr %29 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 48
  %212 = trunc i64 %211 to i32
  br i1 %207, label %.preheader170, label %.loopexit

.preheader170:                                    ; preds = %._crit_edge197
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph199, label %._crit_edge205

.lr.ph199:                                        ; preds = %.preheader170
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val120 = load ptr, ptr %6, align 8, !tbaa !187
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %286

216:                                              ; preds = %.lr.ph196, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next223, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %217 = getelementptr inbounds nuw %struct.CheckDim, ptr %.val117, i64 %indvars.iv222
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %29, i64 %indvars.iv222
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !154
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !202
  %224 = getelementptr inbounds nuw [4 x i32], ptr %204, i64 0, i64 %indvars.iv222
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %227 = load ptr, ptr %226, align 8, !tbaa !148
  %.val122 = load ptr, ptr %217, align 8
  %.val123 = load ptr, ptr %218, align 8
  %228 = icmp sgt i32 %221, 0
  br i1 %228, label %.lr.ph15.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph15.i:                                       ; preds = %216
  %229 = sext i32 %225 to i64
  %wide.trip.count.i = zext nneg i32 %221 to i64
  br label %231

._crit_edge.i:                                    ; preds = %.loopexit8.i
  %230 = trunc nuw i8 %.1.i147 to i1
  br i1 %230, label %256, label %.preheader.i

231:                                              ; preds = %.loopexit8.i, %.lr.ph15.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next34.i, %.loopexit8.i ]
  %indvars.iv31.i = phi i32 [ 1, %.lr.ph15.i ], [ %indvars.iv.next32.i, %.loopexit8.i ]
  %.06714.i = phi i8 [ 0, %.lr.ph15.i ], [ %.1.i147, %.loopexit8.i ]
  %.07013.i = phi i32 [ -1, %.lr.ph15.i ], [ %.171.i, %.loopexit8.i ]
  %.07212.i = phi i32 [ -1, %.lr.ph15.i ], [ %.173.i, %.loopexit8.i ]
  %232 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %233 = lshr i64 %indvars.iv33.i, 6
  %.zext.i = and i64 %233, 67108863
  %234 = getelementptr inbounds nuw i64, ptr %.val123, i64 %.zext.i
  %235 = and i64 %indvars.iv33.i, 63
  %236 = shl nuw i64 1, %235
  %237 = load i64, ptr %234, align 8, !tbaa !73
  %238 = and i64 %237, %236
  %.not5.i = icmp eq i64 %238, 0
  br i1 %.not5.i, label %.loopexit8.i, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i64, ptr %.val122, i64 %.zext.i
  %241 = load i64, ptr %240, align 8, !tbaa !73
  %242 = and i64 %241, %236
  %.not6.i = icmp eq i64 %242, 0
  br i1 %.not6.i, label %243, label %.loopexit8.i

243:                                              ; preds = %239
  %244 = trunc nuw i8 %.06714.i to i1
  br i1 %244, label %245, label %.loopexit8.i

245:                                              ; preds = %243
  %246 = sub nsw i64 %indvars.iv33.i, %229
  %247 = sext i32 %.07212.i to i64
  %.not799.i = icmp slt i64 %indvars.iv33.i, %247
  br i1 %.not799.i, label %.loopexit8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %245
  %248 = add nsw i32 %.07212.i, %225
  %249 = sext i32 %248 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %247, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i148 ]
  %250 = icmp sgt i64 %indvars.iv.i, %249
  %251 = icmp slt i64 %indvars.iv.i, %246
  %252 = select i1 %250, i1 %251, i1 false
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.i
  store i32 %253, ptr %254, align 4, !tbaa !30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv31.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit8.i, label %.lr.ph.i148, !llvm.loop !203

.loopexit8.i:                                     ; preds = %.lr.ph.i148, %245, %243, %239, %231
  %.173.i = phi i32 [ %.07212.i, %239 ], [ %.07212.i, %231 ], [ %232, %243 ], [ %232, %245 ], [ %232, %.lr.ph.i148 ]
  %.171.i = phi i32 [ %.07013.i, %239 ], [ %.07013.i, %231 ], [ %232, %243 ], [ %.07013.i, %245 ], [ %.07013.i, %.lr.ph.i148 ]
  %.1.i147 = phi i8 [ %.06714.i, %239 ], [ %.06714.i, %231 ], [ 1, %243 ], [ 1, %245 ], [ 1, %.lr.ph.i148 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next32.i = add nuw i32 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %231, !llvm.loop !204

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %255 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv36.i
  store i32 1, ptr %255, align 4, !tbaa !30
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond40.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %.preheader.i, !llvm.loop !205

256:                                              ; preds = %._crit_edge.i
  %257 = icmp sgt i32 %223, 0
  %.not20.i = icmp slt i32 %.171.i, 0
  br i1 %.not20.i, label %._crit_edge24.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %256
  %258 = sub nsw i32 %.171.i, %225
  %259 = sub nsw i32 %.173.i, %223
  %260 = xor i32 %225, -1
  %261 = select i1 %257, i32 %259, i32 %260
  %262 = add nsw i32 %261, %225
  %263 = sext i32 %262 to i64
  %264 = sext i32 %258 to i64
  %265 = add nuw i32 %.171.i, 1
  %wide.trip.count44.i = zext i32 %265 to i64
  br label %274

._crit_edge24.i:                                  ; preds = %274, %256
  %.not78.not25.i = icmp slt i32 %.173.i, %221
  br i1 %.not78.not25.i, label %.lr.ph28.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph28.i:                                       ; preds = %._crit_edge24.i
  %266 = add nsw i32 %.171.i, %223
  %267 = add nsw i32 %225, %221
  %268 = select i1 %257, i32 %266, i32 %267
  %269 = sub nsw i32 %268, %225
  %270 = add nsw i32 %.173.i, %225
  %271 = sext i32 %.173.i to i64
  %272 = sext i32 %270 to i64
  %273 = sext i32 %269 to i64
  br label %280

274:                                              ; preds = %274, %.lr.ph23.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next42.i, %274 ]
  %275 = icmp sgt i64 %indvars.iv41.i, %263
  %276 = icmp slt i64 %indvars.iv41.i, %264
  %277 = select i1 %275, i1 %276, i1 false
  %278 = zext i1 %277 to i32
  %279 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv41.i
  store i32 %278, ptr %279, align 4, !tbaa !30
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge24.i, label %274, !llvm.loop !206

280:                                              ; preds = %280, %.lr.ph28.i
  %indvars.iv46.i = phi i64 [ %271, %.lr.ph28.i ], [ %indvars.iv.next47.i, %280 ]
  %281 = icmp sgt i64 %indvars.iv46.i, %272
  %282 = icmp slt i64 %indvars.iv46.i, %273
  %283 = select i1 %281, i1 %282, i1 false
  %284 = zext i1 %283 to i32
  %285 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv46.i
  store i32 %284, ptr %285, align 4, !tbaa !30
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count.i
  br i1 %exitcond50.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %280, !llvm.loop !207

_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit: ; preds = %.preheader.i, %280, %._crit_edge24.i, %216
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge197, label %216, !llvm.loop !208

286:                                              ; preds = %.lr.ph199, %296
  %indvars.iv227 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next228, %296 ]
  %287 = phi ptr [ %29, %.lr.ph199 ], [ %298, %296 ]
  %288 = load ptr, ptr %214, align 8, !tbaa !124
  %289 = getelementptr inbounds nuw %struct.CheckDim, ptr %.val120, i64 %indvars.iv227, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !148
  %291 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %287, i64 %indvars.iv227, i32 4
  %292 = load i32, ptr %291, align 8, !tbaa !154
  %293 = sext i32 %292 to i64
  %.not.i149 = icmp eq ptr %290, null
  %294 = getelementptr inbounds nuw i32, ptr %290, i64 %293
  %spec.select.i = select i1 %.not.i149, ptr null, ptr %294
  %295 = load i32, ptr %215, align 4, !tbaa !142
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %288, ptr %290, ptr %spec.select.i, i32 noundef %295)
          to label %296 unwind label %305

296:                                              ; preds = %286
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %297 = load ptr, ptr %9, align 8, !tbaa !149
  %298 = load ptr, ptr %8, align 8, !tbaa !152
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 48
  %sext270 = shl i64 %302, 32
  %303 = ashr exact i64 %sext270, 32
  %304 = icmp slt i64 %indvars.iv.next228, %303
  br i1 %304, label %286, label %.loopexit.loopexit, !llvm.loop !209

305:                                              ; preds = %286
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.loopexit:                               ; preds = %296
  %307 = trunc i64 %302 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge197, %.loopexit.loopexit
  %.pre-phi244 = phi i32 [ %307, %.loopexit.loopexit ], [ %212, %._crit_edge197 ]
  %308 = phi ptr [ %298, %.loopexit.loopexit ], [ %29, %._crit_edge197 ]
  %309 = icmp sgt i32 %.pre-phi244, 0
  br i1 %309, label %.preheader.lr.ph, label %._crit_edge205

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.val121 = load ptr, ptr %6, align 8
  %310 = zext nneg i32 %.pre-phi244 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge202
  %indvars.iv233 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next234, %._crit_edge202 ]
  %311 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %308, i64 %indvars.iv233, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !154
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph201, label %._crit_edge202

.lr.ph201:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw %struct.CheckDim, ptr %.val121, i64 %indvars.iv233, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !148
  %316 = zext nneg i32 %312 to i64
  br label %319

._crit_edge205:                                   ; preds = %._crit_edge202, %.preheader170, %.loopexit
  %.lcssa = phi i1 [ true, %.loopexit ], [ true, %.preheader170 ], [ %.1.lcssa, %._crit_edge202 ]
  call fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.lcssa

._crit_edge202:                                   ; preds = %319, %.preheader
  %.1.lcssa = phi i1 [ true, %.preheader ], [ %322, %319 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %317 = icmp samesign ult i64 %indvars.iv.next234, %310
  %318 = select i1 %317, i1 %.1.lcssa, i1 false
  br i1 %318, label %.preheader, label %._crit_edge205, !llvm.loop !210

319:                                              ; preds = %.lr.ph201, %319
  %indvars.iv230 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next231, %319 ]
  %320 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv230
  %321 = load i32, ptr %320, align 4, !tbaa !30
  %322 = icmp ne i32 %321, 0
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %323 = icmp samesign ult i64 %indvars.iv.next231, %316
  %324 = select i1 %323, i1 %322, i1 false
  br i1 %324, label %319, label %._crit_edge202, !llvm.loop !211

325:                                              ; preds = %305, %186, %105, %107, %33
  %.pn108.pn = phi { ptr, i32 } [ %34, %33 ], [ %108, %107 ], [ %106, %105 ], [ %187, %186 ], [ %306, %305 ]
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
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
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
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
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
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
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
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
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
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #32
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
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
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
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
  %41 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %reass.sub = sub i32 %45, %42
  %46 = add i32 %reass.sub, 1
  %47 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %28, i64 %indvars.iv.i, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %46, i32 %49)
  store i32 %.sroa.speculated.i, ptr %47, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !221

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %50 = load i32, ptr %18, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.gmx::PointState", ptr %21, i64 %51, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %36, align 8, !tbaa !146
  %57 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  store i32 %50, ptr %56, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %59, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !148
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #31
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store i32 %50, ptr %74, align 4, !tbaa !30
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %76, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %73, ptr %9, align 8, !tbaa !148
  store ptr %77, ptr %36, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %79, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %58, %.lr.ph
  %80 = call noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %80, label %.lr.ph, label %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit

_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %163

84:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !10
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 96
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %sext = shl i64 %90, 32
  %96 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !30
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %97

97:                                               ; preds = %84
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, i64 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %100

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %97
  %.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i, %84
  %.pre.i = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = load ptr, ptr %36, align 8, !tbaa !28
  %.not2728.i = icmp eq ptr %98, %99
  br i1 %.not2728.i, label %._crit_edge.i71, label %.lr.ph.i70

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

.lr.ph.i70:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.lr.ph.i70
  %.sroa.024.029.i = phi ptr [ %105, %.lr.ph.i70 ], [ %98, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %102 = load i32, ptr %.sroa.024.029.i, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.029.i, i64 4
  %.not27.i = icmp eq ptr %105, %99
  br i1 %.not27.i, label %._crit_edge.i71, label %.lr.ph.i70

._crit_edge.i71:                                  ; preds = %.lr.ph.i70, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %.not.i.i72 = icmp eq ptr %.pre.i, null
  %106 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %96
  %spec.select.i.i = select i1 %.not.i.i72, ptr null, ptr %106
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr %.pre.i, ptr %spec.select.i.i, i32 noundef %95)
          to label %107 unwind label %120

107:                                              ; preds = %._crit_edge.i71
  %108 = load ptr, ptr %9, align 8, !tbaa !148
  %109 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i15.i = icmp eq ptr %109, %108
  br i1 %.not.i.i15.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73

_ZNSt6vectorIiSaIiEE5clearEv.exit.i73:            ; preds = %110, %107
  %111 = phi ptr [ %109, %107 ], [ %108, %110 ]
  %112 = icmp sgt i32 %91, 0
  br i1 %112, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73
  %wide.trip.count.i75 = and i64 %90, 2147483647
  br label %122

._crit_edge32.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i73
  %113 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i.i.i.i74 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i74, label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, label %114

114:                                              ; preds = %._crit_edge32.i
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !212
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #32
  br label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit

120:                                              ; preds = %._crit_edge.i71
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %155

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77, %.lr.ph31.i
  %123 = phi ptr [ %111, %.lr.ph31.i ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i78, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77 ]
  %124 = load ptr, ptr %14, align 8, !tbaa !148
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i76
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

128:                                              ; preds = %122
  %129 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i16.i = icmp eq ptr %123, %129
  br i1 %.not.i16.i, label %133, label %130

130:                                              ; preds = %128
  %131 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  store i32 %131, ptr %123, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %132, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !148
  %135 = ptrtoint ptr %123 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775804
  br i1 %138, label %139, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc18.i unwind label %.loopexit.split-lp.i

.noexc18.i:                                       ; preds = %139
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %133
  %140 = ashr exact i64 %137, 2
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i81, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 2305843009213693951)
  %144 = select i1 %142, i64 2305843009213693951, i64 %143
  %.not.i.i.i17.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i17.i)
  %145 = shl nuw nsw i64 %144, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #31
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  %148 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  store i32 %148, ptr %147, align 4, !tbaa !30
  %149 = icmp sgt i64 %137, 0
  br i1 %149, label %150, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82

150:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82: ; preds = %150, %.noexc19.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not.i17.i.i.i83 = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i82
  store ptr %146, ptr %9, align 8, !tbaa !148
  store ptr %151, ptr %36, align 8, !tbaa !146
  %153 = getelementptr inbounds nuw i32, ptr %146, i64 %144
  store ptr %153, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i80
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp.i:                             ; preds = %139
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i77:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84, %130, %122
  %154 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i84 ], [ %132, %130 ], [ %123, %122 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %._crit_edge32.i, label %122, !llvm.loop !222

155:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %120, %100
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %101, %100 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %156 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i.i.i20.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !212
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i

common.resume:                                    ; preds = %523, %525, %313, %315, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i ], [ %314, %315 ], [ %314, %313 ], [ %.pn.pn17.i, %525 ], [ %524, %523 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit21.i:                ; preds = %157, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit: ; preds = %._crit_edge32.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

163:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %164 = load ptr, ptr %26, align 8, !tbaa !149
  %165 = load ptr, ptr %25, align 8, !tbaa !152
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 48
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i86, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit

.lr.ph.i86:                                       ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !166
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %3, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %175, i64 %174, i32 1
  %wide.trip.count.i87 = and i64 %169, 2147483647
  br label %177

177:                                              ; preds = %177, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %177 ]
  %178 = getelementptr inbounds nuw [4 x i32], ptr %176, i64 0, i64 %indvars.iv.i88
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %indvars.iv.i88
  store i32 %179, ptr %180, align 4, !tbaa !30
  %181 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv.i88
  store i32 %179, ptr %181, align 4, !tbaa !30
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, label %177, !llvm.loop !186

_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit: ; preds = %177, %163
  %182 = load ptr, ptr %20, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load i32, ptr %81, align 4, !tbaa !110
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %188 = load ptr, ptr %187, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %190 = load i32, ptr %189, align 4, !tbaa !142
  %191 = load ptr, ptr %9, align 8, !tbaa !148
  %192 = load ptr, ptr %36, align 8, !tbaa !146
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %191 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not65.i = icmp eq ptr %191, %192
  br i1 %.not65.i, label %._crit_edge.i95, label %.lr.ph.i91

._crit_edge.i95:                                  ; preds = %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit
  %197 = icmp sgt i32 %186, 1
  br i1 %197, label %207, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit

._crit_edge.thread.i:                             ; preds = %.lr.ph.i91
  %198 = icmp sgt i32 %186, 1
  br i1 %198, label %207, label %.lr.ph69.i

.lr.ph.i91:                                       ; preds = %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, %.lr.ph.i91
  %.sroa.054.066.i = phi ptr [ %206, %.lr.ph.i91 ], [ %191, %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit ]
  %199 = load i32, ptr %.sroa.054.066.i, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %"class.gmx::PointState", ptr %182, i64 %200, i32 4
  %202 = load double, ptr %201, align 8, !tbaa !223
  %203 = getelementptr inbounds double, ptr %184, i64 %200
  %204 = load double, ptr %203, align 8, !tbaa !40
  %205 = fadd double %202, %204
  store double %205, ptr %203, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.054.066.i, i64 4
  %.not.i92 = icmp eq ptr %206, %192
  br i1 %.not.i92, label %._crit_edge.thread.i, label %.lr.ph.i91

207:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i95
  %208 = ashr exact i64 %195, 2
  %209 = ashr exact i64 %195, 1
  call void @_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %209)
  %210 = load ptr, ptr %196, align 8, !tbaa !224
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load ptr, ptr %211, align 8, !tbaa !225
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = getelementptr inbounds double, ptr %210, i64 %208
  br i1 %.not65.i, label %._crit_edge73.thread.i, label %.lr.ph72.i

._crit_edge73.thread.i:                           ; preds = %207
  call void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr %210, ptr %216, i32 noundef %190)
  br label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit

.lr.ph76.i:                                       ; preds = %.lr.ph72.i
  call void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr nonnull %210, ptr nonnull %216, i32 noundef %190)
  br label %233

.lr.ph72.i:                                       ; preds = %207, %.lr.ph72.i
  %.070.i = phi i64 [ %232, %.lr.ph72.i ], [ 0, %207 ]
  %218 = getelementptr inbounds i32, ptr %191, i64 %.070.i
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.gmx::PointState", ptr %182, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load double, ptr %222, align 8, !tbaa !223
  %224 = getelementptr inbounds double, ptr %210, i64 %.070.i
  store double %223, ptr %224, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %226 = load double, ptr %225, align 8, !tbaa !226
  %227 = getelementptr inbounds double, ptr %217, i64 %.070.i
  store double %226, ptr %227, align 8, !tbaa !40
  %228 = load double, ptr %222, align 8, !tbaa !223
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %230 = load double, ptr %229, align 8, !tbaa !122
  %231 = fadd double %228, %230
  store double %231, ptr %229, align 8, !tbaa !122
  %232 = add nuw i64 %.070.i, 1
  %exitcond.not.i94 = icmp eq i64 %232, %208
  br i1 %exitcond.not.i94, label %.lr.ph76.i, label %.lr.ph72.i, !llvm.loop !227

233:                                              ; preds = %233, %.lr.ph76.i
  %.03374.i = phi i64 [ 0, %.lr.ph76.i ], [ %250, %233 ]
  %234 = getelementptr inbounds i32, ptr %191, i64 %.03374.i
  %235 = load i32, ptr %234, align 4, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"class.gmx::PointState", ptr %182, i64 %236
  %238 = getelementptr inbounds double, ptr %210, i64 %.03374.i
  %239 = load double, ptr %238, align 8, !tbaa !40
  %240 = getelementptr inbounds double, ptr %217, i64 %.03374.i
  %241 = load double, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store double %239, ptr %242, align 8, !tbaa !223
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 72
  store double %241, ptr %243, align 8, !tbaa !226
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %245 = load double, ptr %244, align 8, !tbaa !82
  %246 = fadd double %239, %245
  store double %246, ptr %244, align 8, !tbaa !82
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %248 = load double, ptr %247, align 8, !tbaa !145
  %249 = fadd double %241, %248
  store double %249, ptr %247, align 8, !tbaa !145
  %250 = add nuw i64 %.03374.i, 1
  %exitcond81.not.i = icmp eq i64 %250, %208
  br i1 %exitcond81.not.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, label %233, !llvm.loop !228

.lr.ph69.i:                                       ; preds = %._crit_edge.thread.i, %.lr.ph69.i
  %.sroa.0.068.i = phi ptr [ %267, %.lr.ph69.i ], [ %191, %._crit_edge.thread.i ]
  %251 = load i32, ptr %.sroa.0.068.i, align 4, !tbaa !30
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"class.gmx::PointState", ptr %182, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load double, ptr %254, align 8, !tbaa !223
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %257 = load double, ptr %256, align 8, !tbaa !122
  %258 = fadd double %255, %257
  store double %258, ptr %256, align 8, !tbaa !122
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %260 = load double, ptr %259, align 8, !tbaa !82
  %261 = fadd double %255, %260
  store double %261, ptr %259, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %263 = load double, ptr %262, align 8, !tbaa !226
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %265 = load double, ptr %264, align 8, !tbaa !145
  %266 = fadd double %263, %265
  store double %266, ptr %264, align 8, !tbaa !145
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.068.i, i64 4
  %.not63.i = icmp eq ptr %267, %192
  br i1 %.not63.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, label %.lr.ph69.i

_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit: ; preds = %.lr.ph69.i, %233, %._crit_edge.i95, %._crit_edge73.thread.i
  %268 = load ptr, ptr %20, align 8, !tbaa !10
  %269 = load ptr, ptr %22, align 8, !tbaa !4
  %270 = load i32, ptr %81, align 4, !tbaa !110
  %271 = load ptr, ptr %187, align 8, !tbaa !124
  %272 = load i32, ptr %189, align 4, !tbaa !142
  %273 = icmp eq i32 %270, 1
  br i1 %273, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %274

274:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit
  %275 = ptrtoint ptr %269 to i64
  %276 = ptrtoint ptr %268 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 96
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %274
  %.not.i.i.i.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i99, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %280 = shl nuw nsw i64 %278, 3
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #31
  %282 = getelementptr inbounds nuw double, ptr %281, i64 %278
  store double 0.000000e+00, ptr %281, align 8, !tbaa !40
  %283 = add nsw i64 %278, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.lr.ph.preheader.i96, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %.noexc21.i
  %285 = getelementptr i8, ptr %281, i64 8
  %286 = add nsw i64 %280, -8
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 %286, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %283, 3
  %287 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i, 8
  %288 = lshr exact i64 %287, 3
  br label %.lr.ph.preheader.i96

.lr.ph.preheader.i96:                             ; preds = %.noexc21.i, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i
  %289 = phi i64 [ %288, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i ], [ 1, %.noexc21.i ]
  %290 = phi i64 [ %287, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i ], [ 8, %.noexc21.i ]
  br label %.lr.ph.i97

._crit_edge.i99.loopexit:                         ; preds = %304
  %291 = ptrtoint ptr %281 to i64
  %292 = ptrtoint ptr %282 to i64
  br label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %._crit_edge.i99.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %293 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %290, %._crit_edge.i99.loopexit ]
  %294 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %291, %._crit_edge.i99.loopexit ]
  %.sroa.025.060.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %281, %._crit_edge.i99.loopexit ]
  %.sroa.15.059.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %292, %._crit_edge.i99.loopexit ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.025.060.i, i64 %293
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %271, ptr %.sroa.025.060.i, ptr %295, i32 noundef %272)
          to label %308 unwind label %313

.lr.ph.i97:                                       ; preds = %304, %.lr.ph.preheader.i96
  %.01742.i = phi i64 [ %307, %304 ], [ 0, %.lr.ph.preheader.i96 ]
  %296 = getelementptr inbounds %"class.gmx::PointState", ptr %268, i64 %.01742.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !11
  %299 = fcmp ogt double %298, 0.000000e+00
  br i1 %299, label %300, label %304

300:                                              ; preds = %.lr.ph.i97
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %302 = load double, ptr %301, align 8, !tbaa !15
  %303 = call double @exp(double noundef %302) #33, !tbaa !30
  br label %304

304:                                              ; preds = %300, %.lr.ph.i97
  %305 = phi double [ %303, %300 ], [ 0.000000e+00, %.lr.ph.i97 ]
  %306 = getelementptr inbounds nuw double, ptr %281, i64 %.01742.i
  store double %305, ptr %306, align 8, !tbaa !40
  %307 = add nuw i64 %.01742.i, 1
  %exitcond.not.i98 = icmp eq i64 %307, %289
  br i1 %exitcond.not.i98, label %._crit_edge.i99.loopexit, label %.lr.ph.i97, !llvm.loop !229

308:                                              ; preds = %._crit_edge.i99
  %309 = sitofp i32 %270 to double
  %310 = fdiv double 1.000000e+00, %309
  br i1 %.not.i.i.i.i.i, label %._crit_edge47.i, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %308
  %smax.i = call i64 @llvm.smax.i64(i64 %278, i64 1)
  br label %.lr.ph46.i

._crit_edge47.i:                                  ; preds = %327, %308
  %.not.i.i.i.i100 = icmp eq ptr %.sroa.025.060.i, null
  br i1 %.not.i.i.i.i100, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %311

311:                                              ; preds = %._crit_edge47.i
  %312 = sub i64 %.sroa.15.059.i, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.060.i, i64 noundef %312) #32
  br label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit

313:                                              ; preds = %._crit_edge.i99
  %314 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22.i = icmp eq ptr %.sroa.025.060.i, null
  br i1 %.not.i.i.i22.i, label %common.resume, label %315

315:                                              ; preds = %313
  %316 = sub i64 %.sroa.15.059.i, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.060.i, i64 noundef %316) #32
  br label %common.resume

.lr.ph46.i:                                       ; preds = %327, %.lr.ph46.preheader.i
  %.044.i = phi i64 [ %328, %327 ], [ 0, %.lr.ph46.preheader.i ]
  %317 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %268, i64 %.044.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !11
  %320 = fcmp ogt double %319, 0.000000e+00
  br i1 %320, label %321, label %327

321:                                              ; preds = %.lr.ph46.i
  %322 = getelementptr inbounds nuw double, ptr %.sroa.025.060.i, i64 %.044.i
  %323 = load double, ptr %322, align 8, !tbaa !40
  %324 = fmul double %310, %323
  %325 = call double @log(double noundef %324) #33, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 64
  store double %325, ptr %326, align 8, !tbaa !15
  br label %327

327:                                              ; preds = %321, %.lr.ph46.i
  %328 = add nuw nsw i64 %.044.i, 1
  %exitcond49.not.i = icmp eq i64 %328, %smax.i
  br i1 %exitcond49.not.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !230

_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiNS1_IKiEEPSt6vectorIdNS_30DefaultInitializationAllocatorIdSaIdEEEE.exit, %._crit_edge47.i, %311
  %329 = load ptr, ptr %9, align 8, !tbaa !28
  %330 = load ptr, ptr %36, align 8, !tbaa !28
  %.not156166.not = icmp eq ptr %329, %330
  br i1 %.not156166.not, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %331 = load ptr, ptr %20, align 8, !tbaa !10
  br label %332

332:                                              ; preds = %332, %.lr.ph169
  %.sroa.0136.0167 = phi ptr [ %329, %.lr.ph169 ], [ %339, %332 ]
  %333 = load i32, ptr %.sroa.0136.0167, align 4, !tbaa !30
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %331, i64 %334, i32 1
  %336 = load double, ptr %335, align 8, !tbaa !99
  %337 = call noundef double @llvm.fabs.f64(double %336)
  %338 = fcmp ogt double %337, 3.500000e+02
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0167, i64 4
  %.not156.not = icmp eq ptr %339, %330
  %or.cond259 = select i1 %338, i1 true, i1 %.not156.not
  br i1 %or.cond259, label %._crit_edge, label %332

._crit_edge:                                      ; preds = %332, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %.not156.lcssa = phi i1 [ false, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit ], [ %338, %332 ]
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %341 = load i8, ptr %340, align 4, !tbaa !103, !range !37, !noundef !38
  %342 = trunc nuw i8 %341 to i1
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %344 = load i8, ptr %343, align 8, !range !37
  %345 = trunc nuw i8 %344 to i1
  %346 = xor i1 %345, true
  %347 = select i1 %342, i1 %346, i1 false
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %349 = load i32, ptr %348, align 8, !tbaa !95
  %350 = icmp ne i32 %349, 0
  %or.cond = or i1 %350, %347
  br i1 %or.cond, label %351, label %356

351:                                              ; preds = %._crit_edge
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %353 = load i64, ptr %352, align 8, !tbaa !231
  %354 = srem i64 %7, %353
  %355 = icmp eq i64 %354, 0
  br label %356

356:                                              ; preds = %._crit_edge, %351
  %357 = phi i1 [ %355, %351 ], [ false, %._crit_edge ]
  %358 = icmp sgt i64 %7, 0
  %or.cond155 = and i1 %358, %345
  br i1 %or.cond155, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit: ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %360 = load i64, ptr %359, align 8, !tbaa !232
  %361 = srem i64 %7, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

363:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit
  %364 = call noundef zeroext i1 @_ZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr %1, ptr poison, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread: ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, %363, %356
  %.067 = phi i1 [ false, %356 ], [ false, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit ], [ %364, %363 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %366 = load ptr, ptr %20, align 8, !tbaa !10
  %367 = load ptr, ptr %22, align 8, !tbaa !4
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 %370
  %372 = load ptr, ptr %183, align 8, !tbaa !89
  store ptr %372, ptr %19, align 8, !tbaa !167
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %374 = load ptr, ptr %185, align 8, !tbaa !86
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %377
  store ptr %378, ptr %373, align 8, !tbaa !167
  %379 = call noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %365, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %6, i1 noundef zeroext %.067, ptr %366, ptr %371, ptr noundef nonnull byval(%"class.gmx::ArrayRef.72") align 8 %19, ptr noundef %8)
  %or.cond3 = or i1 %357, %.067
  br i1 %or.cond3, label %387, label %380

380:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %382 = load i8, ptr %381, align 8, !tbaa !233, !range !37, !noundef !38
  %383 = trunc nuw i8 %382 to i1
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %385 = load double, ptr %384, align 8
  %386 = fcmp une double %385, 1.000000e+00
  %.not158 = select i1 %383, i1 true, i1 %386
  %or.cond5 = or i1 %.not156.lcssa, %.not158
  br i1 %or.cond5, label %387, label %.loopexit

387:                                              ; preds = %380, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %388 = load ptr, ptr %9, align 8, !tbaa !148
  %389 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i101 = icmp eq ptr %389, %388
  br i1 %.not.i.i101, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %390

390:                                              ; preds = %387
  store ptr %388, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %387, %390
  %391 = phi ptr [ %389, %387 ], [ %388, %390 ]
  %392 = load ptr, ptr %22, align 8, !tbaa !4
  %393 = load ptr, ptr %20, align 8, !tbaa !10
  %.not183 = icmp eq ptr %392, %393
  br i1 %.not183, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre188197 = phi ptr [ %.pre188198, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %393, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.pre194 = phi ptr [ %.pre195, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %392, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %394 = phi ptr [ %425, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %393, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %395 = phi ptr [ %426, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %392, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %396 = phi ptr [ %427, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %391, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.068172 = phi i64 [ %428, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %397 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %394, i64 %.068172, i32 2
  %398 = load double, ptr %397, align 8, !tbaa !11
  %399 = fcmp ogt double %398, 0.000000e+00
  br i1 %399, label %400, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

400:                                              ; preds = %.lr.ph173
  %401 = trunc i64 %.068172 to i32
  %402 = load ptr, ptr %39, align 8, !tbaa !212
  %.not.i.i102 = icmp eq ptr %396, %402
  br i1 %.not.i.i102, label %405, label %403

403:                                              ; preds = %400
  store i32 %401, ptr %396, align 4, !tbaa !30
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %404, ptr %36, align 8, !tbaa !146
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

405:                                              ; preds = %400
  %406 = load ptr, ptr %9, align 8, !tbaa !148
  %407 = ptrtoint ptr %396 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775804
  br i1 %410, label %411, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103

411:                                              ; preds = %405
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %405
  %412 = ashr exact i64 %409, 2
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %413 = add nsw i64 %.sroa.speculated.i.i.i.i104, %412
  %414 = icmp ult i64 %413, %412
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 2305843009213693951)
  %416 = select i1 %414, i64 2305843009213693951, i64 %415
  %.not.i.i.i.i105 = icmp ne i64 %416, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %417 = shl nuw nsw i64 %416, 2
  %418 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #31
  %419 = getelementptr inbounds i8, ptr %418, i64 %409
  store i32 %401, ptr %419, align 4, !tbaa !30
  %420 = icmp sgt i64 %409, 0
  br i1 %420, label %421, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106

421:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %418, ptr align 4 %406, i64 %409, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106: ; preds = %421, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %.not.i17.i.i.i107 = icmp eq ptr %406, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %423

423:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %409) #32
  %.pre.pre = load ptr, ptr %22, align 8, !tbaa !4
  %.pre188.pre = load ptr, ptr %20, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %423, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106
  %.pre188 = phi ptr [ %.pre188.pre, %423 ], [ %.pre188197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106 ]
  %.pre = phi ptr [ %.pre.pre, %423 ], [ %.pre194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i106 ]
  store ptr %418, ptr %9, align 8, !tbaa !148
  store ptr %422, ptr %36, align 8, !tbaa !146
  %424 = getelementptr inbounds nuw i32, ptr %418, i64 %416
  store ptr %424, ptr %39, align 8, !tbaa !212
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %403, %.lr.ph173
  %.pre188198 = phi ptr [ %.pre188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre188197, %403 ], [ %.pre188197, %.lr.ph173 ]
  %.pre195 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre194, %403 ], [ %.pre194, %.lr.ph173 ]
  %425 = phi ptr [ %.pre188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %394, %403 ], [ %394, %.lr.ph173 ]
  %426 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %395, %403 ], [ %395, %.lr.ph173 ]
  %427 = phi ptr [ %422, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %404, %403 ], [ %396, %.lr.ph173 ]
  %428 = add nuw i64 %.068172, 1
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 96
  %433 = icmp ult i64 %428, %432
  br i1 %433, label %.lr.ph173, label %.loopexit, !llvm.loop !234

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %380
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %435 = load i8, ptr %434, align 8, !tbaa !233, !range !37, !noundef !38
  %436 = trunc nuw i8 %435 to i1
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %438 = load double, ptr %437, align 8
  %439 = fcmp une double %438, 1.000000e+00
  %.not159 = select i1 %436, i1 true, i1 %439
  br i1 %.not159, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit, label %440

440:                                              ; preds = %.loopexit
  %441 = load i8, ptr %343, align 8, !tbaa !175, !range !37, !noundef !38
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %445 = load double, ptr %444, align 8, !tbaa !176
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %447 = load double, ptr %446, align 8, !tbaa !177
  %448 = fadd double %447, %445
  %449 = fdiv double %445, %448
  %450 = fadd double %445, %447
  %451 = fdiv double %445, %450
  %452 = call double @log(double noundef %451) #33, !tbaa !30
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %443, %440, %.loopexit
  %.0154 = phi double [ 0.000000e+00, %.loopexit ], [ %452, %443 ], [ 0.000000e+00, %440 ]
  %.0152 = phi double [ 0.000000e+00, %.loopexit ], [ %449, %443 ], [ 1.000000e+00, %440 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %454 = load double, ptr %453, align 8, !tbaa !176
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %456 = load double, ptr %455, align 8, !tbaa !177
  %457 = call double @llvm.fmuladd.f64(double %456, double %438, double %454)
  %458 = fdiv double %379, %457
  %459 = fadd double %454, %456
  %460 = fdiv double %379, %459
  %461 = call double @log(double noundef %460) #33, !tbaa !30
  %462 = load ptr, ptr %9, align 8, !tbaa !28
  %463 = load ptr, ptr %36, align 8, !tbaa !28
  %.not174 = icmp eq ptr %462, %463
  br i1 %.not174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %465

._crit_edge177:                                   ; preds = %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  call void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57) %365, double noundef %379, double noundef %458)
  br i1 %.not156.lcssa, label %555, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit

465:                                              ; preds = %.lr.ph176, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit
  %466 = phi double [ %456, %.lr.ph176 ], [ %541, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit ]
  %.sroa.0123.0175 = phi ptr [ %462, %.lr.ph176 ], [ %554, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit ]
  %467 = load i32, ptr %.sroa.0123.0175, align 4, !tbaa !30
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %20, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %469, i64 %468
  %471 = load i8, ptr %434, align 8, !tbaa !233, !range !37, !noundef !38
  %472 = trunc nuw i8 %471 to i1
  %473 = load double, ptr %437, align 8
  %474 = fcmp une double %473, 1.000000e+00
  %.not162 = select i1 %472, i1 true, i1 %474
  %.pre193 = load i64, ptr %365, align 8, !tbaa !179
  %.pre200 = shl i64 %.pre193, 32
  %.pre201 = ashr exact i64 %.pre200, 32
  br i1 %.not162, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %475

475:                                              ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %477 = load double, ptr %476, align 8, !tbaa !11
  %478 = fcmp ogt double %477, 0.000000e+00
  br i1 %478, label %479, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %481 = load i64, ptr %480, align 8, !tbaa !180
  %482 = sub i64 %.pre201, %481
  %.not.i110 = icmp eq i64 %.pre201, %481
  br i1 %.not.i110, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %479
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %.lr.ph.i112, label %._crit_edge.i111

.lr.ph.i112:                                      ; preds = %.preheader.i
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %487 = load i8, ptr %464, align 8, !range !37
  %.fr184 = freeze i8 %487
  %488 = trunc i8 %.fr184 to i1
  %.pre191 = load double, ptr %484, align 8, !tbaa !102
  %.pre192 = load double, ptr %486, align 8, !tbaa !99
  br i1 %488, label %.lr.ph.i112.split.us, label %.lr.ph.i112.split

.lr.ph.i112.split.us:                             ; preds = %.lr.ph.i112, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us
  %489 = phi double [ %496, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre192, %.lr.ph.i112 ]
  %490 = phi double [ %499, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %477, %.lr.ph.i112 ]
  %491 = phi double [ %503, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ %.pre191, %.lr.ph.i112 ]
  %.013.i.us = phi i64 [ %506, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %492 = fadd double %491, 0.000000e+00
  %493 = call double @llvm.fmuladd.f64(double %466, double %490, double %491)
  %494 = fdiv double %492, %493
  %495 = call double @log(double noundef %494) #33, !tbaa !30
  %496 = fsub double %489, %495
  store double %496, ptr %486, align 8, !tbaa !99
  %497 = call noundef double @llvm.fabs.f64(double %496)
  %498 = fcmp ogt double %497, 7.000000e+02
  br i1 %498, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us: ; preds = %.lr.ph.i112.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %499 = load double, ptr %476, align 8
  %500 = load double, ptr %455, align 8
  %501 = fmul double %499, %500
  %502 = fadd double %501, %491
  %503 = fmul double %.0152, %502
  store double %503, ptr %484, align 8, !tbaa !102
  %504 = load double, ptr %485, align 8, !tbaa !15
  %505 = fadd double %.0154, %504
  store double %505, ptr %485, align 8, !tbaa !15
  %506 = add nuw nsw i64 %.013.i.us, 1
  %exitcond.not.i113.us = icmp eq i64 %506, %482
  br i1 %exitcond.not.i113.us, label %._crit_edge.i111, label %.lr.ph.i112.split.us, !llvm.loop !181

._crit_edge.i111:                                 ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit.us, %.preheader.i
  store i64 %.pre201, ptr %480, align 8, !tbaa !180
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

.lr.ph.i112.split:                                ; preds = %.lr.ph.i112, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit
  %507 = phi double [ %513, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre192, %.lr.ph.i112 ]
  %508 = phi double [ %527, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ %.pre191, %.lr.ph.i112 ]
  %.013.i = phi i64 [ %530, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ], [ 0, %.lr.ph.i112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %509 = fadd double %508, 0.000000e+00
  %510 = call double @llvm.fmuladd.f64(double %466, double %477, double %508)
  %511 = fdiv double %509, %510
  %512 = call double @log(double noundef %511) #33, !tbaa !30
  %513 = fsub double %507, %512
  store double %513, ptr %486, align 8, !tbaa !99
  %514 = call noundef double @llvm.fabs.f64(double %513)
  %515 = fcmp ogt double %514, 7.000000e+02
  br i1 %515, label %.split.us, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

.split.us:                                        ; preds = %.lr.ph.i112.split, %.lr.ph.i112.split.us
  %516 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.26)
          to label %517 unwind label %.thread.i

517:                                              ; preds = %.split.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %518 unwind label %.thread18.i

518:                                              ; preds = %517
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %519, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 361, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %516, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %520 unwind label %523

520:                                              ; preds = %518
  invoke void @__cxa_throw(ptr %516, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %526 unwind label %523

.thread.i:                                        ; preds = %.split.us
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread18.i:                                      ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #33
  br label %.sink.split.i

523:                                              ; preds = %520, %518
  %.0.i = phi i1 [ false, %520 ], [ true, %518 ]
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i, label %525, label %common.resume

.sink.split.i:                                    ; preds = %.thread18.i, %.thread.i
  %.pn.pn17.ph.i = phi { ptr, i32 } [ %522, %.thread18.i ], [ %521, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %525

525:                                              ; preds = %.sink.split.i, %523
  %.pn.pn17.i = phi { ptr, i32 } [ %524, %523 ], [ %.pn.pn17.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %516) #33
  br label %common.resume

526:                                              ; preds = %520
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %.lr.ph.i112.split
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %527 = fmul double %.0152, %509
  store double %527, ptr %484, align 8, !tbaa !102
  %528 = load double, ptr %485, align 8, !tbaa !15
  %529 = fadd double %.0154, %528
  store double %529, ptr %485, align 8, !tbaa !15
  %530 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i113 = icmp eq i64 %530, %482
  br i1 %exitcond.not.i113, label %._crit_edge.i111, label %.lr.ph.i112.split, !llvm.loop !181

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit: ; preds = %465, %._crit_edge.i111, %479, %475
  %531 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %532 = load i64, ptr %531, align 8, !tbaa !180
  %533 = icmp eq i64 %532, %.pre201
  br i1 %533, label %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, label %534

534:                                              ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsElddENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 316) #30
  unreachable

_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit: ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  %535 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %536 = load double, ptr %535, align 8, !tbaa !223
  call void @_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %536)
  %537 = load i8, ptr %464, align 8, !tbaa !235, !range !37, !noundef !38
  %538 = trunc nuw i8 %537 to i1
  %539 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %540 = load double, ptr %539, align 8
  %541 = load double, ptr %455, align 8
  %542 = fmul double %540, %541
  %.sink.i.i.i114 = select i1 %538, double %542, double %536
  %543 = load double, ptr %437, align 8, !tbaa !178
  %544 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %545 = load double, ptr %544, align 8, !tbaa !102
  %546 = call double @llvm.fmuladd.f64(double %.sink.i.i.i114, double %543, double %545)
  %547 = fmul double %458, %546
  store double %547, ptr %544, align 8, !tbaa !102
  %548 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %549 = load double, ptr %548, align 8, !tbaa !15
  %550 = fadd double %461, %549
  store double %550, ptr %548, align 8, !tbaa !15
  %551 = load i64, ptr %531, align 8, !tbaa !180
  %552 = add nsw i64 %551, 1
  store i64 %552, ptr %531, align 8, !tbaa !180
  store double 0.000000e+00, ptr %535, align 8, !tbaa !223
  %553 = getelementptr inbounds nuw i8, ptr %470, i64 72
  store double 0.000000e+00, ptr %553, align 8, !tbaa !226
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0175, i64 4
  %.not = icmp eq ptr %554, %463
  br i1 %.not, label %._crit_edge177, label %465

555:                                              ; preds = %._crit_edge177
  %.val = load ptr, ptr %20, align 8, !tbaa !10
  %.val69 = load ptr, ptr %22, align 8, !tbaa !4
  %.not12.i.i = icmp eq ptr %.val, %.val69
  br i1 %.not12.i.i, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %555, %564
  %.014.i.i = phi double [ %.1.i.i, %564 ], [ 0x47EFFFFFE0000000, %555 ]
  %.sroa.0.013.i.i = phi ptr [ %565, %564 ], [ %.val, %555 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 16
  %557 = load double, ptr %556, align 8, !tbaa !11
  %558 = fcmp ogt double %557, 0.000000e+00
  br i1 %558, label %559, label %564

559:                                              ; preds = %.lr.ph.i.i
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 8
  %561 = load double, ptr %560, align 8, !tbaa !99
  %562 = fcmp olt double %561, %.014.i.i
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563, %559, %.lr.ph.i.i
  %.1.i.i = phi double [ %561, %563 ], [ %.014.i.i, %559 ], [ %.014.i.i, %.lr.ph.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 96
  %.not.i.i115 = icmp eq ptr %565, %.val69
  br i1 %.not.i.i115, label %.lr.ph.i116, label %.lr.ph.i.i

.lr.ph.i116:                                      ; preds = %564, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i
  %.sroa.01.06.i = phi ptr [ %576, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i ], [ %.val, %564 ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %567 = load double, ptr %566, align 8, !tbaa !11
  %568 = fcmp ogt double %567, 0.000000e+00
  br i1 %568, label %569, label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

569:                                              ; preds = %.lr.ph.i116
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !99
  %572 = fsub double %571, %.1.i.i
  store double %572, ptr %570, align 8, !tbaa !99
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 64
  %574 = load double, ptr %573, align 8, !tbaa !15
  %575 = fadd double %.1.i.i, %574
  store double %575, ptr %573, align 8, !tbaa !15
  br label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i: ; preds = %569, %.lr.ph.i116
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 96
  %.not.i117 = icmp eq ptr %576, %.val69
  br i1 %.not.i117, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i116

_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit: ; preds = %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i, %555, %._crit_edge177
  br i1 %357, label %577, label %578

577:                                              ; preds = %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %578

578:                                              ; preds = %577, %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  %579 = load ptr, ptr %9, align 8, !tbaa !28
  %580 = load ptr, ptr %36, align 8, !tbaa !28
  %.not160178 = icmp eq ptr %579, %580
  br i1 %.not160178, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %578
  %581 = load ptr, ptr %20, align 8, !tbaa !10
  br label %584

._crit_edge182:                                   ; preds = %584, %578
  %582 = load i64, ptr %365, align 8, !tbaa !179
  %583 = add nsw i64 %582, 1
  store i64 %583, ptr %365, align 8, !tbaa !179
  ret void

584:                                              ; preds = %.lr.ph181, %584
  %.sroa.0119.0179 = phi ptr [ %579, %.lr.ph181 ], [ %594, %584 ]
  %585 = load i32, ptr %.sroa.0119.0179, align 4, !tbaa !30
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %581, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load double, ptr %588, align 8, !tbaa !99
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %591 = load double, ptr %590, align 8, !tbaa !11
  %592 = call double @log(double noundef %591) #33, !tbaa !30
  %593 = fadd double %589, %592
  store double %593, ptr %587, align 8, !tbaa !182
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0179, i64 4
  %.not160 = icmp eq ptr %594, %580
  br i1 %.not160, label %._crit_edge182, label %584
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
  %36 = getelementptr inbounds nuw double, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw double, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !236
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %1
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
  %13 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %12, i64 %11, i32 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load ptr, ptr %13, align 8, !tbaa !148
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 3
  %23 = sdiv i32 %22, 4
  %24 = shl nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = load ptr, ptr %6, align 8, !tbaa !240
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = sub nuw nsw i64 %25, %32
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35)
  %.pre = load ptr, ptr %6, align 8, !tbaa !240
  %.pre100 = load ptr, ptr %14, align 8, !tbaa !146
  %.pre101 = load ptr, ptr %13, align 8, !tbaa !148
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

36:                                               ; preds = %7
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw double, ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !238
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %34, %36, %38, %40
  %41 = phi ptr [ %.pre101, %34 ], [ %16, %36 ], [ %16, %38 ], [ %16, %40 ]
  %42 = phi ptr [ %.pre100, %34 ], [ %15, %36 ], [ %15, %38 ], [ %15, %40 ]
  %43 = phi ptr [ %.pre, %34 ], [ %28, %36 ], [ %28, %38 ], [ %28, %40 ]
  %.not93 = icmp eq ptr %42, %41
  br i1 %.not93, label %._crit_edge83, label %.preheader75.lr.ph

.preheader75.lr.ph:                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = ptrtoint ptr %5 to i64
  %51 = ptrtoint ptr %4 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %52
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.lr.ph, %._crit_edge
  %.082 = phi i64 [ 0, %.preheader75.lr.ph ], [ %54, %._crit_edge ]
  %.sroa.066.081 = phi <4 x double> [ zeroinitializer, %.preheader75.lr.ph ], [ %96, %._crit_edge ]
  %54 = add i64 %.082, 4
  %.not94 = icmp eq i64 %.082, -4
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge83.loopexit:                           ; preds = %._crit_edge
  %55 = icmp eq ptr %97, %98
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %56 = phi ptr [ %41, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %98, %._crit_edge83.loopexit ]
  %.not95 = phi i1 [ true, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %55, %._crit_edge83.loopexit ]
  %.sroa.066.0.lcssa = phi <4 x double> [ zeroinitializer, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %96, %._crit_edge83.loopexit ]
  %57 = shufflevector <4 x double> %.sroa.066.0.lcssa, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %58 = fadd <4 x double> %.sroa.066.0.lcssa, %57
  %shift = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x double> %58, %shift
  %59 = extractelement <4 x double> %foldExtExtBinop, i64 0
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %126, label %125

._crit_edge:                                      ; preds = %120, %.preheader75
  %61 = getelementptr inbounds nuw double, ptr %43, i64 %.082
  %.val = load <4 x double>, ptr %61, align 32, !tbaa !57
  %62 = tail call noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> splat (double 0x3FF71547652B82FE))
  %63 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %62)
  %64 = fpext <4 x float> %63 to <4 x double>
  %65 = fneg <4 x double> %64
  %66 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %65, <4 x double> splat (double 0x3FF71547652B82FE), <4 x double> splat (double 2.000000e+00))
  %67 = fmul <4 x double> %66, %64
  %68 = fneg <4 x double> %67
  %69 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %68, <4 x double> splat (double 0x3FF71547652B82FE), <4 x double> splat (double 2.000000e+00))
  %70 = fmul <4 x double> %67, %69
  %71 = fmul <4 x double> %70, splat (double 0xC1E0000000000000)
  %72 = tail call noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %.val, <4 x double> %71)
  %73 = fmul <4 x double> %72, splat (double 0x3FF71547652B82FE)
  %74 = tail call <4 x i32> @llvm.x86.avx.cvt.pd2dq.256(<4 x double> %73)
  %75 = add <4 x i32> %74, splat (i32 1023)
  %76 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %75, <4 x i32> zeroinitializer)
  %77 = zext nneg <4 x i32> %76 to <4 x i64>
  %78 = shl <4 x i64> %77, splat (i64 52)
  %79 = bitcast <4 x i64> %78 to <4 x double>
  %80 = tail call <4 x double> @llvm.x86.avx.round.pd.256(<4 x double> %73, i32 0)
  %81 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %80, <4 x double> splat (double 0xBFE62E42FEFA3000), <4 x double> %72)
  %82 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %80, <4 x double> splat (double 0xBD53DE6AF278ECE6), <4 x double> %81)
  %83 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %82, <4 x double> splat (double 0x3E21DA65483AFF79), <4 x double> splat (double 0x3E5B09E75140E8F9))
  %84 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %83, <4 x double> %82, <4 x double> splat (double 0x3E927E8026B11AF6))
  %85 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %84, <4 x double> %82, <4 x double> splat (double 0x3EC71DCD98C14332))
  %86 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %85, <4 x double> %82, <4 x double> splat (double 0x3EFA019FDD0ECAE6))
  %87 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %86, <4 x double> %82, <4 x double> splat (double 0x3F2A01A027110B8B))
  %88 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %87, <4 x double> %82, <4 x double> splat (double 0x3F56C16C16E29787))
  %89 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %88, <4 x double> %82, <4 x double> splat (double 0x3F811111110D51E1))
  %90 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %89, <4 x double> %82, <4 x double> splat (double 0x3FA5555555554567))
  %91 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %90, <4 x double> %82, <4 x double> splat (double 0x3FC555555555572B))
  %92 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %91, <4 x double> %82, <4 x double> splat (double 5.000000e-01))
  %93 = fmul <4 x double> %82, %82
  %94 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %92, <4 x double> %93, <4 x double> %82)
  %95 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %94, <4 x double> %79, <4 x double> %79)
  %96 = fadd <4 x double> %.sroa.066.081, %95
  store <4 x double> %95, ptr %61, align 32, !tbaa !57
  %97 = load ptr, ptr %14, align 8, !tbaa !146
  %98 = load ptr, ptr %13, align 8, !tbaa !148
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ult i64 %54, %102
  br i1 %103, label %.preheader75, label %._crit_edge83.loopexit, !llvm.loop !241

.lr.ph:                                           ; preds = %.preheader75, %120
  %.05280 = phi i64 [ %123, %120 ], [ %.082, %.preheader75 ]
  %104 = load ptr, ptr %14, align 8, !tbaa !146
  %105 = load ptr, ptr %13, align 8, !tbaa !148
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ult i64 %.05280, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i32, ptr %105, i64 %.05280
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = load ptr, ptr %48, align 8, !tbaa !10
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %114, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !182
  store ptr %4, ptr %8, align 8, !tbaa !169
  store ptr %53, ptr %49, align 8, !tbaa !169
  %118 = load i32, ptr %9, align 8, !tbaa !166
  %119 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %47, ptr %114, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %113, double noundef %117, ptr noundef %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %8, i32 noundef %118)
  br label %120

120:                                              ; preds = %.lr.ph, %111
  %.sink = phi double [ %119, %111 ], [ -1.000000e+04, %.lr.ph ]
  %121 = load ptr, ptr %6, align 8, !tbaa !240
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %.05280
  store double %.sink, ptr %122, align 8, !tbaa !40
  %123 = add nuw i64 %.05280, 1
  %124 = icmp ult i64 %123, %54
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !242

125:                                              ; preds = %._crit_edge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1363) #30
  unreachable

126:                                              ; preds = %._crit_edge83
  %127 = fdiv double 1.000000e+00, %59
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !243
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !243
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 48
  %136 = ashr i64 %135, 2
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %126
  %138 = mul nuw nsw i64 %136, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %129, i64 %138
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %154, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %156, %154 ], [ %136, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %155, %154 ], [ %129, %.lr.ph.preheader.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %140 = load i8, ptr %139, align 8, !tbaa !199, !range !37, !noundef !38
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %144 = load i8, ptr %143, align 8, !tbaa !199, !range !37, !noundef !38
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %148 = load i8, ptr %147, align 8, !tbaa !199, !range !37, !noundef !38
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %152 = load i8, ptr %151, align 8, !tbaa !199, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %156 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %157 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %157, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !244

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %154
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %132, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %126
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %134, %126 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %129, %126 ]
  %158 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %158, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %159
    i64 2, label %165
    i64 1, label %171
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %161 = load i8, ptr %160, align 8, !tbaa !199, !range !37, !noundef !38
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %167 = load i8, ptr %166, align 8, !tbaa !199, !range !37, !noundef !38
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %173 = load i8, ptr %172, align 8, !tbaa !199, !range !37, !noundef !38
  %174 = trunc nuw i8 %173 to i1
  %spec.select.i.i.i.i.i.i = select i1 %174, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %131
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %142
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %146
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %150
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %159, %165, %171, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %159 ], [ %.sroa.025.1.i.i.i.i.i.i, %165 ], [ %spec.select.i.i.i.i.i.i, %171 ], [ %175, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %176, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %177, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %131, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %178

178:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %179 = icmp eq i64 %134, 48
  br i1 %179, label %180, label %.preheader

.preheader:                                       ; preds = %178
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load i32, ptr %9, align 8, !tbaa !166
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %184, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !182
  %187 = tail call noundef double @exp(double noundef %186) #33, !tbaa !30
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

._crit_edge87:                                    ; preds = %198, %.preheader
  %.1.lcssa = phi double [ %59, %.preheader ], [ %.2, %198 ]
  %188 = fcmp olt double %.1.lcssa, 0x10000000000000
  %.sroa.speculated = select i1 %188, double 0x10000000000000, double %.1.lcssa
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

.lr.ph86:                                         ; preds = %.preheader, %198
  %189 = phi ptr [ %201, %198 ], [ %56, %.preheader ]
  %.05385 = phi i64 [ %199, %198 ], [ 0, %.preheader ]
  %.184 = phi double [ %.2, %198 ], [ %59, %.preheader ]
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %.05385
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = load i32, ptr %9, align 8, !tbaa !166
  %193 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %192, i32 noundef %191)
  br i1 %193, label %194, label %198

194:                                              ; preds = %.lr.ph86
  %195 = getelementptr inbounds nuw double, ptr %43, i64 %.05385
  %196 = load double, ptr %195, align 8, !tbaa !40
  %197 = fsub double %.184, %196
  br label %198

198:                                              ; preds = %194, %.lr.ph86
  %.2 = phi double [ %197, %194 ], [ %.184, %.lr.ph86 ]
  %199 = add nuw i64 %.05385, 1
  %200 = load ptr, ptr %14, align 8, !tbaa !146
  %201 = load ptr, ptr %13, align 8, !tbaa !148
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %.lr.ph86, label %._crit_edge87, !llvm.loop !245

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %180, %._crit_edge87, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.072 = phi double [ %187, %180 ], [ %.sroa.speculated, %._crit_edge87 ], [ %59, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ %59, %._crit_edge.i.i.i.i.i.i ]
  %207 = load ptr, ptr %6, align 8, !tbaa !92
  %208 = load ptr, ptr %26, align 8, !tbaa !92
  %.not7489 = icmp eq ptr %207, %208
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %209 = tail call double @log(double noundef %.072) #33, !tbaa !30
  ret double %209

.lr.ph91:                                         ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %.lr.ph91
  %.sroa.055.090 = phi ptr [ %212, %.lr.ph91 ], [ %207, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %210 = load double, ptr %.sroa.055.090, align 8, !tbaa !40
  %211 = fmul double %127, %210
  store double %211, ptr %.sroa.055.090, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.055.090, i64 8
  %.not74 = icmp eq ptr %212, %208
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
  %36 = getelementptr inbounds nuw double, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw double, ptr %26, i64 %24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %10 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %9, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not27 = icmp eq ptr %11, %13
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

._crit_edge:                                      ; preds = %33, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %.1, %33 ]
  %19 = fcmp ogt double %.0.lcssa, 0.000000e+00
  %20 = tail call double @llvm.log.f64(double %.0.lcssa)
  %21 = select i1 %19, double %20, double 0xC7EFFFFFE0000000
  ret double %21

22:                                               ; preds = %.lr.ph, %33
  %.029 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %33 ]
  %.sroa.022.028 = phi ptr [ %11, %.lr.ph ], [ %34, %33 ]
  %23 = load i32, ptr %.sroa.022.028, align 4, !tbaa !30
  %24 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %7, i32 noundef %23)
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !10
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %26, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %30 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %17, ptr %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %23, double noundef %29, ptr noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %6, i32 noundef %7)
  %31 = tail call double @exp(double noundef %30) #33, !tbaa !30
  %32 = fadd double %.029, %31
  br label %33

33:                                               ; preds = %22, %25
  %.1 = phi double [ %32, %25 ], [ %.029, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 4
  %.not = icmp eq ptr %34, %13
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #22 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %8, i64 %7, i32 2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %9, align 8, !tbaa !148
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  br label %39

._crit_edge:                                      ; preds = %39, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %19, align 8, !tbaa !152
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %29 = getelementptr i8, ptr %12, i64 %15
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = load i32, ptr %12, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %8, i64 %33, i32 1
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %8, i64 %35, i32 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count = and i64 %26, 2147483647
  br label %49

39:                                               ; preds = %.lr.ph, %39
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %48, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %.02538
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %2, i64 %.02538
  %44 = load double, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %18, i64 %42, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !223
  %47 = fadd double %44, %46
  store double %47, ptr %45, align 8, !tbaa !223
  %48 = add nuw i64 %.02538, 1
  %exitcond.not = icmp eq i64 %48, %16
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !253

._crit_edge43:                                    ; preds = %59, %._crit_edge
  ret void

49:                                               ; preds = %.lr.ph42, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %59 ]
  %50 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %22, i64 %indvars.iv, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !202
  %58 = add nsw i32 %57, %53
  br label %59

59:                                               ; preds = %55, %49
  %.036 = phi i32 [ %58, %55 ], [ %53, %49 ]
  %60 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %51, i32 %61)
  store i32 %.sroa.speculated32, ptr %60, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %63, i32 %.036)
  store i32 %.sroa.speculated, ptr %62, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge43, label %49, !llvm.loop !254
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, double noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x double], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %11 = and i64 %10, 4294967296
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %122, label %12

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %14, i64 %13, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !255
  %23 = and i64 %22, 4294967296
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 249) #30, !noalias !255
  unreachable

25:                                               ; preds = %12
  %26 = tail call noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !255
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30, !noalias !255
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc15.i

.noexc15.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31, !noalias !255
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false), !tbaa !40, !noalias !255
  %32 = ptrtoint ptr %31 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc15.i
  %.sroa.9.0 = phi i64 [ %32, %.noexc15.i ], [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.055.0 = phi ptr [ %30, %.noexc15.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not23.i = icmp eq ptr %18, %16
  br i1 %.not23.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %33 = ashr exact i64 %21, 2
  %34 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !255
  %sext.i = shl i64 %22, 32
  %35 = ashr exact i64 %sext.i, 32
  %invariant.gep.i = getelementptr [4 x double], ptr %34, i64 0, i64 %35
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.01222.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %36 ]
  %37 = getelementptr inbounds i32, ptr %16, i64 %.01222.i
  %38 = load i32, ptr %37, align 4, !tbaa !30, !noalias !255
  %39 = sext i32 %38 to i64
  %gep.i = getelementptr %"struct.gmx::GridPoint", ptr %invariant.gep.i, i64 %39
  %40 = load double, ptr %gep.i, align 8, !tbaa !40, !noalias !255
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds double, ptr %3, i64 %.01222.i
  %43 = load double, ptr %42, align 8, !tbaa !40, !noalias !255
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds nuw double, ptr %.sroa.055.0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !40, !noalias !255
  %47 = fadd double %43, %46
  store double %47, ptr %45, align 8, !tbaa !40, !noalias !255
  %48 = add nuw i64 %.01222.i, 1
  %exitcond.not.i = icmp eq i64 %48, %33
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %36, !llvm.loop !258

_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit: ; preds = %36, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load double, ptr %0, align 8, !tbaa !40
  store double %49, ptr %7, align 16, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !40
  store double %52, ptr %50, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !40
  store double %55, ptr %53, align 16, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !40
  store double %58, ptr %56, align 8, !tbaa !40
  %59 = load ptr, ptr %17, align 8, !tbaa !146
  %60 = load ptr, ptr %15, align 8, !tbaa !148
  %.not72 = icmp eq ptr %59, %60
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  %sext = shl i64 %10, 32
  %61 = ashr exact i64 %sext, 32
  %62 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %68

._crit_edge:                                      ; preds = %109, %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = ptrtoint ptr %.sroa.055.0 to i64
  %67 = sub i64 %.sroa.9.0, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %67) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

68:                                               ; preds = %.lr.ph, %109
  %69 = phi ptr [ %60, %.lr.ph ], [ %112, %109 ]
  %.071 = phi i64 [ 0, %.lr.ph ], [ %110, %109 ]
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %.071
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = invoke noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9, i32 noundef %71)
          to label %73 unwind label %81

73:                                               ; preds = %68
  br i1 %72, label %74, label %109

74:                                               ; preds = %73
  %75 = sext i32 %71 to i64
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %76, i64 %75
  %78 = getelementptr inbounds [4 x double], ptr %77, i64 0, i64 %61
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i32 %71, %9
  br i1 %80, label %92, label %_ZNKRSt8optionalIiE5valueEv.exit43

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %118

83:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZNKRSt8optionalIiE5valueEv.exit43:               ; preds = %74
  store double %79, ptr %62, align 8, !tbaa !40
  %85 = load ptr, ptr %1, align 8, !tbaa !259
  %86 = load ptr, ptr %63, align 8, !tbaa !262
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = invoke noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %85, ptr %90, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %83

92:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit43, %74
  %.036 = phi double [ %5, %74 ], [ %91, %_ZNKRSt8optionalIiE5valueEv.exit43 ]
  %93 = fptoui double %79 to i64
  %94 = getelementptr inbounds nuw double, ptr %.sroa.055.0, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = fcmp olt double %95, 0x10000000000000
  %.sroa.speculated = select i1 %96, double 0x10000000000000, double %95
  %97 = call double @llvm.log.f64(double %.sroa.speculated), !tbaa !30
  %98 = fsub double %.036, %97
  br i1 %80, label %99, label %106

99:                                               ; preds = %92
  %100 = invoke noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
          to label %101 unwind label %.thread

101:                                              ; preds = %99
  br i1 %100, label %102, label %106

102:                                              ; preds = %101
  %103 = load ptr, ptr %64, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %103, i64 %75
  invoke void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %104, double noundef %98)
          to label %109 unwind label %.thread

.thread:                                          ; preds = %99, %102, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

106:                                              ; preds = %101, %92
  %107 = load ptr, ptr %64, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %107, i64 %75
  invoke void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96) %108, double noundef %98)
          to label %109 unwind label %.thread

109:                                              ; preds = %102, %106, %73
  %110 = add nuw i64 %.071, 1
  %111 = load ptr, ptr %17, align 8, !tbaa !146
  %112 = load ptr, ptr %15, align 8, !tbaa !148
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %68, label %._crit_edge, !llvm.loop !263

118:                                              ; preds = %83, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i44 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %119

119:                                              ; preds = %.thread, %118
  %.pn.pn69 = phi { ptr, i32 } [ %105, %.thread ], [ %.pn.pn, %118 ]
  %120 = ptrtoint ptr %.sroa.055.0 to i64
  %121 = sub i64 %.sroa.9.0, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %121) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %118, %119
  %.pn.pn70 = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %.pn.pn69, %119 ]
  resume { ptr, i32 } %.pn.pn70

122:                                              ; preds = %6
  %123 = tail call noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br i1 %123, label %124, label %_ZNSt6vectorIdSaIdEED2Ev.exit

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = sext i32 %9 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %127, i64 %126
  tail call void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %128, double noundef %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %65, %._crit_edge, %122, %124
  %129 = load i32, ptr %8, align 8, !tbaa !166
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %2, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %131, i64 %130, i32 2
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !146
  %135 = load ptr, ptr %132, align 8, !tbaa !148
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %.not.i46 = icmp eq ptr %134, %135
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  br label %162

._crit_edge.i:                                    ; preds = %162, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !149
  %145 = load ptr, ptr %142, align 8, !tbaa !152
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 48
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph42.i, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %152 = getelementptr i8, ptr %135, i64 %138
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = load i32, ptr %135, align 4, !tbaa !30
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %131, i64 %156, i32 1
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %131, i64 %158, i32 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i = and i64 %149, 2147483647
  br label %172

162:                                              ; preds = %162, %.lr.ph.i47
  %.02538.i = phi i64 [ 0, %.lr.ph.i47 ], [ %171, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %135, i64 %.02538.i
  %164 = load i32, ptr %163, align 4, !tbaa !30
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %3, i64 %.02538.i
  %167 = load double, ptr %166, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %141, i64 %165, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !223
  %170 = fadd double %167, %169
  store double %170, ptr %168, align 8, !tbaa !223
  %171 = add nuw i64 %.02538.i, 1
  %exitcond.not.i48 = icmp eq i64 %171, %139
  br i1 %exitcond.not.i48, label %._crit_edge.i, label %162, !llvm.loop !253

172:                                              ; preds = %182, %.lr.ph42.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next.i, %182 ]
  %173 = getelementptr inbounds nuw [4 x i32], ptr %157, i64 0, i64 %indvars.iv.i
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw [4 x i32], ptr %159, i64 0, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !30
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %145, i64 %indvars.iv.i, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !202
  %181 = add nsw i32 %180, %176
  br label %182

182:                                              ; preds = %178, %172
  %.036.i = phi i32 [ %181, %178 ], [ %176, %172 ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %160, i64 0, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4, !tbaa !30
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %174, i32 %184)
  store i32 %.sroa.speculated32.i, ptr %183, align 4, !tbaa !30
  %185 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %indvars.iv.i
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %186, i32 %.036.i)
  store i32 %.sroa.speculated.i, ptr %185, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit, label %172, !llvm.loop !254

_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit: ; preds = %182, %._crit_edge.i
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
  %44 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %32, i64 %30
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
  %34 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %6, i64 %.017
  %35 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %14, i64 %.017
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
  %67 = getelementptr inbounds nuw double, ptr %25, i64 %.017
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
          to label %87 unwind label %30

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
  %42 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %17, i64 %.02137
  %43 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %10, i64 %.02137
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
  %.038 = phi i64 [ %86, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %83 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %10, i64 %.038, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw double, ptr %37, i64 %.038
  store double %84, ptr %85, align 8, !tbaa !40
  %86 = add nuw i64 %.038, 1
  %exitcond43.not = icmp eq i64 %86, %41
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !290

87:                                               ; preds = %27
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
  %19 = load ptr, ptr %18, align 8, !tbaa !59
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
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

32:                                               ; preds = %.lr.ph, %32
  %.011 = phi i64 [ 0, %.lr.ph ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %.pre, i64 %.011
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %13, i64 %.011, i32 1
  store double %35, ptr %36, align 8, !tbaa !99
  %37 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %37, %17
  br i1 %exitcond.not, label %._crit_edge.thread, label %32, !llvm.loop !309
}

declare noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #23 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %6, i64 %5
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
  %18 = getelementptr inbounds nuw %"class.std::vector.0", ptr %17, i64 %5
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %19
  %22 = load double, ptr %21, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %3, %11, %15
  %.0 = phi double [ %22, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %49, label %50, label %518

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
  store ptr %58, ptr %12, align 8, !tbaa !72
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !58
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
  store i64 %69, ptr %70, align 8, !tbaa !58
  %71 = load ptr, ptr %12, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = icmp sgt i32 %8, 1
  br i1 %73, label %74, label %107

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 46, i64 noundef -1) #33
  %.not.i = icmp eq i64 %75, -1
  br i1 %.not.i, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1819) #30
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.46, i32 noundef %56)
          to label %78 unwind label %95

78:                                               ; preds = %77
  %79 = load i64, ptr %70, align 8, !tbaa !58
  %80 = icmp ugt i64 %75, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

81:                                               ; preds = %78
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %75, i64 noundef %79) #30
          to label %.noexc180.i unwind label %97

.noexc180.i:                                      ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !58
  %84 = load ptr, ptr %13, align 8, !tbaa !54
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %75, i64 noundef 0, ptr noundef %84, i64 noundef %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i unwind label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i
  %89 = load i64, ptr %82, align 8, !tbaa !58
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_.exit.i
  %91 = load i64, ptr %87, align 8, !tbaa !57
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %484

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !58
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i: ; preds = %97
  %105 = load i64, ptr %100, align 8, !tbaa !57
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i, %95
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %484

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.47, ptr noundef %108)
          to label %109 unwind label %184

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit.i unwind label %186

_ZN3gmx15TextLineWrapperC2Ev.exit.i:              ; preds = %109
  store i32 78, ptr %15, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %188

110:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit.i
  %111 = load ptr, ptr %14, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %123, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %110
  %120 = load ptr, ptr %16, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %124 = phi ptr [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !58
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  switch i64 %126, label %130 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %128
  ]

128:                                              ; preds = %123
  %129 = load i8, ptr %124, align 1, !tbaa !57
  store i8 %129, ptr %111, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

130:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %130, %128, %123
  %131 = load i64, ptr %125, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !58
  %133 = load ptr, ptr %14, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !57
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %117, ptr %14, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !58
  store i64 %136, ptr %114, align 8, !tbaa !58
  %137 = load i64, ptr %118, align 8, !tbaa !57
  store i64 %137, ptr %112, align 8, !tbaa !57
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %138 = load i64, ptr %112, align 8, !tbaa !57
  store ptr %120, ptr %14, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !58
  %142 = load i64, ptr %121, align 8, !tbaa !57
  store i64 %142, ptr %112, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %111, ptr %16, align 8, !tbaa !54
  store i64 %138, ptr %121, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %145 = phi ptr [ %118, %.thread.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %145, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %144, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %146 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %111, %143 ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %147, align 8, !tbaa !58
  store i8 0, ptr %146, align 1, !tbaa !57
  %148 = load ptr, ptr %16, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %151 = load i64, ptr %147, align 8, !tbaa !58
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %153 = load i64, ptr %149, align 8, !tbaa !57
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %154) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 2)
          to label %155 unwind label %190

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %156 unwind label %192

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %159

159:                                              ; preds = %156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %158) #33
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %159, %156
  store ptr null, ptr %157, align 8, !tbaa !318
  %160 = load ptr, ptr %18, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !58
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %166 = load i64, ptr %161, align 8, !tbaa !57
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %171 = trunc i64 %169 to i32
  %172 = load i64, ptr %170, align 8
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %211

175:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = load ptr, ptr %7, align 8, !tbaa !54
  %177 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.48, ptr noundef %176, ptr noundef %177)
          to label %178 unwind label %195

178:                                              ; preds = %175
  %179 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %180 unwind label %.thread.i

180:                                              ; preds = %178
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %181 unwind label %.thread294.i

181:                                              ; preds = %180
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %182, align 8, !tbaa !53
  %.sroa.4282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %.sroa.4282.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1849, ptr %.sroa.5283.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %179, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %183 unwind label %199

183:                                              ; preds = %181
  invoke void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %199

184:                                              ; preds = %107
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

186:                                              ; preds = %109
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %475

188:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %475

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %155
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #33
  br label %194

194:                                              ; preds = %192, %190
  %.pn140.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

.thread.i:                                        ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread294.i:                                     ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #33
  br label %.sink.split.i

199:                                              ; preds = %183, %181
  %.0116.i = phi i1 [ false, %183 ], [ true, %181 ]
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0116.i, label %201, label %202

.sink.split.i:                                    ; preds = %.thread294.i, %.thread.i
  %.pn171.pn293.ph.i = phi { ptr, i32 } [ %198, %.thread294.i ], [ %197, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %201

201:                                              ; preds = %.sink.split.i, %199
  %.pn171.pn293.i = phi { ptr, i32 } [ %200, %199 ], [ %.pn171.pn293.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %179) #33
  br label %202

202:                                              ; preds = %201, %199
  %.pn171.pn292.i = phi { ptr, i32 } [ %.pn171.pn293.i, %201 ], [ %200, %199 ]
  %203 = load ptr, ptr %19, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !58
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %202
  %209 = load i64, ptr %204, align 8, !tbaa !57
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, %195
  %.pn171.pn.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %.pn171.pn292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i ], [ %.pn171.pn292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %467

211:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %212 = icmp eq i32 %173, 1
  br i1 %212, label %213, label %237

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %214 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.49, ptr noundef %214, i32 noundef 1)
          to label %215 unwind label %221

215:                                              ; preds = %213
  %216 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %217 unwind label %.thread297.i

217:                                              ; preds = %215
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %218 unwind label %.thread302.i

218:                                              ; preds = %217
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %219, align 8, !tbaa !53
  %.sroa.4278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.3, ptr %.sroa.4278.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1860, ptr %.sroa.5279.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %216, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %220 unwind label %225

220:                                              ; preds = %218
  invoke void @__cxa_throw(ptr %216, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %225

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

.thread297.i:                                     ; preds = %215
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split434.i

.thread302.i:                                     ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #33
  br label %.sink.split434.i

225:                                              ; preds = %220, %218
  %.0119.i = phi i1 [ false, %220 ], [ true, %218 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0119.i, label %227, label %228

.sink.split434.i:                                 ; preds = %.thread302.i, %.thread297.i
  %.pn167.pn301.ph.i = phi { ptr, i32 } [ %224, %.thread302.i ], [ %223, %.thread297.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %227

227:                                              ; preds = %.sink.split434.i, %225
  %.pn167.pn301.i = phi { ptr, i32 } [ %226, %225 ], [ %.pn167.pn301.ph.i, %.sink.split434.i ]
  call void @__cxa_free_exception(ptr %216) #33
  br label %228

228:                                              ; preds = %227, %225
  %.pn167.pn300.i = phi { ptr, i32 } [ %.pn167.pn301.i, %227 ], [ %226, %225 ]
  %229 = load ptr, ptr %23, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !58
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %228
  %235 = load i64, ptr %230, align 8, !tbaa !57
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, %221
  %.pn167.pn.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn167.pn300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i ], [ %.pn167.pn300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %467

237:                                              ; preds = %211
  %238 = sdiv exact i64 %53, 40
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 2
  %241 = icmp eq i32 %240, %171
  %.0126.v.i = select i1 %241, i32 1, i32 4
  %.0126.i = add nsw i32 %.0126.v.i, %239
  %242 = icmp sgt i32 %240, %171
  br i1 %242, label %243, label %268

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %244 = load ptr, ptr %7, align 8, !tbaa !54
  %245 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.50, ptr noundef %244, i32 noundef %240, ptr noundef %245)
          to label %246 unwind label %252

246:                                              ; preds = %243
  %247 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %248 unwind label %.thread305.i

248:                                              ; preds = %246
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %249 unwind label %.thread310.i

249:                                              ; preds = %248
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %30, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %250, align 8, !tbaa !53
  %.sroa.4274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.3, ptr %.sroa.4274.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1890, ptr %.sroa.5275.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %247, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %251 unwind label %256

251:                                              ; preds = %249
  invoke void @__cxa_throw(ptr %247, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %256

252:                                              ; preds = %243
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

.thread305.i:                                     ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split435.i

.thread310.i:                                     ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #33
  br label %.sink.split435.i

256:                                              ; preds = %251, %249
  %.0127.i = phi i1 [ false, %251 ], [ true, %249 ]
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0127.i, label %258, label %259

.sink.split435.i:                                 ; preds = %.thread310.i, %.thread305.i
  %.pn162.pn309.ph.i = phi { ptr, i32 } [ %255, %.thread310.i ], [ %254, %.thread305.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %258

258:                                              ; preds = %.sink.split435.i, %256
  %.pn162.pn309.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn162.pn309.ph.i, %.sink.split435.i ]
  call void @__cxa_free_exception(ptr %247) #33
  br label %259

259:                                              ; preds = %258, %256
  %.pn162.pn308.i = phi { ptr, i32 } [ %.pn162.pn309.i, %258 ], [ %257, %256 ]
  %260 = load ptr, ptr %27, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !58
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %259
  %266 = load i64, ptr %261, align 8, !tbaa !57
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, %252
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %253, %252 ], [ %.pn162.pn308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i ], [ %.pn162.pn308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %467

268:                                              ; preds = %237
  %.sroa.7270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.7270.0.copyload.i = load ptr, ptr %.sroa.7270.0..sroa_idx.i, align 8, !tbaa !92
  %269 = load ptr, ptr %17, align 8, !tbaa !89, !noalias !320
  %.not.not21.i.i = icmp sgt i32 %171, 0
  br i1 %.not.not21.i.i, label %.preheader.us.preheader.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i

.preheader.us.preheader.i.i:                      ; preds = %268
  %270 = and i64 %172, 2147483647
  %wide.trip.count.i.i = and i64 %169, 2147483647
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv32.in.i.i = phi i64 [ %270, %.preheader.us.preheader.i.i ], [ %indvars.iv32.i.i, %._crit_edge.us.i.i ]
  %.01224.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %276, %._crit_edge.us.i.i ]
  %indvars.iv32.i.i = add nsw i64 %indvars.iv32.in.i.i, -1
  %invariant.gep.us.i.i = getelementptr double, ptr %269, i64 %indvars.iv32.i.i
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %272, !llvm.loop !323

272:                                              ; preds = %271, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %271 ]
  %273 = mul nsw i64 %indvars.iv.i.i, %172
  %gep.us.i.i = getelementptr double, ptr %invariant.gep.us.i.i, i64 %273
  %274 = load double, ptr %gep.us.i.i, align 8, !tbaa !40
  %275 = fcmp une double %274, 0.000000e+00
  br i1 %275, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %271

._crit_edge.us.i.i:                               ; preds = %271
  %276 = add nuw nsw i32 %.01224.us.i.i, 1
  %exitcond35.not.i.i = icmp eq i32 %276, %173
  br i1 %exitcond35.not.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %.preheader.us.i.i, !llvm.loop !324

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i: ; preds = %._crit_edge.us.i.i, %272
  %.01220.i.i = phi i32 [ %.01224.us.i.i, %272 ], [ %173, %._crit_edge.us.i.i ]
  %277 = icmp sgt i32 %.01220.i.i, 1
  br i1 %277, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i
  %.not362.i = icmp eq ptr %3, %2
  br i1 %.not362.i, label %._crit_edge.i, label %.lr.ph357.i

.lr.ph357.i:                                      ; preds = %.preheader347.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %57, align 8
  %.not363.i = icmp eq ptr %279, %280
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 96
  %.not363.i.fr = freeze i1 %.not363.i
  br i1 %.not363.i.fr, label %._crit_edge.i, label %.lr.ph357.i.split

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i: ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, %268
  %.01220.i314.i = phi i32 [ %.01220.i.i, %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i ], [ %173, %268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %285 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.51, i32 noundef %.01220.i314.i, ptr noundef %285)
          to label %286 unwind label %292

286:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i
  %287 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %288 unwind label %.thread315.i

288:                                              ; preds = %286
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %289 unwind label %.thread320.i

289:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %290, align 8, !tbaa !53
  %.sroa.4263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.3, ptr %.sroa.4263.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1905, ptr %.sroa.5264.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %287, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %291 unwind label %296

291:                                              ; preds = %289
  invoke void @__cxa_throw(ptr %287, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %296

292:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

.thread315.i:                                     ; preds = %286
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split436.i

.thread320.i:                                     ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #33
  br label %.sink.split436.i

296:                                              ; preds = %291, %289
  %.0123.i = phi i1 [ false, %291 ], [ true, %289 ]
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0123.i, label %298, label %299

.sink.split436.i:                                 ; preds = %.thread320.i, %.thread315.i
  %.pn157.pn319.ph.i = phi { ptr, i32 } [ %295, %.thread320.i ], [ %294, %.thread315.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %298

298:                                              ; preds = %.sink.split436.i, %296
  %.pn157.pn319.i = phi { ptr, i32 } [ %297, %296 ], [ %.pn157.pn319.ph.i, %.sink.split436.i ]
  call void @__cxa_free_exception(ptr %287) #33
  br label %299

299:                                              ; preds = %298, %296
  %.pn157.pn318.i = phi { ptr, i32 } [ %.pn157.pn319.i, %298 ], [ %297, %296 ]
  %300 = load ptr, ptr %31, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !58
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %299
  %306 = load i64, ptr %301, align 8, !tbaa !57
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, %292
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %.pn157.pn318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i ], [ %.pn157.pn318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %467

._crit_edge.i:                                    ; preds = %.loopexit.i, %.lr.ph357.i, %.preheader347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %310 = load ptr, ptr %4, align 8, !tbaa !23
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 72
  %315 = icmp ugt i64 %314, 2305843009213693951
  br i1 %315, label %316, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

316:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc211.i unwind label %354

.noexc211.i:                                      ; preds = %316
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %317

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %338

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %318 = shl nuw nsw i64 %314, 2
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #31
          to label %.noexc212.i unwind label %354

.noexc212.i:                                      ; preds = %317
  store ptr %319, ptr %35, align 8, !tbaa !148
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %314
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %320, ptr %321, align 8, !tbaa !212
  store i32 0, ptr %319, align 4, !tbaa !30
  %322 = getelementptr i8, ptr %319, i64 4
  %323 = add nsw i64 %314, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %338, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc212.i
  %325 = add nsw i64 %318, -4
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %325, i1 false), !tbaa !30
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %323, 2
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i.i.i.i.i
  br label %338

.lr.ph357.i.split:                                ; preds = %.lr.ph357.i, %.loopexit.i
  %.0122355.i = phi i64 [ %337, %.loopexit.i ], [ 0, %.lr.ph357.i ]
  %327 = getelementptr inbounds %"struct.gmx::DimParams", ptr %2, i64 %.0122355.i, i32 1
  %328 = load double, ptr %327, align 8, !tbaa !325
  %329 = fcmp oeq double %328, 1.000000e+00
  br i1 %329, label %.loopexit.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %.lr.ph357.i.split
  %330 = mul i64 %.0122355.i, %172
  %331 = getelementptr inbounds nuw double, ptr %.sroa.7270.0.copyload.i, i64 %330
  br label %332

332:                                              ; preds = %332, %.preheader346.i
  %storemerge354.i = phi i64 [ 0, %.preheader346.i ], [ %336, %332 ]
  %333 = getelementptr inbounds double, ptr %331, i64 %storemerge354.i
  %334 = load double, ptr %333, align 8, !tbaa !40
  %335 = fmul double %328, %334
  store double %335, ptr %333, align 8, !tbaa !40
  %336 = add nuw i64 %storemerge354.i, 1
  %exitcond.not.i = icmp eq i64 %336, %284
  br i1 %exitcond.not.i, label %.loopexit.i, label %332, !llvm.loop !333

.loopexit.i:                                      ; preds = %332, %.lr.ph357.i.split
  %337 = add nuw i64 %.0122355.i, 1
  %exitcond371.not.i = icmp eq i64 %337, %238
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %.lr.ph357.i.split, !llvm.loop !334

338:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc212.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %322, %.noexc212.i ], [ %326, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %339, align 8, !tbaa !146
  invoke void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader.i unwind label %356

.preheader.i:                                     ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %342 = load ptr, ptr %57, align 8, !tbaa !10
  %.not364.i = icmp eq ptr %341, %342
  br i1 %.not364.i, label %.critedge.i, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %.preheader.i
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 96
  %sext.i = shl i64 %238, 32
  %347 = ashr exact i64 %sext.i, 32
  %348 = mul nsw i64 %172, %347
  %349 = getelementptr inbounds double, ptr %.sroa.7270.0.copyload.i, i64 %348
  %350 = load ptr, ptr %35, align 8, !tbaa !148
  %351 = sext i32 %.0126.i to i64
  %352 = mul nsw i64 %172, %351
  %353 = getelementptr inbounds double, ptr %.sroa.7270.0.copyload.i, i64 %352
  br label %358

._crit_edge361.i:                                 ; preds = %407
  br i1 %.1115.i, label %.critedge.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

354:                                              ; preds = %317, %316
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

356:                                              ; preds = %338
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %459

358:                                              ; preds = %407, %.lr.ph360.i
  %.0113359.i = phi i64 [ 0, %.lr.ph360.i ], [ %410, %407 ]
  %.0114358.i = phi i1 [ true, %.lr.ph360.i ], [ %.1115.i, %407 ]
  %359 = getelementptr inbounds nuw i32, ptr %350, i64 %.0113359.i
  %360 = load i32, ptr %359, align 4, !tbaa !30
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %349, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !40
  %364 = call double @llvm.fabs.f64(double %363)
  %or.cond.i = fcmp ogt double %364, 7.000000e+02
  br i1 %or.cond.i, label %365, label %376

365:                                              ; preds = %358
  %366 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @.str.52)
          to label %367 unwind label %.thread323.i

367:                                              ; preds = %365
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %368 unwind label %.thread327.i

368:                                              ; preds = %367
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %38, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %369, align 8, !tbaa !53
  %.sroa.4251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.3, ptr %.sroa.4251.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1939, ptr %.sroa.5252.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %366, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %370 unwind label %373

370:                                              ; preds = %368
  invoke void @__cxa_throw(ptr %366, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %373

.thread323.i:                                     ; preds = %365
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split437.i

.thread327.i:                                     ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #33
  br label %.sink.split437.i

373:                                              ; preds = %370, %368
  %.076.i = phi i1 [ false, %370 ], [ true, %368 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.076.i, label %375, label %459

.sink.split437.i:                                 ; preds = %.thread327.i, %.thread323.i
  %.pn150.pn326.ph.i = phi { ptr, i32 } [ %372, %.thread327.i ], [ %371, %.thread323.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %375

375:                                              ; preds = %.sink.split437.i, %373
  %.pn150.pn326.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn150.pn326.ph.i, %.sink.split437.i ]
  call void @__cxa_free_exception(ptr %366) #33
  br label %459

376:                                              ; preds = %358
  %377 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %342, i64 %.0113359.i
  %378 = fneg double %363
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 64
  store double %378, ptr %379, align 8, !tbaa !15
  %380 = getelementptr inbounds double, ptr %353, i64 %361
  %381 = load double, ptr %380, align 8, !tbaa !40
  %382 = fcmp olt double %381, 0.000000e+00
  br i1 %382, label %383, label %407

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %384 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.53, i64 noundef %.0113359.i, double noundef %381, ptr noundef %384)
          to label %385 unwind label %391

385:                                              ; preds = %383
  %386 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %387 unwind label %.thread330.i

387:                                              ; preds = %385
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %388 unwind label %.thread335.i

388:                                              ; preds = %387
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %42, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %389, align 8, !tbaa !53
  %.sroa.4246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.3, ptr %.sroa.4246.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1952, ptr %.sroa.5247.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %386, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %390 unwind label %395

390:                                              ; preds = %388
  invoke void @__cxa_throw(ptr %386, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %395

391:                                              ; preds = %383
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

.thread330.i:                                     ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split438.i

.thread335.i:                                     ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #33
  br label %.sink.split438.i

395:                                              ; preds = %390, %388
  %.070.i = phi i1 [ false, %390 ], [ true, %388 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.070.i, label %397, label %398

.sink.split438.i:                                 ; preds = %.thread335.i, %.thread330.i
  %.pn146.pn334.ph.i = phi { ptr, i32 } [ %394, %.thread335.i ], [ %393, %.thread330.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %397

397:                                              ; preds = %.sink.split438.i, %395
  %.pn146.pn334.i = phi { ptr, i32 } [ %396, %395 ], [ %.pn146.pn334.ph.i, %.sink.split438.i ]
  call void @__cxa_free_exception(ptr %386) #33
  br label %398

398:                                              ; preds = %397, %395
  %.pn146.pn333.i = phi { ptr, i32 } [ %.pn146.pn334.i, %397 ], [ %396, %395 ]
  %399 = load ptr, ptr %39, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !58
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %398
  %405 = load i64, ptr %400, align 8, !tbaa !57
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, %391
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %392, %391 ], [ %.pn146.pn333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i ], [ %.pn146.pn333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %459

407:                                              ; preds = %376
  %408 = fcmp ule double %381, 0.000000e+00
  %.1115.i = select i1 %408, i1 %.0114358.i, i1 false
  %409 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store double %381, ptr %409, align 8, !tbaa !101
  %410 = add nuw i64 %.0113359.i, 1
  %exitcond373.not.i = icmp eq i64 %410, %346
  br i1 %exitcond373.not.i, label %._crit_edge361.i, label %358, !llvm.loop !335

.critedge.i:                                      ; preds = %._crit_edge361.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %411 = load ptr, ptr %7, align 8, !tbaa !54
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.54, i32 noundef %.0126.i, ptr noundef %411)
          to label %412 unwind label %418

412:                                              ; preds = %.critedge.i
  %413 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %414 unwind label %.thread338.i

414:                                              ; preds = %412
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %415 unwind label %.thread343.i

415:                                              ; preds = %414
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %46, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %416, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 1967, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %413, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %417 unwind label %422

417:                                              ; preds = %415
  invoke void @__cxa_throw(ptr %413, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %491 unwind label %422

418:                                              ; preds = %.critedge.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

.thread338.i:                                     ; preds = %412
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split439.i

.thread343.i:                                     ; preds = %414
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #33
  br label %.sink.split439.i

422:                                              ; preds = %417, %415
  %.0.i = phi i1 [ false, %417 ], [ true, %415 ]
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #33
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %45) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.0.i, label %424, label %425

.sink.split439.i:                                 ; preds = %.thread343.i, %.thread338.i
  %.pn142.pn342.ph.i = phi { ptr, i32 } [ %421, %.thread343.i ], [ %420, %.thread338.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %424

424:                                              ; preds = %.sink.split439.i, %422
  %.pn142.pn342.i = phi { ptr, i32 } [ %423, %422 ], [ %.pn142.pn342.ph.i, %.sink.split439.i ]
  call void @__cxa_free_exception(ptr %413) #33
  br label %425

425:                                              ; preds = %424, %422
  %.pn142.pn341.i = phi { ptr, i32 } [ %.pn142.pn342.i, %424 ], [ %423, %422 ]
  %426 = load ptr, ptr %43, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !58
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %425
  %432 = load i64, ptr %427, align 8, !tbaa !57
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, %418
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %419, %418 ], [ %.pn142.pn341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i ], [ %.pn142.pn341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %459

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge361.i
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !212
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %350 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %438) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %439 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i.i228.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i228.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !336
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %445) #32
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i: ; preds = %440, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %446 = load ptr, ptr %14, align 8, !tbaa !54
  %447 = icmp eq ptr %446, %112
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !58
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %451 = load i64, ptr %112, align 8, !tbaa !57
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %452) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %453 = load ptr, ptr %12, align 8, !tbaa !54
  %454 = icmp eq ptr %453, %58
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %455 = load i64, ptr %70, align 8, !tbaa !58
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %457 = load i64, ptr %58, align 8, !tbaa !57
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #32
  br label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %375, %373, %356
  %.pn150.pn.pn.pn.pn.i = phi { ptr, i32 } [ %357, %356 ], [ %.pn142.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %.pn150.pn326.i, %375 ], [ %374, %373 ], [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ]
  %460 = load ptr, ptr %35, align 8, !tbaa !148
  %.not.i.i.i235.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !212
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %466) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

_ZNSt6vectorIiSaIiEED2Ev.exit236.i:               ; preds = %461, %459, %354
  %.pn150.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn150.pn.pn.pn.pn.i, %459 ], [ %.pn150.pn.pn.pn.pn.i, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.pn171.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %.pn167.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i ], [ %.pn162.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ], [ %.pn157.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i ], [ %.pn150.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i ]
  %468 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i.i.i237.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i237.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !336
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #32
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i: ; preds = %469, %467, %194
  %.pn171.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.i, %194 ], [ %.pn171.pn.pn.pn.i, %467 ], [ %.pn171.pn.pn.pn.i, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %475

475:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i, %188, %186
  %.pn171.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.i, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit238.i ], [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %476 = load ptr, ptr %14, align 8, !tbaa !54
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i: ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !58
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %475
  %482 = load i64, ptr %477, align 8, !tbaa !57
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, %184
  %.pn171.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn171.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i ], [ %.pn171.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i, %93
  %.pn171.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i ], [ %94, %93 ]
  %485 = load ptr, ptr %12, align 8, !tbaa !54
  %486 = icmp eq ptr %485, %58
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %484
  %487 = load i64, ptr %70, align 8, !tbaa !58
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %484
  %489 = load i64, ptr %58, align 8, !tbaa !57
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %common.resume.op = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ], [ %504, %_ZNSt6vectorIfSaIfEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

491:                                              ; preds = %417, %390, %370, %291, %251, %220, %183
  unreachable

_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i
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
          to label %.preheader.i19 unwind label %503

.preheader.i19:                                   ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %492 = load ptr, ptr %340, align 8, !tbaa !4
  %493 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i20 = icmp eq ptr %492, %493
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  br i1 %.not.i20, label %._crit_edge.i23, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i19
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 96
  br label %512

._crit_edge.i23:                                  ; preds = %.preheader.i19
  %.not.i.i.i.i24 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i24, label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %512, %._crit_edge.i23
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !59
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %.pre.i to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %502) #32
  br label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit

503:                                              ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i7.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit8.i, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !59
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8.i

_ZNSt6vectorIfSaIfEED2Ev.exit8.i:                 ; preds = %506, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

512:                                              ; preds = %512, %.lr.ph.i21
  %.011.i = phi i64 [ 0, %.lr.ph.i21 ], [ %517, %512 ]
  %513 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %.011.i
  %514 = load float, ptr %513, align 4, !tbaa !16
  %515 = fpext float %514 to double
  %516 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %493, i64 %.011.i, i32 1
  store double %515, ptr %516, align 8, !tbaa !99
  %517 = add nuw i64 %.011.i, 1
  %exitcond.not.i22 = icmp eq i64 %517, %497
  br i1 %exitcond.not.i22, label %._crit_edge.thread.i, label %512, !llvm.loop !309

_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit: ; preds = %._crit_edge.i23, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %518

518:                                              ; preds = %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, %9
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %520 = load i32, ptr %519, align 8, !tbaa !95
  %.not = icmp eq i32 %520, 3
  br i1 %.not, label %521, label %528

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load double, ptr %524, align 8, !tbaa !102
  %526 = fcmp une double %525, 0.000000e+00
  br i1 %526, label %528, label %527

527:                                              ; preds = %521
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 2022) #30
  unreachable

528:                                              ; preds = %518, %521
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !98
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !98
  %.not3946 = icmp eq ptr %530, %532
  br i1 %.not3946, label %._crit_edge52, label %.lr.ph

._crit_edge:                                      ; preds = %544
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %534 = load double, ptr %533, align 8, !tbaa !176
  br label %.lr.ph51

.lr.ph:                                           ; preds = %528, %544
  %.sroa.029.047 = phi ptr [ %545, %544 ], [ %530, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !11
  %537 = fcmp ogt double %536, 0.000000e+00
  br i1 %537, label %538, label %543

538:                                              ; preds = %.lr.ph
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 8
  %540 = load double, ptr %539, align 8, !tbaa !99
  %541 = call double @llvm.log.f64(double %536), !tbaa !30
  %542 = fadd double %541, %540
  br label %544

543:                                              ; preds = %.lr.ph
  store double 0.000000e+00, ptr %535, align 8, !tbaa !11
  br label %544

544:                                              ; preds = %543, %538
  %storemerge = phi double [ -1.000000e+04, %543 ], [ %542, %538 ]
  store double %storemerge, ptr %.sroa.029.047, align 8, !tbaa !182
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 96
  %.not39 = icmp eq ptr %545, %532
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge52:                                    ; preds = %.lr.ph51, %528
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %547 = load i32, ptr %546, align 4, !tbaa !110
  call void @_ZN3gmx9BiasState12normalizePmfEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %547)
  ret void

.lr.ph51:                                         ; preds = %._crit_edge, %.lr.ph51
  %.sroa.025.049 = phi ptr [ %552, %.lr.ph51 ], [ %530, %._crit_edge ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 16
  %549 = load double, ptr %548, align 8, !tbaa !11
  %550 = fmul double %534, %549
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 48
  store double %550, ptr %551, align 8, !tbaa !102
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 96
  %.not40 = icmp eq ptr %552, %532
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
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !72
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
  store i64 %20, ptr %21, align 8, !tbaa !58
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !58
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !57
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !57
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %24 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %23, i64 %20
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
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8, !tbaa !336
  store double 0.000000e+00, ptr %45, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = add nsw i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %51 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %49, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i = phi ptr [ %48, %.noexc30 ], [ %52, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i.i.i.i.i, ptr %53, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2)
          to label %55 unwind label %112

55:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %56, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = sdiv exact i64 %11, 40
  %65 = add nsw i64 %64, 1
  %66 = mul i64 %65, %64
  %67 = lshr i64 %66, 1
  %68 = icmp ugt i64 %66, 2305843009213693951
  br i1 %68, label %69, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

69:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc35 unwind label %114

.noexc35:                                         ; preds = %69
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %55
  %.not.i.i.i.i33 = icmp samesign ult i64 %66, 2
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %70

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %71 = shl nuw nsw i64 %67, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #31
          to label %.noexc36 unwind label %114

.noexc36:                                         ; preds = %70
  store ptr %72, ptr %8, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !336
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %71, i1 false), !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc36, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %75, %.noexc36 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %76, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = icmp ugt i64 %63, 384307168202282325
  br i1 %78, label %79, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

79:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %79
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %80 = mul nuw nsw i64 %63, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #31
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %116

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %82 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %81, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %82, ptr %77, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %82, ptr %83, align 8, !tbaa !339
  %84 = getelementptr inbounds nuw %"class.std::vector.0", ptr %82, i64 %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %84, ptr %85, align 8, !tbaa !340
  %86 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %82, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %95 unwind label %87

87:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %77, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %.body, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8, !tbaa !340
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %94) #32
  br label %.body

95:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %86, ptr %83, align 8, !tbaa !339
  %96 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !336
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !166
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %106, i64 %105, i32 1
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

114:                                              ; preds = %70, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

116:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %79
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %90, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %88, %90 ], [ %88, %87 ]
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
  %125 = load ptr, ptr %57, align 8, !tbaa !224
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
  %133 = getelementptr inbounds nuw [4 x i32], ptr %107, i64 0, i64 %.01857
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %.01857
  store i32 %134, ptr %135, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw [4 x i32], ptr %109, i64 0, i64 %.01857
  store i32 %134, ptr %136, align 4, !tbaa !30
  %137 = add nuw i64 %.01857, 1
  %exitcond.not = icmp eq i64 %137, %64
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!58 = !{!55, !14, i64 8}
!59 = !{!25, !26, i64 16}
!60 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 4, !30}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10type_index", !65, i64 0}
!65 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!56, !50, i64 0}
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
