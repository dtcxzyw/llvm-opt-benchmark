; ModuleID = 'bench/gromacs/original/biasstate.cpp.ll'
source_filename = "bench/gromacs/original/biasstate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.gmx::ArrayRef.36" = type { %"struct.gmx::ArrayRefIter.37", %"struct.gmx::ArrayRefIter.37" }
%"struct.gmx::ArrayRefIter.37" = type { ptr }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::SimulationInstabilityError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.45" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CorrelationTensor" = type { %"class.std::vector.138" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::GridAxis" = type <{ double, double, double, double, i32, i32, i8, [7 x i8] }>
%"class.gmx::ArrayRef.70" = type { %"struct.gmx::ArrayRefIter.71", %"struct.gmx::ArrayRefIter.71" }
%"struct.gmx::ArrayRefIter.71" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::allocator.42" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl" = type { %"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CheckDim, std::allocator<CheckDim>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CheckDim = type { %"class.std::vector.78", %"class.std::vector.78", %"class.std::vector.28" }
%"class.std::vector.78" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.gmx::AwhPointStateHistory" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.0", %"class.gmx::basic_mdspan" }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.162", i64 }
%"struct.gmx::detail::extents_analyse.162" = type { %"struct.gmx::detail::extents_analyse.163", i64 }
%"struct.gmx::detail::extents_analyse.163" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.164" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx26SimulationInstabilityErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
@.str.25 = private unnamed_addr constant [76 x i8] c"An AWH free energy difference is larger than 700 kT, which is not supported\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd = private unnamed_addr constant [67 x i8] c"void gmx::PointState::updateFreeEnergy(const BiasParams &, double)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"lastUpdateIndex_ == numUpdates\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"When doing a normal update, the point update index should match the global index, otherwise we lost (skipped?) updates.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsElddENKUlvE_clEv = private unnamed_addr constant [128 x i8] c"auto gmx::PointState::updateWithNewSampling(const BiasParams &, int64_t, double, double)::(anonymous class)::operator()() const\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"weightSum > 0\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"zero probability weight when updating AWH probability weights.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEEENK3$_0clEv" = private unnamed_addr constant [219 x i8] c"auto gmx::BiasState::updateProbabilityWeightsAndConvolvedBias(ArrayRef<const DimParams>, const BiasGrid &, ArrayRef<const double>, std::vector<double, AlignedAllocator<double>> *)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"lambdaAxisIndex\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"There must be a free energy lambda axis in order to calculate the free energy lambda marginal distribution.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEEENK3$_0clEv" = private unnamed_addr constant [173 x i8] c"auto gmx::(anonymous namespace)::calculateFELambdaMarginalDistribution(const BiasGrid &, ArrayRef<const int>, ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"biasHistory->pointState.size() == points_.size()\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"The AWH history setup does not match the AWH state.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridEENK3$_0clEv" = private unnamed_addr constant [110 x i8] c"auto gmx::BiasState::updateHistory(AwhBiasHistory *, const BiasGrid &)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"Bias grid size in checkpoint and simulation do not match. Likely you provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE = private unnamed_addr constant [82 x i8] c"void gmx::BiasState::restoreFromHistory(const AwhBiasHistory &, const BiasGrid &)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"!tensors_.empty()\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Should only call tensorSize on a valid grid\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::CorrelationGrid::tensorSize()::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/correlationgrid.h\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"sharedCorrelationTensorTimeIntegral_[gridPointIndex][i] == 0\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Correlation tensor time integral of unvisited points should be 0.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::BiasState::getSharedPointCorrelationIntegral(const int)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.46 = private unnamed_addr constant [651 x i8] c"%s is expected in the following format. The first ndim column(s) should contain the coordinate values for each point, each column containing values of one dimension (in ascending order). For a multidimensional coordinate, points should be listed in the order obtained by traversing lower dimensions first. E.g. for two-dimensional grid of size nxn: (1, 1), (1, 2),..., (1, n), (2, 1), (2, 2), ..., , (n, n - 1), (n, n). Column ndim +  1 should contain the PMF value for each coordinate value. The target distribution values should be in column ndim + 2  or column ndim + 5. Make sure the input file ends with a new line but has no trailing new lines.\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"%s is empty!.\0A\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE = private unnamed_addr constant [146 x i8] c"void gmx::readUserPmfAndTargetDistribution(ArrayRef<const DimParams>, const BiasGrid &, const std::string &, int, int, std::vector<PointState> *)\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"%s contains too few data points (%d).The minimum number of points is 2.\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"The number of columns in %s should be at least %d.\0A\0A%s\00", align 1
@.str.50 = private unnamed_addr constant [90 x i8] c"Found %d trailing zero data rows in %s. Please remove trailing empty lines and try again.\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"A value in the user input PMF is beyond the bounds of +-700 kT\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Target distribution weight at point %zu (%g) in %s is negative.\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"The target weights given in column %d in %s are all 0\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"n != std::string::npos\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"The filename should contain an extension starting with .\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EEENK3$_0clEv" = private unnamed_addr constant [185 x i8] c"auto gmx::readUserPmfAndTargetDistribution(ArrayRef<const DimParams>, const BiasGrid &, const std::string &, int, int, std::vector<PointState> *)::(anonymous class)::operator()() const\00", align 1
@.str.56 = private unnamed_addr constant [82 x i8] c"params.eTarget != AwhTargetType::LocalBoltzmann || points_[0].weightSumRef() != 0\00", align 1
@.str.57 = private unnamed_addr constant [98 x i8] c"AWH reference weight histogram not initialized properly with local Boltzmann target distribution.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clEv" = private unnamed_addr constant [218 x i8] c"auto gmx::BiasState::initGridPointState(const AwhBiasParams &, ArrayRef<const DimParams>, const BiasGrid &, const BiasParams &, const CorrelationGrid &, const std::string &, int)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE = unnamed_addr alias void (ptr, ptr, double, ptr, ptr, ptr, ptr), ptr @_ZN3gmx9BiasStateC2ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture writeonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %8 = phi ptr [ %23, %17 ], [ %7, %3 ]
  %.05 = phi i64 [ %21, %17 ], [ 0, %3 ]
  %9 = getelementptr inbounds %"class.gmx::PointState", ptr %8, i64 %.05
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %9, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = phi double [ %16, %13 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds float, ptr %1, i64 %.05
  store float %19, ptr %20, align 4
  %21 = add nuw i64 %.05, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef.36", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = sub nsw i64 %13, %20
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %23)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %5
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds float, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = icmp ugt i64 %13, 2305843009213693951
  br i1 %29, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc33

.noexc33:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %13, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  store float 0.000000e+00, ptr %31, align 4
  %32 = icmp eq i64 %12, 72
  br i1 %32, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc33
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = add nsw i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.045.0 = phi ptr [ %31, %.noexc33 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %.05.i = phi i64 [ %55, %51 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds %"class.gmx::PointState", ptr %38, i64 %.05.i
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  %49 = load double, ptr %48, align 8
  %50 = fneg double %49
  br label %51

51:                                               ; preds = %47, %.lr.ph.i
  %52 = phi double [ %50, %47 ], [ 0x47EFFFFFE0000000, %.lr.ph.i ]
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds float, ptr %.sroa.045.0, i64 %.05.i
  store float %53, ptr %54, align 4
  %55 = add nuw i64 %.05.i, 1
  %exitcond.not = icmp eq i64 %55, %umax
  br i1 %exitcond.not, label %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit, label %.lr.ph.i, !llvm.loop !5

_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit:  ; preds = %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %56 = ptrtoint ptr %2 to i64
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %umax64 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %60

60:                                               ; preds = %.lr.ph61, %91
  %.03060 = phi i64 [ 0, %.lr.ph61 ], [ %97, %91 ]
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %61, i64 %.03060
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not57 = icmp eq ptr %64, %66
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %67 = trunc i64 %.03060 to i32
  br label %68

68:                                               ; preds = %.lr.ph, %88
  %.03159 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %88 ]
  %.sroa.040.058 = phi ptr [ %64, %.lr.ph ], [ %89, %88 ]
  %69 = load i32, ptr %.sroa.040.058, align 4
  %70 = invoke noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %67, i32 noundef %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %68
  br i1 %70, label %88, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %.sroa.040.058, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %.sroa.045.0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fneg float %76
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %80 = invoke fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %59, ptr %79, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %73, double noundef %78, ptr noundef nonnull %62, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %6, i32 noundef %67)
          to label %82 unwind label %.thread

.thread:                                          ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %72
  %83 = tail call double @exp(double noundef %80) #27
  %84 = fadd double %.03159, %83
  br label %88

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %._crit_edge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %86

86:                                               ; preds = %.thread, %85
  %87 = phi { ptr, i32 } [ %81, %.thread ], [ %lpad.phi, %85 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.045.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

88:                                               ; preds = %71, %82
  %.1 = phi double [ %.03159, %71 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.040.058, i64 4
  %.not = icmp eq ptr %89, %66
  br i1 %.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %88
  %90 = fcmp ogt double %.1, 0.000000e+00
  br i1 %90, label %91, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %60, %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 298) #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge.thread
  unreachable

91:                                               ; preds = %._crit_edge
  %92 = tail call double @log(double noundef %.1) #27
  %93 = fptrunc double %92 to float
  %94 = fneg float %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 %.03060
  store float %94, ptr %96, align 4
  %97 = add nuw i64 %.03060, 1
  %exitcond65.not = icmp eq i64 %97, %umax64
  br i1 %exitcond65.not, label %._crit_edge62, label %60, !llvm.loop !7

._crit_edge62:                                    ; preds = %91, %_ZNK3gmx9BiasState6getPmfENS_8ArrayRefIfEE.exit
  %.not.i.i.i35 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %98

98:                                               ; preds = %._crit_edge62
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.045.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %._crit_edge62, %98
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %86, %85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %0, ptr %1, ptr nocapture readonly %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, double noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.36") align 8 %7, i32 noundef %8) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::SimulationInstabilityError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds %"class.gmx::PointState", ptr %2, i64 %14, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i44 = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i44
  %24 = sext i32 %8 to i64
  %.fr = freeze i1 %23
  %umax83 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.072.us = phi double [ %.1.us, %49 ], [ %5, %.lr.ph ]
  %.04071.us = phi i64 [ %50, %49 ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds %"struct.gmx::DimParams", ptr %0, i64 %.04071.us
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i8, ptr %26, align 8
  br label %28

28:                                               ; preds = %35, %.lr.ph.split.us
  %29 = phi i1 [ true, %.lr.ph.split.us ], [ false, %35 ]
  %.010.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %35 ]
  %.079.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %35 ]
  %30 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.us
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp ult i64 %.079.i.i.i.us, 2
  br i1 %34, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, label %35

35:                                               ; preds = %33, %28
  %.1.i.i.i.us = phi i64 [ %.079.i.i.i.us, %28 ], [ %.010.i.i.i.us, %33 ]
  br i1 %29, label %28, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, !llvm.loop !8

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us: ; preds = %35, %33
  %.08.i.i.i.us = phi i64 [ 2, %33 ], [ %.1.i.i.i.us, %35 ]
  %36 = sext i8 %27 to i64
  %37 = icmp eq i64 %.08.i.i.i.us, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us
  %39 = trunc i64 %.04071.us to i32
  %40 = getelementptr inbounds double, ptr %6, i64 %.04071.us
  %41 = load double, ptr %40, align 8
  %42 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %39, i32 noundef %4, double noundef %41)
  %43 = load i8, ptr %26, align 8
  %.not.i.i.i48.us = icmp eq i8 %43, 0
  br i1 %.not.i.i.i48.us, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us, label %.split.us

_ZNK3gmx9DimParams13pullDimParamsEv.exit.us:      ; preds = %38
  %44 = getelementptr inbounds i8, ptr %25, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, -5.000000e-01
  %47 = fmul double %42, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %42, double %.072.us)
  br label %49

49:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
  %.1.us = phi double [ %48, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us ], [ %.072.us, %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us ]
  %50 = add nuw i64 %.04071.us, 1
  %exitcond84.not = icmp eq i64 %50, %umax83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %.072 = phi double [ %.1, %122 ], [ %5, %.lr.ph ]
  %.04071 = phi i64 [ %123, %122 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds %"struct.gmx::DimParams", ptr %0, i64 %.04071
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i8, ptr %52, align 8
  br label %54

54:                                               ; preds = %61, %.lr.ph.split
  %55 = phi i1 [ true, %.lr.ph.split ], [ false, %61 ]
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %61 ]
  %.079.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %61 ]
  %56 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = icmp ult i64 %.079.i.i.i, 2
  br i1 %60, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, label %61

61:                                               ; preds = %59, %54
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %54 ], [ %.010.i.i.i, %59 ]
  br i1 %55, label %54, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, !llvm.loop !8

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit:  ; preds = %59, %61
  %.08.i.i.i = phi i64 [ 2, %59 ], [ %.1.i.i.i, %61 ]
  %62 = sext i8 %53 to i64
  %63 = icmp eq i64 %.08.i.i.i, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %65, i64 %14
  %67 = getelementptr inbounds [4 x double], ptr %66, i64 0, i64 %.04071
  %68 = load double, ptr %67, align 8
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %65, i64 %24
  %71 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 %.04071
  %72 = load double, ptr %71, align 8
  %73 = fptosi double %72 to i32
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fsub double %76, %79
  %.not.i.i.i = icmp eq i8 %53, 1
  br i1 %.not.i.i.i, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit, label %81

81:                                               ; preds = %64
  %.not.i.i.i.i = icmp eq i8 %53, -1
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  br i1 %.not.i.i.i.i, label %84, label %85

84:                                               ; preds = %81
  store ptr @.str.4, ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

85:                                               ; preds = %81
  store ptr @.str.5, ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit:          ; preds = %64
  %86 = load double, ptr %51, align 8
  %87 = fmul double %80, %86
  %88 = fcmp olt double %87, -3.500000e+02
  br i1 %88, label %89, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit47

89:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.2, double noundef %80)
          to label %91 unwind label %.thread

91:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %.thread60

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %94 unwind label %99

94:                                               ; preds = %92
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi, ptr %95, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store i32 215, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInstabilityError") align 8 %90, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %96 unwind label %101

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr %90, ptr nonnull @_ZTIN3gmx26SimulationInstabilityErrorE, ptr nonnull @_ZN3gmx26SimulationInstabilityErrorD2Ev) #25
          to label %125 unwind label %101

.thread:                                          ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

.thread60:                                        ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %104

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %96, %94
  %.031 = phi i1 [ false, %96 ], [ true, %94 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @_ZN3gmx26SimulationInstabilityErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %103

103:                                              ; preds = %99, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.132 = phi i1 [ %.031, %101 ], [ true, %99 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %.132, label %104, label %124

104:                                              ; preds = %.thread60, %.thread, %103
  %.pn.pn.pn59 = phi { ptr, i32 } [ %97, %.thread ], [ %.pn, %103 ], [ %98, %.thread60 ]
  call void @__cxa_free_exception(ptr %90) #27
  br label %124

_ZNK3gmx9DimParams12fepDimParamsEv.exit47:        ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit
  %105 = fneg double %86
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %80, double %.072)
  br label %122

107:                                              ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %108 = trunc i64 %.04071 to i32
  %109 = getelementptr inbounds double, ptr %6, i64 %.04071
  %110 = load double, ptr %109, align 8
  %111 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %108, i32 noundef %4, double noundef %110)
  %112 = load i8, ptr %52, align 8
  %.not.i.i.i48 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i48, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit, label %.split.us

.split.us:                                        ; preds = %107, %38
  %.us-phi = phi i8 [ %43, %38 ], [ %112, %107 ]
  %.not.i.i.i.i49 = icmp eq i8 %.us-phi, -1
  %113 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  br i1 %.not.i.i.i.i49, label %115, label %116

115:                                              ; preds = %.split.us
  store ptr @.str.4, ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

116:                                              ; preds = %.split.us
  store ptr @.str.5, ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %107
  %117 = getelementptr inbounds i8, ptr %51, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %118, -5.000000e-01
  %120 = fmul double %111, %119
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %111, double %.072)
  br label %122

122:                                              ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %_ZNK3gmx9DimParams12fepDimParamsEv.exit47
  %.1 = phi double [ %106, %_ZNK3gmx9DimParams12fepDimParamsEv.exit47 ], [ %121, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ]
  %123 = add nuw i64 %.04071, 1
  %exitcond.not = icmp eq i64 %123, %umax83
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %122, %49, %.preheader, %9
  %.2 = phi double [ -1.000000e+04, %9 ], [ %5, %.preheader ], [ %.1.us, %49 ], [ %.1, %122 ]
  ret double %.2

124:                                              ; preds = %103, %104
  %.pn.pn.pn58 = phi { ptr, i32 } [ %.pn, %103 ], [ %.pn.pn.pn59, %104 ]
  resume { ptr, i32 } %.pn.pn.pn58

125:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_26SimulationInstabilityErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationInstabilityError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx26SimulationInstabilityErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26SimulationInstabilityErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState29calculateAverageNonZeroMetricEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = phi ptr [ %5, %.lr.ph ], [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01331 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01430 = phi double [ 0.000000e+00, %.lr.ph ], [ %.115, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.01629 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %sext = shl i64 %.01629, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds %"class.gmx::PointState", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load double, ptr %19, align 8
  %21 = fcmp ugt double %20, 0.000000e+00
  br i1 %21, label %..loopexit_crit_edge.i, label %22

..loopexit_crit_edge.i:                           ; preds = %18
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.0", ptr %.pre.i, i64 %13
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert34, align 8
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", ptr %23, i64 %13
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %33, %umax.i
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %33, %32 ], [ 0, %.lr.ph.preheader.i ]
  %34 = getelementptr inbounds double, ptr %27, i64 %.08.i
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %32, label %37

37:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1736) #25
  unreachable

_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit: ; preds = %32, %..loopexit_crit_edge.i, %22
  %38 = phi ptr [ %.pre35, %..loopexit_crit_edge.i ], [ %27, %22 ], [ %27, %32 ]
  %39 = phi ptr [ %.pre, %..loopexit_crit_edge.i ], [ %26, %22 ], [ %26, %32 ]
  %40 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %23, %22 ], [ %23, %32 ]
  %41 = getelementptr inbounds %"class.std::vector.0", ptr %40, i64 %13
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %46

46:                                               ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit
  %47 = icmp ugt i64 %45, 9223372036854775800
  br i1 %47, label %.noexc.i.i, label %48

.noexc.i.i:                                       ; preds = %46
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %46
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %.pre36 = load ptr, ptr %41, align 8
  %.pre37 = load ptr, ptr %42, align 8
  %.pre38 = ptrtoint ptr %.pre37 to i64
  %.pre39 = ptrtoint ptr %.pre36 to i64
  %50 = sub i64 %.pre38, %.pre39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre37, %.pre36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %51

51:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.pre36, i64 %50, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, %48, %51
  %52 = phi i64 [ %50, %48 ], [ %50, %51 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %53 = phi ptr [ %49, %48 ], [ %49, %51 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %53, ptr %54)
          to label %56 unwind label %69

56:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %57 = fcmp ogt double %55, 0.000000e+00
  %58 = fadd double %.01430, %55
  %.115 = select i1 %57, double %58, double %.01430
  %59 = zext i1 %57 to i32
  %.1 = add i32 %.01331, %59
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %56, %60
  %61 = add nuw nsw i64 %.01629, 1
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 96
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %11, label %._crit_edge, !llvm.loop !12

69:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %69, %71
  resume { ptr, i32 } %70

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not = icmp eq i32 %.1, 0
  %72 = uitofp nneg i32 %.1 to double
  %73 = fdiv double %.115, %72
  br i1 %.not, label %._crit_edge.thread, label %74

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  br label %74

74:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %75 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %73, %._crit_edge ]
  ret double %75
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::PointState", ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %12, 0.000000e+00
  br i1 %13, label %..loopexit_crit_edge, label %14

..loopexit_crit_edge:                             ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.0", ptr %16, i64 %4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.08 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds double, ptr %20, i64 %.08
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %25, label %30

30:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1736) #25
  unreachable

.loopexit:                                        ; preds = %25, %..loopexit_crit_edge, %14
  %31 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %16, %14 ], [ %16, %25 ]
  %32 = getelementptr inbounds %"class.std::vector.0", ptr %31, i64 %4
  ret ptr %32
}

declare noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState19scaleTargetByMetricEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, double noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = fcmp ogt double %1, 1.000000e+00
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState19scaleTargetByMetricEdENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 330) #25
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef double @_ZN3gmx9BiasState29calculateAverageNonZeroMetricEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %7 = fcmp oeq double %6, 0.000000e+00
  %.0 = select i1 %7, double 1.000000e+00, double %6
  %8 = fmul double %.0, %1
  %9 = fdiv double %.0, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %20 = phi ptr [ %13, %.lr.ph ], [ %89, %_ZNSt6vectorIdSaIdEED2Ev.exit28 ]
  %.02444 = phi double [ 0.000000e+00, %.lr.ph ], [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit28 ]
  %.02543 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIdSaIdEED2Ev.exit28 ]
  %sext = shl i64 %.02543, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds %"class.gmx::PointState", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %..loopexit_crit_edge.i, label %30

..loopexit_crit_edge.i:                           ; preds = %26
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.0", ptr %.pre.i, i64 %21
  %.phi.trans.insert47 = getelementptr inbounds i8, ptr %.phi.trans.insert, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert47, align 8
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", ptr %31, i64 %21
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %41, %umax.i
  br i1 %exitcond.not.i, label %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.08.i = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %42 = getelementptr inbounds double, ptr %35, i64 %.08.i
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %40, label %45

45:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState33getSharedPointCorrelationIntegralEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1736) #25
  unreachable

_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit: ; preds = %40, %..loopexit_crit_edge.i, %30
  %46 = phi ptr [ %.pre48, %..loopexit_crit_edge.i ], [ %35, %30 ], [ %35, %40 ]
  %47 = phi ptr [ %.pre, %..loopexit_crit_edge.i ], [ %34, %30 ], [ %34, %40 ]
  %48 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ %31, %30 ], [ %31, %40 ]
  %49 = getelementptr inbounds %"class.std::vector.0", ptr %48, i64 %21
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %54

54:                                               ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit
  %55 = icmp ugt i64 %53, 9223372036854775800
  br i1 %55, label %.noexc.i.i, label %56

.noexc.i.i:                                       ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
  %.pre49 = load ptr, ptr %49, align 8
  %.pre50 = load ptr, ptr %50, align 8
  %.pre51 = ptrtoint ptr %.pre50 to i64
  %.pre52 = ptrtoint ptr %.pre49 to i64
  %58 = sub i64 %.pre51, %.pre52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre50, %.pre49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %59

59:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.pre49, i64 %58, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit, %56, %59
  %60 = phi i64 [ %58, %56 ], [ %58, %59 ], [ 0, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %61 = phi ptr [ %57, %56 ], [ %57, %59 ], [ null, %_ZNK3gmx9BiasState33getSharedPointCorrelationIntegralEi.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = invoke noundef double @_ZN3gmx18getSqrtDeterminantENS_8ArrayRefIKdEE(ptr %61, ptr %62)
          to label %64 unwind label %66

64:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %65 = fcmp oeq double %63, 0.000000e+00
  br i1 %65, label %80, label %69

66:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %66, %68
  resume { ptr, i32 } %67

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %"class.gmx::PointState", ptr %70, i64 %.02543, i32 5
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %72, 1.000000e+00
  %74 = fdiv double %.0, %72
  %75 = select i1 %73, double %74, double %.0
  %76 = fcmp olt double %9, %75
  %.sroa.speculated = select i1 %76, double %75, double %9
  %77 = fcmp olt double %63, %.sroa.speculated
  %78 = select i1 %77, double %.sroa.speculated, double %63
  %79 = fcmp olt double %8, %78
  %.sroa.speculated38 = select i1 %79, double %8, double %78
  br label %80

80:                                               ; preds = %64, %69
  %storemerge = phi double [ %.sroa.speculated38, %69 ], [ %.0, %64 ]
  %81 = fdiv double %storemerge, %.0
  %82 = getelementptr inbounds %"class.gmx::PointState", ptr %20, i64 %.02543, i32 2
  %83 = load double, ptr %82, align 8
  %84 = fmul double %81, %83
  store double %84, ptr %82, align 8
  %85 = fadd double %.02444, %84
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %86

86:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %80, %86
  %87 = add nuw nsw i64 %.02543, 1
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 96
  %94 = icmp slt i64 %87, %93
  br i1 %94, label %19, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %5
  %.024.lcssa = phi double [ 0.000000e+00, %5 ], [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit28 ]
  ret double %.024.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  br i1 %6, label %11, label %._crit_edge38

11:                                               ; preds = %3
  %.not12.i = icmp eq ptr %8, %10
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %20
  %.014.i = phi double [ %.1.i, %20 ], [ 0x47EFFFFFE0000000, %11 ]
  %.sroa.0.013.i = phi ptr [ %21, %20 ], [ %8, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %.014.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %15, %.lr.ph.i
  %.1.i = phi double [ %17, %19 ], [ %.014.i, %15 ], [ %.014.i, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 96
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %20, %11
  %.0.lcssa.i = phi double [ 0x47EFFFFFE0000000, %11 ], [ %.1.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8
  %24 = fadd double %.0.lcssa.i, %23
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %3, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit
  %.0 = phi double [ %24, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit ], [ 0.000000e+00, %3 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %.not30 = icmp eq ptr %8, %10
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge38
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit
  %.01932 = phi double [ 0.000000e+00, %.lr.ph ], [ %53, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ]
  %.sroa.024.031 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit ]
  %29 = load i32, ptr %4, align 8
  switch i32 %29, label %47 [
    i32 0, label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit
    i32 1, label %30
    i32 2, label %37
    i32 3, label %44
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %.0
  %34 = tail call double @exp(double noundef %33) #27
  %35 = fadd double %34, 1.000000e+00
  %36 = fdiv double 1.000000e+00, %35
  br label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit

37:                                               ; preds = %28
  %38 = load double, ptr %27, align 8
  %39 = fneg double %38
  %40 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %39
  %43 = tail call double @exp(double noundef %42) #27
  br label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 48
  %46 = load double, ptr %45, align 8
  br label %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit

47:                                               ; preds = %28
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEdENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 439) #25
  unreachable

_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit: ; preds = %28, %30, %37, %44
  %48 = phi double [ %46, %44 ], [ %43, %37 ], [ %36, %30 ], [ 1.000000e+00, %28 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 24
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 16
  %52 = fmul double %48, %50
  store double %52, ptr %51, align 8
  %53 = fadd double %.01932, %52
  %54 = getelementptr inbounds i8, ptr %.sroa.024.031, i64 96
  %.not = icmp eq ptr %54, %10
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN3gmx10PointState18updateTargetWeightERKNS_10BiasParamsEd.exit
  %55 = fcmp ogt double %53, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge38, %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 426) #25
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %1, i64 44
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  tail call void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  %66 = load double, ptr %65, align 8
  %67 = tail call noundef double @_ZN3gmx9BiasState19scaleTargetByMetricEd(ptr noundef nonnull align 8 dereferenceable(216) %0, double noundef %66)
  br label %68

68:                                               ; preds = %64, %60, %56
  %.1 = phi double [ %53, %60 ], [ %67, %64 ], [ %53, %56 ]
  %69 = fdiv double 1.000000e+00, %.1
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %26, align 8
  %.not2833 = icmp eq ptr %70, %71
  br i1 %.not2833, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %68, %.lr.ph36
  %.sroa.020.034 = phi ptr [ %75, %.lr.ph36 ], [ %70, %68 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.020.034, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fmul double %69, %73
  store double %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.020.034, i64 96
  %.not28 = icmp eq ptr %75, %71
  br i1 %.not28, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit

10:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx15CorrelationGrid10tensorSizeEvENKUlvE_clEv, ptr noundef nonnull @.str.42, i32 noundef 120) #25
  unreachable

_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit:     ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = getelementptr inbounds i8, ptr %11, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.fr99 = freeze i64 %18
  %19 = lshr i64 %.fr99, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %.fr99, 29
  %sext = mul i64 %30, %28
  %31 = ashr exact i64 %sext, 32
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK3gmx15CorrelationGrid10tensorSizeEv.exit
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %33 = ashr exact i64 %sext, 29
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
  %35 = ashr exact i64 %sext, 29
  %36 = and i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds double, ptr %34, i64 %31
  %38 = ptrtoint ptr %37 to i64
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc64, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.069.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc64 ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %.noexc64 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = icmp sgt i32 %29, 0
  br i1 %41, label %.preheader82, label %.preheader87

.preheader87:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  br i1 %42, label %.preheader83.lr.ph, label %.loopexit

.preheader83.lr.ph:                               ; preds = %.preheader87
  %43 = icmp sgt i32 %20, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  br i1 %43, label %.preheader83.us.preheader, label %.loopexit

.preheader83.us.preheader:                        ; preds = %.preheader83.lr.ph
  %wide.trip.count108 = and i64 %28, 2147483647
  %wide.trip.count = and i64 %19, 2147483647
  br label %.preheader83.us

.preheader83.us:                                  ; preds = %.preheader83.us.preheader, %._crit_edge.us
  %indvars.iv105 = phi i64 [ 0, %.preheader83.us.preheader ], [ %indvars.iv.next106, %._crit_edge.us ]
  br label %45

45:                                               ; preds = %.preheader83.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader83.us ], [ %indvars.iv.next, %51 ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %46, i64 %indvars.iv105
  %48 = load double, ptr %2, align 8
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %49, double noundef %48)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split.us

51:                                               ; preds = %45
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds %"class.std::vector.0", ptr %52, i64 %indvars.iv105
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  store double %50, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !14

._crit_edge.us:                                   ; preds = %51
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.preheader83.us, !llvm.loop !15

.loopexit.split-lp.loopexit.split.us:             ; preds = %45
  %lpad.loopexit84.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader82:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %56 = icmp sgt i32 %20, 0
  %or.cond = and i1 %42, %56
  br i1 %or.cond, label %.lr.ph94.split.us.preheader, label %._crit_edge

.lr.ph94.split.us.preheader:                      ; preds = %.preheader82
  %57 = and i64 %19, 2147483647
  %wide.trip.count118 = and i64 %28, 2147483647
  br label %.lr.ph94.split.us

.lr.ph94.split.us:                                ; preds = %.lr.ph94.split.us.preheader, %..loopexit80_crit_edge.us
  %58 = phi ptr [ %24, %.lr.ph94.split.us.preheader ], [ %62, %..loopexit80_crit_edge.us ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph94.split.us.preheader ], [ %indvars.iv.next116, %..loopexit80_crit_edge.us ]
  %59 = getelementptr inbounds %"class.gmx::PointState", ptr %58, i64 %indvars.iv115, i32 2
  %60 = load double, ptr %59, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %.preheader79.us, label %..loopexit80_crit_edge.us

..loopexit80_crit_edge.us:                        ; preds = %69, %.lr.ph94.split.us
  %62 = phi ptr [ %58, %.lr.ph94.split.us ], [ %71, %69 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph94.split.us, !llvm.loop !16

63:                                               ; preds = %.preheader79.us, %69
  %indvars.iv110 = phi i64 [ 0, %.preheader79.us ], [ %indvars.iv.next111, %69 ]
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %64, i64 %indvars.iv115
  %66 = load double, ptr %2, align 8
  %67 = trunc nuw nsw i64 %indvars.iv110 to i32
  %68 = invoke noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %67, double noundef %66)
          to label %69 unwind label %.loopexit81.split.us

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %indvars.iv110, %76
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %"class.gmx::PointState", ptr %71, i64 %indvars.iv115, i32 11
  %73 = load double, ptr %72, align 8
  %74 = fmul double %68, %73
  %75 = getelementptr inbounds double, ptr %.sroa.069.0, i64 %70
  store double %74, ptr %75, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %57
  br i1 %exitcond114.not, label %..loopexit80_crit_edge.us, label %63, !llvm.loop !17

.preheader79.us:                                  ; preds = %.lr.ph94.split.us
  %76 = mul nuw nsw i64 %indvars.iv115, %57
  br label %63

.loopexit81.split.us:                             ; preds = %63
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %86, %85
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit81.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit81.split.us ], [ %lpad.loopexit84.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %77

77:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %..loopexit80_crit_edge.us, %.preheader82
  %78 = getelementptr inbounds i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %.sroa.069.0 to i64
  %81 = sub i64 %.0.i.i.i.i.i.i.i, %80
  %82 = getelementptr inbounds i8, ptr %.sroa.069.0, i64 %81
  %83 = getelementptr inbounds i8, ptr %1, i64 132
  %84 = load i32, ptr %83, align 4
  br i1 %3, label %85, label %86

85:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr %.sroa.069.0, ptr %82, i32 noundef %84)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %._crit_edge
  invoke void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr %.sroa.069.0, ptr %82, i32 noundef %84)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %86, %85
  br i1 %42, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %87
  %88 = icmp sgt i32 %20, 0
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  br i1 %88, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %90 = and i64 %19, 2147483647
  %wide.trip.count128 = and i64 %28, 2147483647
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge96.us
  %indvars.iv125 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next126, %._crit_edge96.us ]
  %91 = mul nuw nsw i64 %indvars.iv125, %90
  br label %92

92:                                               ; preds = %.preheader.us, %107
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %107 ]
  %93 = add nuw nsw i64 %indvars.iv120, %91
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %"class.gmx::PointState", ptr %94, i64 %indvars.iv125
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %95, i64 16
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds double, ptr %.sroa.069.0, i64 %93
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %97
  br label %107

107:                                              ; preds = %92, %99, %103
  %.sink = phi double [ %106, %103 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %92 ]
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds %"class.std::vector.0", ptr %108, i64 %indvars.iv125
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %indvars.iv120
  store double %.sink, ptr %111, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %90
  br i1 %exitcond124.not, label %._crit_edge96.us, label %92, !llvm.loop !18

._crit_edge96.us:                                 ; preds = %107
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.preheader.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge96.us, %.preheader.lr.ph, %.preheader83.lr.ph, %.preheader87, %87
  %.not.i.i.i65 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %112

112:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %.loopexit, %112
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %77, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2, double noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::TextLineWrapper", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not7374 = icmp eq ptr %13, %15
  br i1 %.not7374, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %28
  %.sroa.070.075 = phi ptr [ %30, %28 ], [ %13, %6 ]
  %16 = phi <2 x double> [ %29, %28 ], [ zeroinitializer, %6 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.070.075, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.sroa.070.075, i64 80
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.070.075, i64 40
  %24 = load double, ptr %23, align 8
  %25 = insertelement <2 x double> poison, double %22, i64 0
  %26 = insertelement <2 x double> %25, double %24, i64 1
  %27 = fadd <2 x double> %16, %26
  br label %28

28:                                               ; preds = %.lr.ph, %20
  %29 = phi <2 x double> [ %27, %20 ], [ %16, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.sroa.070.075, i64 96
  %.not73 = icmp eq ptr %30, %15
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %31 = extractelement <2 x double> %29, i64 0
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 459) #25
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = extractelement <2 x double> %29, i64 1
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 460) #25
  unreachable

37:                                               ; preds = %33
  %38 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %29
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %.not99 = icmp eq ptr %40, %41
  br i1 %.not99, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %37
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 72
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = add nsw i32 %2, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  br label %49

49:                                               ; preds = %._crit_edge88.thread, %.lr.ph94
  %.05892 = phi i32 [ 0, %.lr.ph94 ], [ %.159, %._crit_edge88.thread ]
  %.06190 = phi i64 [ 0, %.lr.ph94 ], [ %154, %._crit_edge88.thread ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %50, i64 %.06190, i32 2
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq ptr %53, %54
  %.pre = load ptr, ptr %12, align 8
  br i1 %59, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %49
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.fr101 = freeze i64 %64
  %65 = sdiv i64 %.fr101, 48
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.lr.ph87.split.us, label %.lr.ph87.split.preheader

.lr.ph87.split.preheader:                         ; preds = %.lr.ph87
  %68 = and i64 %65, 2147483647
  br label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87, %.lr.ph87.split.us
  %.06285.us = phi i64 [ %75, %.lr.ph87.split.us ], [ 0, %.lr.ph87 ]
  %69 = getelementptr inbounds i32, ptr %54, i64 %.06285.us
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.gmx::PointState", ptr %.pre, i64 %71, i32 2
  %73 = load double, ptr %72, align 8
  %74 = fcmp ule double %73, 0.000000e+00
  %75 = add nuw i64 %.06285.us, 1
  %76 = icmp uge i64 %75, %58
  %.not66.us = select i1 %76, i1 true, i1 %74
  br i1 %.not66.us, label %._crit_edge88, label %.lr.ph87.split.us, !llvm.loop !20

.lr.ph87.split:                                   ; preds = %.lr.ph87.split.preheader, %._crit_edge83
  %.06285 = phi i64 [ %92, %._crit_edge83 ], [ 0, %.lr.ph87.split.preheader ]
  %77 = getelementptr inbounds i32, ptr %54, i64 %.06285
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.gmx::PointState", ptr %.pre, i64 %79, i32 2
  %81 = load double, ptr %80, align 8
  %82 = fcmp ule double %81, 0.000000e+00
  br i1 %82, label %._crit_edge88.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph87.split, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph87.split ]
  %83 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %50, i64 %79, i32 1, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge88.thread, label %86

86:                                               ; preds = %.lr.ph82
  %87 = getelementptr inbounds %"class.gmx::GridAxis", ptr %61, i64 %indvars.iv, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  %90 = icmp eq i32 %84, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp uge i64 %indvars.iv.next, %68
  %.not69 = select i1 %91, i1 true, i1 %90
  br i1 %.not69, label %._crit_edge83, label %.lr.ph82, !llvm.loop !21

._crit_edge83:                                    ; preds = %86
  %92 = add nuw i64 %.06285, 1
  %93 = icmp uge i64 %92, %58
  %.not66 = select i1 %93, i1 true, i1 %90
  br i1 %.not66, label %._crit_edge88, label %.lr.ph87.split, !llvm.loop !20

._crit_edge88:                                    ; preds = %._crit_edge83, %.lr.ph87.split.us
  %.063.lcssa = phi i1 [ %74, %.lr.ph87.split.us ], [ %90, %._crit_edge83 ]
  br i1 %.063.lcssa, label %._crit_edge88.thread, label %.critedge

.critedge:                                        ; preds = %49, %._crit_edge88
  %94 = getelementptr inbounds %"class.gmx::PointState", ptr %.pre, i64 %.06190
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load double, ptr %97, align 8
  %99 = insertelement <2 x double> poison, double %96, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = fmul <2 x double> %38, %100
  %102 = extractelement <2 x double> %101, i64 1
  %103 = fmul double %102, 5.000000e-01
  %104 = extractelement <2 x double> %101, i64 0
  %105 = fcmp olt double %104, %103
  br i1 %105, label %106, label %._crit_edge88.thread

106:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %106
  %108 = load ptr, ptr %47, align 8, !noalias !22
  %109 = load ptr, ptr %46, align 8, !noalias !22
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 48
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %sext = shl i64 %.06190, 32
  %116 = ashr exact i64 %sext, 32
  br label %117

117:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %118 = load ptr, ptr %1, align 8, !noalias !22
  %119 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %118, i64 %116
  %120 = getelementptr inbounds [4 x double], ptr %119, i64 0, i64 %indvars.iv.i
  %121 = load double, ptr %120, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.22, double noundef %121)
          to label %122 unwind label %.loopexit.i

122:                                              ; preds = %117
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.invoke.i unwind label %134

.invoke.i:                                        ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %124 = load ptr, ptr %47, align 8, !noalias !22
  %125 = load ptr, ptr %46, align 8, !noalias !22
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 48
  %130 = shl i64 %129, 32
  %sext.i = add i64 %130, -4294967296
  %131 = ashr exact i64 %sext.i, 32
  %132 = icmp slt i64 %indvars.iv.i, %131
  %spec.select.i = select i1 %132, ptr @.str.23, ptr @.str.24
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %spec.select.i)
          to label %136 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %.invoke.i, %117
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %106
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

136:                                              ; preds = %.invoke.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load ptr, ptr %47, align 8, !noalias !22
  %138 = load ptr, ptr %46, align 8, !noalias !22
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 48
  %sext15.i = shl i64 %142, 32
  %143 = ashr exact i64 %sext15.i, 32
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %117, label %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit, !llvm.loop !25

common.resume:                                    ; preds = %150, %152, %.loopexit.i, %.loopexit.split-lp.i, %134
  %common.resume.op = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  resume { ptr, i32 } %common.resume.op

_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit: ; preds = %136, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.15, i32 noundef %48, double noundef %3, ptr noundef %145, double noundef 5.000000e-01)
          to label %146 unwind label %150

146:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %10)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit unwind label %152

_ZN3gmx15TextLineWrapperC2Ev.exit:                ; preds = %146
  store i32 78, ptr %10, align 4
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %152

147:                                              ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %fputs = call i32 @fputs(ptr %148, ptr %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %149 = add nsw i32 %.05892, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %._crit_edge88.thread

150:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

152:                                              ; preds = %146, %_ZN3gmx15TextLineWrapperC2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %common.resume

._crit_edge88.thread:                             ; preds = %.lr.ph87.split, %.lr.ph82, %147, %.critedge, %._crit_edge88
  %.159 = phi i32 [ %.05892, %._crit_edge88 ], [ %149, %147 ], [ %.05892, %.critedge ], [ %.05892, %.lr.ph82 ], [ %.05892, %.lr.ph87.split ]
  %.not = icmp sge i32 %.159, %5
  %154 = add nuw i64 %.06190, 1
  %exitcond.not = icmp eq i64 %154, %umax
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge95, label %49, !llvm.loop !26

._crit_edge95:                                    ; preds = %._crit_edge88.thread, %37
  %.2 = phi i32 [ 0, %37 ], [ %.159, %._crit_edge88.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.36") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.70") align 8 %6) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i22 = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i22
  %16 = sext i32 %4 to i64
  %.fr = freeze i1 %15
  %umax31 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.026.us = phi double [ %.1.us, %43 ], [ 0.000000e+00, %.lr.ph ]
  %.02125.us = phi i64 [ %44, %43 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds %"struct.gmx::DimParams", ptr %1, i64 %.02125.us
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  br label %20

20:                                               ; preds = %27, %.lr.ph.split.us
  %21 = phi i1 [ true, %.lr.ph.split.us ], [ false, %27 ]
  %.010.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ 1, %27 ]
  %.079.i.i.i.us = phi i64 [ 2, %.lr.ph.split.us ], [ %.1.i.i.i.us, %27 ]
  %22 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.us
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp ult i64 %.079.i.i.i.us, 2
  br i1 %26, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, label %27

27:                                               ; preds = %25, %20
  %.1.i.i.i.us = phi i64 [ %.079.i.i.i.us, %20 ], [ %.010.i.i.i.us, %25 ]
  br i1 %21, label %20, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, !llvm.loop !8

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us: ; preds = %27, %25
  %.08.i.i.i.us = phi i64 [ 2, %25 ], [ %.1.i.i.i.us, %27 ]
  %28 = sext i8 %19 to i64
  %29 = icmp eq i64 %.08.i.i.i.us, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us
  %31 = trunc i64 %.02125.us to i32
  %32 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %.02125.us
  %33 = load double, ptr %32, align 8
  %34 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %31, i32 noundef %4, double noundef %33)
  %35 = load i8, ptr %18, align 8
  %.not.i.i.i.us = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.us, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us, label %.split.us

_ZNK3gmx9DimParams13pullDimParamsEv.exit.us:      ; preds = %30
  %36 = load double, ptr %17, align 8
  %37 = fneg double %36
  %38 = fmul double %34, %37
  %39 = getelementptr inbounds double, ptr %13, i64 %.02125.us
  store double %38, ptr %39, align 8
  %40 = fmul double %36, 5.000000e-01
  %41 = fmul double %34, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %34, double %.026.us)
  br label %43

43:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us
  %.1.us = phi double [ %42, %_ZNK3gmx9DimParams13pullDimParamsEv.exit.us ], [ %.026.us, %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit.us ]
  %44 = add nuw i64 %.02125.us, 1
  %exitcond32.not = icmp eq i64 %44, %umax31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %.026 = phi double [ %.1, %85 ], [ 0.000000e+00, %.lr.ph ]
  %.02125 = phi i64 [ %86, %85 ], [ 0, %.lr.ph ]
  %45 = getelementptr inbounds %"struct.gmx::DimParams", ptr %1, i64 %.02125
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.split
  %49 = phi i1 [ true, %.lr.ph.split ], [ false, %55 ]
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ 1, %55 ]
  %.079.i.i.i = phi i64 [ 2, %.lr.ph.split ], [ %.1.i.i.i, %55 ]
  %50 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = icmp ult i64 %.079.i.i.i, 2
  br i1 %54, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, label %55

55:                                               ; preds = %53, %48
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %48 ], [ %.010.i.i.i, %53 ]
  br i1 %49, label %48, label %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit, !llvm.loop !8

_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit:  ; preds = %53, %55
  %.08.i.i.i = phi i64 [ 2, %53 ], [ %.1.i.i.i, %55 ]
  %56 = sext i8 %47 to i64
  %57 = icmp eq i64 %.08.i.i.i, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %59, i64 %16
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 %.02125
  %62 = load double, ptr %61, align 8
  %63 = fptosi double %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %.sroa.01.0.copyload.i, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %13, i64 %.02125
  store double %66, ptr %67, align 8
  br label %85

68:                                               ; preds = %_ZNK3gmx9DimParams20isFepLambdaDimensionEv.exit
  %69 = trunc i64 %.02125 to i32
  %70 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %.02125
  %71 = load double, ptr %70, align 8
  %72 = tail call noundef double @_ZN3gmx34getDeviationFromPointAlongGridAxisERKNS_8BiasGridEiid(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %69, i32 noundef %4, double noundef %71)
  %73 = load i8, ptr %46, align 8
  %.not.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit, label %.split.us

.split.us:                                        ; preds = %68, %30
  %.us-phi = phi i8 [ %35, %30 ], [ %73, %68 ]
  %.not.i.i.i.i = icmp eq i8 %.us-phi, -1
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  br i1 %.not.i.i.i.i, label %76, label %77

76:                                               ; preds = %.split.us
  store ptr @.str.4, ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

77:                                               ; preds = %.split.us
  store ptr @.str.5, ptr %75, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %68
  %78 = load double, ptr %45, align 8
  %79 = fneg double %78
  %80 = fmul double %72, %79
  %81 = getelementptr inbounds double, ptr %13, i64 %.02125
  store double %80, ptr %81, align 8
  %82 = fmul double %78, 5.000000e-01
  %83 = fmul double %72, %82
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %72, double %.026)
  br label %85

85:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit, %58
  %.1 = phi double [ %.026, %58 ], [ %84, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ]
  %86 = add nuw i64 %.02125, 1
  %exitcond.not = icmp eq i64 %86, %umax31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %85, %43, %7
  %.0.lcssa = phi double [ 0.000000e+00, %7 ], [ %.1.us, %43 ], [ %.1, %85 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.36") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.70") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.70") align 8 %8) local_unnamed_addr #2 align 2 {
  %10 = alloca %"class.gmx::ArrayRef.36", align 8
  %11 = alloca %"class.gmx::ArrayRef.70", align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = load i64, ptr %8, align 8
  %17 = inttoptr i64 %16 to ptr
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = shl nuw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %18, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %22, i64 %21, i32 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %23, align 8
  %.not37 = icmp eq ptr %32, %33
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = getelementptr inbounds i8, ptr %11, i64 8
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
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %47, i64 %.01833.us
  %51 = load i32, ptr %50, align 4
  store ptr %35, ptr %10, align 8
  store ptr %42, ptr %36, align 8
  store ptr %24, ptr %11, align 8
  store ptr %30, ptr %43, align 8
  %52 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.70") align 8 %11)
  br label %53

53:                                               ; preds = %.lr.ph31.us, %53
  %.029.us = phi i64 [ 0, %.lr.ph31.us ], [ %59, %53 ]
  %54 = getelementptr inbounds double, ptr %24, i64 %.029.us
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %46, i64 %.029.us
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %49, double %57)
  store double %58, ptr %56, align 8
  %59 = add nuw i64 %.029.us, 1
  %exitcond.not = icmp eq i64 %59, %umax39
  br i1 %exitcond.not, label %._crit_edge32.us, label %53, !llvm.loop !28

._crit_edge32.us:                                 ; preds = %53
  %60 = add nuw i64 %.01833.us, 1
  %61 = load ptr, ptr %31, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph31.us, label %._crit_edge36, !llvm.loop !29

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.split
  %68 = phi ptr [ %74, %.lr.ph35.split ], [ %33, %.lr.ph35 ]
  %.01833 = phi i64 [ %72, %.lr.ph35.split ], [ 0, %.lr.ph35 ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %.01833
  %70 = load i32, ptr %69, align 4
  store ptr %35, ptr %10, align 8
  store ptr %42, ptr %36, align 8
  store ptr %24, ptr %11, align 8
  store ptr %30, ptr %43, align 8
  %71 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.70") align 8 %11)
  %72 = add nuw i64 %.01833, 1
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph35.split, label %._crit_edge36, !llvm.loop !29

._crit_edge36:                                    ; preds = %.lr.ph35.split, %._crit_edge32.us, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.36") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.70") align 8 %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext %11) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.36", align 8
  %14 = alloca %"class.gmx::ArrayRef.70", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  tail call void @_ZN3gmx10CoordState23sampleUmbrellaGridpointERKNS_8BiasGridEiNS_8ArrayRefIKdEElli(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %16, ptr %4, ptr %20, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br i1 %11, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %21

21:                                               ; preds = %12
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i, label %33, label %.noexc19

.noexc19:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = icmp eq i64 %24, 40
  br i1 %30, label %33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc19
  %31 = getelementptr double, ptr %28, i64 %25
  %32 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc19, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.022.0 = phi ptr [ %28, %.noexc19 ], [ %28, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %29, %.noexc19 ], [ %31, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %24
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %44, ptr %38, align 8
  store ptr %.sroa.022.0, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %47 = ptrtoint ptr %.sroa.022.0 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 %48
  store ptr %49, ptr %45, align 8
  %50 = invoke noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.70") align 8 %14)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %33
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %64, %.lr.ph ], [ 0, %.preheader ]
  %58 = getelementptr inbounds double, ptr %.sroa.0.0.copyload.i.i, i64 %.035
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds double, ptr %.sroa.022.0, i64 %.035
  %61 = load double, ptr %60, align 8
  %62 = fadd double %59, %61
  %63 = fmul double %62, 5.000000e-01
  store double %63, ptr %58, align 8
  %64 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %64, %56
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !30

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i20 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %._crit_edge.thread, %._crit_edge, %12
  %.015 = phi double [ 0.000000e+00, %12 ], [ %50, %._crit_edge ], [ %50, %._crit_edge.thread ]
  ret double %.015

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %67, %65
  resume { ptr, i32 } %66
}

declare void @_ZN3gmx10CoordState23sampleUmbrellaGridpointERKNS_8BiasGridEiNS_8ArrayRefIKdEElli(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr, ptr, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %10)
  %16 = fdiv double %10, %15
  store double %16, ptr %2, align 8
  %17 = load double, ptr %11, align 8
  %18 = fadd double %10, %17
  %19 = fdiv double %10, %18
  %20 = tail call double @log(double noundef %19) #27
  br label %22

21:                                               ; preds = %4
  store double 1.000000e+00, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %8
  %storemerge = phi double [ 0.000000e+00, %21 ], [ %20, %8 ]
  store double %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = fdiv double %11, %16
  %18 = fadd double %11, %13
  %19 = fdiv double %11, %18
  %20 = tail call double @log(double noundef %19) #27
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %2, %9
  %.0 = phi double [ %17, %9 ], [ 1.000000e+00, %2 ]
  %storemerge.i = phi double [ %20, %9 ], [ 0.000000e+00, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %22, %24
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread
  %.sroa.07.013 = phi ptr [ %22, %.lr.ph ], [ %85, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
  %30 = load i64, ptr %25, align 8
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %31, %37
  %39 = icmp eq i64 %37, %31
  br i1 %39, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.lr.ph.i, label %.preheader.i..loopexit_crit_edge

.preheader.i..loopexit_crit_edge:                 ; preds = %.preheader.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.07.013, i64 8
  %.pre14 = load double, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 48
  %42 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 64
  %43 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 8
  %.pre = load double, ptr %41, align 8
  br label %44

44:                                               ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.lr.ph.i
  %45 = phi double [ %33, %.lr.ph.i ], [ %71, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %46 = phi double [ %.pre, %.lr.ph.i ], [ %77, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %80, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %47 = fadd double %46, 0.000000e+00
  %48 = load double, ptr %27, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %45, double %46)
  %50 = fdiv double %47, %49
  %51 = tail call double @log(double noundef %50) #27
  %52 = load double, ptr %43, align 8
  %53 = fsub double %52, %51
  store double %53, ptr %43, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, 7.000000e+02
  br i1 %55, label %56, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

56:                                               ; preds = %44
  %57 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.25)
          to label %58 unwind label %.thread.i

58:                                               ; preds = %56
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %59 unwind label %.thread18.i

59:                                               ; preds = %58
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i32 359, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %57, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %64

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %68 unwind label %64

.thread.i:                                        ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

.thread18.i:                                      ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %66

64:                                               ; preds = %61, %59
  %.0.i = phi i1 [ false, %61 ], [ true, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br i1 %.0.i, label %66, label %67

66:                                               ; preds = %64, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %62, %.thread.i ], [ %65, %64 ], [ %63, %.thread18.i ]
  call void @__cxa_free_exception(ptr %57) #27
  br label %67

67:                                               ; preds = %66, %64
  %.pn.pn16.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn17.i, %66 ]
  resume { ptr, i32 } %.pn.pn16.i

68:                                               ; preds = %61
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %69 = load i8, ptr %26, align 8
  %70 = trunc i8 %69 to i1
  %71 = load double, ptr %32, align 8
  %72 = load double, ptr %27, align 8
  %73 = fmul double %71, %72
  %.sink.i.i.i = select i1 %70, double %73, double 0.000000e+00
  %74 = load double, ptr %28, align 8
  %75 = load double, ptr %41, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %74, double %75)
  %77 = fmul double %.0, %76
  store double %77, ptr %41, align 8
  %78 = load double, ptr %42, align 8
  %79 = fadd double %storemerge.i, %78
  store double %79, ptr %42, align 8
  %80 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %80, %38
  br i1 %exitcond.not.i, label %.loopexit, label %44, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.preheader.i..loopexit_crit_edge
  %81 = phi double [ %33, %.preheader.i..loopexit_crit_edge ], [ %71, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %82 = phi double [ %.pre14, %.preheader.i..loopexit_crit_edge ], [ %53, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  store i64 %31, ptr %36, align 8
  %83 = tail call double @log(double noundef %81) #27
  %84 = fadd double %82, %83
  store double %84, ptr %.sroa.07.013, align 8
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %35, %29, %.loopexit
  %85 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 96
  %.not = icmp eq ptr %85, %24
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(137) %1, double noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fadd double %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %8)
  %15 = fdiv double %9, %14
  %16 = tail call double @log(double noundef %15) #27
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 7.000000e+02
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %25 unwind label %.thread18

25:                                               ; preds = %24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 359, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %23, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %35 unwind label %30

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

.thread18:                                        ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %32

30:                                               ; preds = %25, %27
  %.0 = phi i1 [ false, %27 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br i1 %.0, label %32, label %34

32:                                               ; preds = %.thread18, %.thread, %30
  %.pn.pn17 = phi { ptr, i32 } [ %28, %.thread ], [ %31, %30 ], [ %29, %.thread18 ]
  call void @__cxa_free_exception(ptr %23) #27
  br label %34

33:                                               ; preds = %3
  ret void

34:                                               ; preds = %30, %32
  %.pn.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn17, %32 ]
  resume { ptr, i32 } %.pn.pn16

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.42", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = fdiv double %12, %17
  %19 = fadd double %12, %14
  %20 = fdiv double %12, %19
  %21 = tail call double @log(double noundef %20) #27
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %3, %10
  %.0 = phi double [ %18, %10 ], [ 1.000000e+00, %3 ]
  %storemerge.i = phi double [ %21, %10 ], [ 0.000000e+00, %3 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %25, i64 %24, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %27, %29
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread
  %.sroa.09.015 = phi ptr [ %27, %.lr.ph ], [ %101, %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread ]
  %36 = load i32, ptr %.sroa.09.015, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds %"class.gmx::PointState", ptr %38, i64 %37
  %40 = load i64, ptr %31, align 8
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %39, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %41, %47
  %49 = icmp eq i64 %47, %41
  br i1 %49, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %51 = getelementptr inbounds i8, ptr %39, i64 48
  %52 = getelementptr inbounds i8, ptr %39, i64 64
  %53 = getelementptr inbounds i8, ptr %39, i64 8
  %.pre = load double, ptr %51, align 8
  br label %54

54:                                               ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.lr.ph.i
  %55 = phi double [ %43, %.lr.ph.i ], [ %81, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %56 = phi double [ %.pre, %.lr.ph.i ], [ %87, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %57 = fadd double %56, 0.000000e+00
  %58 = load double, ptr %33, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %55, double %56)
  %60 = fdiv double %57, %59
  %61 = tail call double @log(double noundef %60) #27
  %62 = load double, ptr %53, align 8
  %63 = fsub double %62, %61
  store double %63, ptr %53, align 8
  %64 = tail call noundef double @llvm.fabs.f64(double %63)
  %65 = fcmp ogt double %64, 7.000000e+02
  br i1 %65, label %66, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

66:                                               ; preds = %54
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25)
          to label %68 unwind label %.thread.i

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %69 unwind label %.thread18.i

69:                                               ; preds = %68
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i32 359, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %67, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %78 unwind label %74

.thread.i:                                        ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

.thread18.i:                                      ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %76

74:                                               ; preds = %71, %69
  %.0.i = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br i1 %.0.i, label %76, label %77

76:                                               ; preds = %74, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %72, %.thread.i ], [ %75, %74 ], [ %73, %.thread18.i ]
  call void @__cxa_free_exception(ptr %67) #27
  br label %77

77:                                               ; preds = %76, %74
  %.pn.pn16.i = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn17.i, %76 ]
  resume { ptr, i32 } %.pn.pn16.i

78:                                               ; preds = %71
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %79 = load i8, ptr %32, align 8
  %80 = trunc i8 %79 to i1
  %81 = load double, ptr %42, align 8
  %82 = load double, ptr %33, align 8
  %83 = fmul double %81, %82
  %.sink.i.i.i = select i1 %80, double %83, double 0.000000e+00
  %84 = load double, ptr %34, align 8
  %85 = load double, ptr %51, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %84, double %85)
  %87 = fmul double %.0, %86
  store double %87, ptr %51, align 8
  %88 = load double, ptr %52, align 8
  %89 = fadd double %storemerge.i, %88
  store double %89, ptr %52, align 8
  %90 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %90, %48
  br i1 %exitcond.not.i, label %.loopexit, label %54, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.preheader.i
  store i64 %41, ptr %46, align 8
  %91 = load i32, ptr %.sroa.09.015, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds %"class.gmx::PointState", ptr %93, i64 %92
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load double, ptr %97, align 8
  %99 = tail call double @log(double noundef %98) #27
  %100 = fadd double %96, %99
  store double %100, ptr %94, align 8
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread: ; preds = %45, %35, %.loopexit
  %101 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 4
  %.not = icmp eq ptr %101, %29
  br i1 %.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit.thread, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %19, i64 %15, i32 1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %23, i64 %15, i32 1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %1, ptr nocapture readonly %2, ptr nocapture readnone %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.73", align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %.not222 = icmp eq i64 %sext, 0
  br i1 %.not222, label %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = icmp ugt i64 %16, 88686269585142075
  br i1 %20, label %21, label %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %22 = mul nuw nsw i64 %16, 104
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
          to label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i: ; preds = %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull writeonly align 8 %23, i8 0, i64 %22, i1 false)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CheckDim, ptr %23, i64 %16
  store ptr %24, ptr %17, align 8
  store ptr %24, ptr %19, align 8
  br label %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit

_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit: ; preds = %5, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i
  %.val = phi ptr [ %23, %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE13_M_deallocateEPSC_m.exit40.i.i ], [ null, %5 ]
  %25 = trunc i64 %15 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ 0, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %27 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ]
  %28 = getelementptr inbounds %"class.gmx::GridAxis", ptr %27, i64 %indvars.iv, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.CheckDim, ptr %.val, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl nsw i64 %39, 3
  %41 = zext i32 %35 to i64
  %42 = add nsw i64 %40, %41
  %43 = icmp ugt i64 %42, %30
  br i1 %43, label %44, label %50

44:                                               ; preds = %.lr.ph
  %45 = sdiv i32 %29, 64
  %.sext = sext i32 %45 to i64
  %46 = getelementptr inbounds i64, ptr %36, i64 %.sext
  %47 = and i64 %30, -9223372036854775745
  %48 = icmp ugt i64 %47, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %48, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %storemerge.idx.i.i.i.i
  %49 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %32, align 8
  store i32 %49, ptr %34, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

50:                                               ; preds = %.lr.ph
  %51 = sub i64 %30, %42
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr %33, i32 %35, i64 noundef %51, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %44, %50
  %52 = getelementptr inbounds i8, ptr %31, i64 40
  %53 = getelementptr inbounds i8, ptr %31, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %56 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp ugt i64 %63, %30
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %66 = sdiv i32 %29, 64
  %.sext145 = sext i32 %66 to i64
  %67 = getelementptr inbounds i64, ptr %57, i64 %.sext145
  %68 = and i64 %30, -9223372036854775745
  %69 = icmp ugt i64 %68, -9223372036854775808
  %storemerge.idx.i.i.i.i106 = select i1 %69, i64 -8, i64 0
  %storemerge.i.i.i.i107 = getelementptr inbounds i8, ptr %67, i64 %storemerge.idx.i.i.i.i106
  %70 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i107, ptr %53, align 8
  store i32 %70, ptr %55, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit109

71:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %72 = sub i64 %30, %63
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr %54, i32 %56, i64 noundef %72, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit109 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit109:           ; preds = %65, %71
  %73 = getelementptr inbounds i8, ptr %31, i64 80
  store i32 0, ptr %7, align 4
  %74 = getelementptr inbounds i8, ptr %31, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %30
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit109
  %83 = sub nsw i64 %30, %80
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %75, i64 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit109
  %85 = icmp ugt i64 %80, %30
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds i32, ptr %76, i64 %30
  %.not.i.i = icmp eq ptr %75, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %88, %86, %84, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 48
  %sext223 = shl i64 %94, 32
  %95 = ashr exact i64 %sext223, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.loopexit151:                                     ; preds = %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %82, %71, %50
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNKSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE12_M_check_lenEmPKc.exit.i.i, %21
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit151
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit
  %97 = phi ptr [ %11, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %90, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %98 = phi ptr [ %10, %_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EE6resizeEm.exit ], [ %89, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %120

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not12.i = icmp eq ptr %104, %106
  br i1 %.not12.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %115
  %.014.i = phi double [ %.1.i, %115 ], [ 0x47EFFFFFE0000000, %102 ]
  %.sroa.0.013.i = phi ptr [ %116, %115 ], [ %104, %102 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %.lr.ph.i
  %111 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %112, %.014.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %110, %.lr.ph.i
  %.1.i = phi double [ %112, %114 ], [ %.014.i, %110 ], [ %.014.i, %.lr.ph.i ]
  %116 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 96
  %.not.i = icmp eq ptr %116, %106
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit: ; preds = %115, %102
  %.0.lcssa.i = phi double [ 0x47EFFFFFE0000000, %102 ], [ %.1.i, %115 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 56
  %118 = load double, ptr %117, align 8
  %119 = fadd double %.0.lcssa.i, %118
  br label %120

120:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit, %._crit_edge
  %.084 = phi double [ %119, %_ZN3gmx12_GLOBAL__N_122freeEnergyMinimumValueENS_8ArrayRefIKNS_10PointStateEEE.exit ], [ 0x47EFFFFFE0000000, %._crit_edge ]
  %121 = ptrtoint ptr %98 to i64
  %122 = ptrtoint ptr %97 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 48
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph164, label %.preheader154

.preheader154:                                    ; preds = %155, %120
  %127 = phi ptr [ %97, %120 ], [ %156, %155 ]
  %128 = phi ptr [ %98, %120 ], [ %157, %155 ]
  %.087.lcssa = phi double [ 1.000000e+00, %120 ], [ %.188, %155 ]
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %.not184 = icmp eq ptr %130, %131
  br i1 %.not184, label %.preheader153, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader154
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %.val94 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 64
  br label %173

.lr.ph164:                                        ; preds = %120, %155
  %134 = phi ptr [ %156, %155 ], [ %97, %120 ]
  %135 = phi ptr [ %157, %155 ], [ %98, %120 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %155 ], [ 0, %120 ]
  %.087162 = phi double [ %.188, %155 ], [ 1.000000e+00, %120 ]
  %136 = getelementptr inbounds %"class.gmx::GridAxis", ptr %134, i64 %indvars.iv190
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %155, label %140

140:                                              ; preds = %.lr.ph164
  %141 = getelementptr inbounds %"struct.gmx::DimParams", ptr %2, i64 %indvars.iv190
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load i8, ptr %142, align 8
  %.not.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit, label %.invoke

.invoke:                                          ; preds = %140
  %.not.i.i.i.i = icmp eq i8 %143, -1
  %144 = call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %.str.4..str.5 = select i1 %.not.i.i.i.i, ptr @.str.4, ptr @.str.5
  store ptr %.str.4..str.5, ptr %145, align 8
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit:         ; preds = %140
  %146 = getelementptr inbounds i8, ptr %136, i64 24
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 8
  %149 = load double, ptr %148, align 8
  %150 = fmul double %149, 5.000000e-01
  %151 = fmul double %150, 0x3FD45F306DC9C883
  %152 = call double @sqrt(double noundef %151) #27
  %153 = fmul double %147, %152
  %154 = fmul double %.087162, %153
  %.pre = load ptr, ptr %9, align 8
  %.pre208 = load ptr, ptr %8, align 8
  br label %155

155:                                              ; preds = %.lr.ph164, %_ZNK3gmx9DimParams13pullDimParamsEv.exit
  %156 = phi ptr [ %.pre208, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %134, %.lr.ph164 ]
  %157 = phi ptr [ %.pre, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %135, %.lr.ph164 ]
  %.188 = phi double [ %154, %_ZNK3gmx9DimParams13pullDimParamsEv.exit ], [ %.087162, %.lr.ph164 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 48
  %sext224 = shl i64 %161, 32
  %162 = ashr exact i64 %sext224, 32
  %163 = icmp slt i64 %indvars.iv.next191, %162
  br i1 %163, label %.lr.ph164, label %.preheader154, !llvm.loop !34

.preheader153:                                    ; preds = %._crit_edge168, %.preheader154
  %164 = phi ptr [ %127, %.preheader154 ], [ %237, %._crit_edge168 ]
  %165 = phi ptr [ %128, %.preheader154 ], [ %238, %._crit_edge168 ]
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 48
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader153
  %.val98 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 112
  br label %245

173:                                              ; preds = %.lr.ph170, %._crit_edge168
  %174 = phi ptr [ %131, %.lr.ph170 ], [ %235, %._crit_edge168 ]
  %175 = phi ptr [ %130, %.lr.ph170 ], [ %236, %._crit_edge168 ]
  %176 = phi ptr [ %127, %.lr.ph170 ], [ %237, %._crit_edge168 ]
  %177 = phi ptr [ %128, %.lr.ph170 ], [ %238, %._crit_edge168 ]
  %.091169 = phi i64 [ 0, %.lr.ph170 ], [ %239, %._crit_edge168 ]
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 48
  %182 = trunc i64 %181 to i32
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %173
  %184 = load ptr, ptr %132, align 8
  %185 = getelementptr inbounds %"class.gmx::PointState", ptr %184, i64 %.091169
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  br label %188

188:                                              ; preds = %.lr.ph167, %_ZNSt14_Bit_referenceaSEb.exit125
  %indvars.iv193 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next194, %_ZNSt14_Bit_referenceaSEb.exit125 ]
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %189, i64 %.091169, i32 1, i64 %indvars.iv193
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.CheckDim, ptr %.val94, i64 %indvars.iv193
  %193 = sext i32 %191 to i64
  %194 = load ptr, ptr %192, align 8
  %195 = sdiv i32 %191, 64
  %.sext147 = sext i32 %195 to i64
  %196 = getelementptr inbounds i64, ptr %194, i64 %.sext147
  %197 = and i64 %193, -9223372036854775745
  %198 = icmp ugt i64 %197, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %198, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %196, i64 %storemerge.idx.i.i.i.i.i
  %199 = and i64 %193, 63
  %200 = shl nuw i64 1, %199
  %201 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %202 = and i64 %200, %201
  %.not = icmp eq i64 %202, 0
  br i1 %.not, label %203, label %.thread

203:                                              ; preds = %188
  %204 = load ptr, ptr %133, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 %.091169
  %206 = load double, ptr %205, align 8
  %207 = fcmp ogt double %206, %.087.lcssa
  br i1 %207, label %.thread, label %209

.thread:                                          ; preds = %188, %203
  %208 = or i64 %201, %200
  br label %212

209:                                              ; preds = %203
  %210 = xor i64 %200, -1
  %211 = and i64 %201, %210
  br label %212

212:                                              ; preds = %209, %.thread
  %storemerge = phi i64 [ %211, %209 ], [ %208, %.thread ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %213 = getelementptr inbounds i8, ptr %192, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i64, ptr %214, i64 %.sext147
  %storemerge.i.i.i.i.i118 = getelementptr inbounds i8, ptr %215, i64 %storemerge.idx.i.i.i.i.i
  %216 = load i64, ptr %storemerge.i.i.i.i.i118, align 8
  %217 = and i64 %216, %200
  %.not148 = icmp eq i64 %217, 0
  br i1 %.not148, label %218, label %.thread142

218:                                              ; preds = %212
  %219 = load double, ptr %186, align 8
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %.thread143

221:                                              ; preds = %218
  %222 = load double, ptr %187, align 8
  %223 = fcmp olt double %222, %.084
  br i1 %223, label %.thread142, label %.thread143

.thread142:                                       ; preds = %212, %221
  %224 = or i64 %216, %200
  br label %_ZNSt14_Bit_referenceaSEb.exit125

.thread143:                                       ; preds = %218, %221
  %225 = xor i64 %200, -1
  %226 = and i64 %216, %225
  br label %_ZNSt14_Bit_referenceaSEb.exit125

_ZNSt14_Bit_referenceaSEb.exit125:                ; preds = %.thread142, %.thread143
  %storemerge149 = phi i64 [ %226, %.thread143 ], [ %224, %.thread142 ]
  store i64 %storemerge149, ptr %storemerge.i.i.i.i.i118, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 48
  %sext225 = shl i64 %232, 32
  %233 = ashr exact i64 %sext225, 32
  %234 = icmp slt i64 %indvars.iv.next194, %233
  br i1 %234, label %188, label %._crit_edge168.loopexit, !llvm.loop !35

._crit_edge168.loopexit:                          ; preds = %_ZNSt14_Bit_referenceaSEb.exit125
  %.pre209 = load ptr, ptr %129, align 8
  %.pre210 = load ptr, ptr %4, align 8
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %173
  %235 = phi ptr [ %.pre210, %._crit_edge168.loopexit ], [ %174, %173 ]
  %236 = phi ptr [ %.pre209, %._crit_edge168.loopexit ], [ %175, %173 ]
  %237 = phi ptr [ %228, %._crit_edge168.loopexit ], [ %176, %173 ]
  %238 = phi ptr [ %227, %._crit_edge168.loopexit ], [ %177, %173 ]
  %239 = add nuw i64 %.091169, 1
  %240 = ptrtoint ptr %236 to i64
  %241 = ptrtoint ptr %235 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 72
  %244 = icmp ult i64 %239, %243
  br i1 %244, label %173, label %.preheader153, !llvm.loop !36

245:                                              ; preds = %.lr.ph172, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next197, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %246 = phi ptr [ %164, %.lr.ph172 ], [ %319, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %247 = getelementptr inbounds %struct.CheckDim, ptr %.val98, i64 %indvars.iv196
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = getelementptr inbounds %"class.gmx::GridAxis", ptr %246, i64 %indvars.iv196
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %indvars.iv196
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %247, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = icmp sgt i32 %251, 0
  br i1 %258, label %.lr.ph11.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph11.i:                                       ; preds = %245
  %259 = sext i32 %255 to i64
  %wide.trip.count.i = zext nneg i32 %251 to i64
  br label %260

260:                                              ; preds = %.loopexit4.i, %.lr.ph11.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next30.i, %.loopexit4.i ]
  %indvars.iv27.i = phi i32 [ 1, %.lr.ph11.i ], [ %indvars.iv.next28.i, %.loopexit4.i ]
  %.06710.i = phi i8 [ 0, %.lr.ph11.i ], [ %.1.i126, %.loopexit4.i ]
  %.0709.i = phi i32 [ -1, %.lr.ph11.i ], [ %.171.i, %.loopexit4.i ]
  %.0728.i = phi i32 [ -1, %.lr.ph11.i ], [ %.173.i, %.loopexit4.i ]
  %261 = load ptr, ptr %248, align 8
  %262 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %263 = lshr i64 %indvars.iv29.i, 6
  %.zext.i = and i64 %263, 67108863
  %264 = getelementptr inbounds i64, ptr %261, i64 %.zext.i
  %265 = and i64 %indvars.iv29.i, 63
  %266 = shl nuw i64 1, %265
  %267 = load i64, ptr %264, align 8
  %268 = and i64 %267, %266
  %.not1.i = icmp eq i64 %268, 0
  br i1 %.not1.i, label %.loopexit4.i, label %269

269:                                              ; preds = %260
  %270 = load ptr, ptr %247, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 %.zext.i
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, %266
  %.not2.i = icmp eq i64 %273, 0
  br i1 %.not2.i, label %274, label %.loopexit4.i

274:                                              ; preds = %269
  %275 = trunc nuw i8 %.06710.i to i1
  br i1 %275, label %276, label %.loopexit4.i

276:                                              ; preds = %274
  %277 = sub nsw i64 %indvars.iv29.i, %259
  %278 = sext i32 %.0728.i to i64
  %.not795.i = icmp slt i64 %indvars.iv29.i, %278
  br i1 %.not795.i, label %.loopexit4.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %276
  %279 = add nsw i32 %.0728.i, %255
  %280 = sext i32 %279 to i64
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %278, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i127 ]
  %281 = icmp sgt i64 %indvars.iv.i, %280
  %282 = icmp slt i64 %indvars.iv.i, %277
  %283 = select i1 %281, i1 %282, i1 false
  %284 = zext i1 %283 to i32
  %285 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i
  store i32 %284, ptr %285, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv27.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i127, !llvm.loop !37

.loopexit4.i:                                     ; preds = %.lr.ph.i127, %276, %274, %269, %260
  %.173.i = phi i32 [ %.0728.i, %269 ], [ %.0728.i, %260 ], [ %262, %274 ], [ %262, %276 ], [ %262, %.lr.ph.i127 ]
  %.171.i = phi i32 [ %.0709.i, %269 ], [ %.0709.i, %260 ], [ %262, %274 ], [ %.0709.i, %276 ], [ %.0709.i, %.lr.ph.i127 ]
  %.1.i126 = phi i8 [ %.06710.i, %269 ], [ %.06710.i, %260 ], [ 1, %274 ], [ %.06710.i, %276 ], [ %.06710.i, %.lr.ph.i127 ]
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %indvars.iv.next28.i = add nuw i32 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %._crit_edge.i, label %260, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.loopexit4.i
  %286 = trunc nuw i8 %.1.i126 to i1
  br i1 %286, label %288, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.lr.ph15.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph15.i ], [ 0, %._crit_edge.i ]
  %287 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv32.i
  store i32 1, ptr %287, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %.lr.ph15.i, !llvm.loop !39

288:                                              ; preds = %._crit_edge.i
  %289 = icmp sgt i32 %253, 0
  %.not16.i = icmp slt i32 %.171.i, 0
  br i1 %.not16.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %288
  %290 = sub nsw i32 %.171.i, %255
  %291 = sub nsw i32 %.173.i, %253
  %292 = xor i32 %255, -1
  %293 = select i1 %289, i32 %291, i32 %292
  %294 = add nsw i32 %293, %255
  %295 = sext i32 %294 to i64
  %296 = sext i32 %290 to i64
  %297 = add nuw i32 %.171.i, 1
  %wide.trip.count40.i = zext i32 %297 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph19.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next38.i, %298 ]
  %299 = icmp sgt i64 %indvars.iv37.i, %295
  %300 = icmp slt i64 %indvars.iv37.i, %296
  %301 = select i1 %299, i1 %300, i1 false
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv37.i
  store i32 %302, ptr %303, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge20.i, label %298, !llvm.loop !40

._crit_edge20.i:                                  ; preds = %298, %288
  %.not78.not21.i = icmp slt i32 %.173.i, %251
  br i1 %.not78.not21.i, label %.lr.ph24.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit

.lr.ph24.i:                                       ; preds = %._crit_edge20.i
  %304 = add nsw i32 %.171.i, %253
  %305 = add nsw i32 %255, %251
  %306 = select i1 %289, i32 %304, i32 %305
  %307 = sub nsw i32 %306, %255
  %308 = add nsw i32 %.173.i, %255
  %309 = sext i32 %.173.i to i64
  %310 = sext i32 %308 to i64
  %311 = sext i32 %307 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph24.i
  %indvars.iv42.i = phi i64 [ %309, %.lr.ph24.i ], [ %indvars.iv.next43.i, %312 ]
  %313 = icmp sgt i64 %indvars.iv42.i, %310
  %314 = icmp slt i64 %indvars.iv42.i, %311
  %315 = select i1 %313, i1 %314, i1 false
  %316 = zext i1 %315 to i32
  %317 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv42.i
  store i32 %316, ptr %317, align 4
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond46.not.i, label %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, label %312, !llvm.loop !41

_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit: ; preds = %.lr.ph15.i, %312, %._crit_edge20.i, %245
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 48
  %sext226 = shl i64 %323, 32
  %324 = ashr exact i64 %sext226, 32
  %325 = icmp slt i64 %indvars.iv.next197, %324
  br i1 %325, label %245, label %._crit_edge173, !llvm.loop !42

._crit_edge173:                                   ; preds = %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit, %.preheader153
  %326 = phi ptr [ %164, %.preheader153 ], [ %319, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %327 = phi ptr [ %165, %.preheader153 ], [ %318, %_ZN3gmx12_GLOBAL__N_118labelCoveredPointsERKSt6vectorIbSaIbEES5_iiiNS_8ArrayRefIiEE.exit ]
  %328 = getelementptr inbounds i8, ptr %1, i64 76
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 1
  %331 = ptrtoint ptr %327 to i64
  %332 = ptrtoint ptr %326 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 48
  %335 = trunc i64 %334 to i32
  br i1 %330, label %.preheader150, label %.loopexit

.preheader150:                                    ; preds = %._crit_edge173
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph175, label %._crit_edge182

.lr.ph175:                                        ; preds = %.preheader150
  %337 = getelementptr inbounds i8, ptr %0, i64 184
  %.val101 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds i8, ptr %1, i64 132
  br label %339

339:                                              ; preds = %.lr.ph175, %349
  %indvars.iv199 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next200, %349 ]
  %340 = phi ptr [ %326, %.lr.ph175 ], [ %351, %349 ]
  %341 = load ptr, ptr %337, align 8
  %342 = getelementptr inbounds %struct.CheckDim, ptr %.val101, i64 %indvars.iv199, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %"class.gmx::GridAxis", ptr %340, i64 %indvars.iv199, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %.not.i128 = icmp eq ptr %343, null
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %spec.select.i = select i1 %.not.i128, ptr null, ptr %347
  %348 = load i32, ptr %338, align 4
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %341, ptr %343, ptr %spec.select.i, i32 noundef %348)
          to label %349 unwind label %.loopexit151

349:                                              ; preds = %339
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sdiv exact i64 %354, 48
  %sext227 = shl i64 %355, 32
  %356 = ashr exact i64 %sext227, 32
  %357 = icmp slt i64 %indvars.iv.next200, %356
  br i1 %357, label %339, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %349
  %358 = trunc i64 %355 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge173, %.loopexit.loopexit
  %.pre-phi221 = phi i32 [ %358, %.loopexit.loopexit ], [ %335, %._crit_edge173 ]
  %359 = phi ptr [ %351, %.loopexit.loopexit ], [ %326, %._crit_edge173 ]
  %360 = icmp sgt i32 %.pre-phi221, 0
  br i1 %360, label %.preheader.lr.ph, label %._crit_edge182

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.val102 = load ptr, ptr %6, align 8
  %361 = zext nneg i32 %.pre-phi221 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge178
  %indvars.iv205 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next206, %._crit_edge178 ]
  %.082180 = phi i8 [ 1, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge178 ]
  %362 = getelementptr inbounds %"class.gmx::GridAxis", ptr %359, i64 %indvars.iv205, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = icmp sgt i32 %363, 0
  %365 = trunc nuw i8 %.082180 to i1
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %.preheader
  %367 = getelementptr inbounds %struct.CheckDim, ptr %.val102, i64 %indvars.iv205, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i32 %363 to i64
  br label %370

370:                                              ; preds = %.lr.ph177, %370
  %indvars.iv202 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next203, %370 ]
  %371 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv202
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %374 = icmp ult i64 %indvars.iv.next203, %369
  %375 = select i1 %374, i1 %373, i1 false
  br i1 %375, label %370, label %._crit_edge178.loopexit, !llvm.loop !44

._crit_edge178.loopexit:                          ; preds = %370
  %376 = zext i1 %373 to i8
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %.preheader
  %.pre-phi = phi i1 [ %373, %._crit_edge178.loopexit ], [ %365, %.preheader ]
  %.1.lcssa = phi i8 [ %376, %._crit_edge178.loopexit ], [ %.082180, %.preheader ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %377 = icmp ult i64 %indvars.iv.next206, %361
  %378 = select i1 %377, i1 %.pre-phi, i1 false
  br i1 %378, label %.preheader, label %._crit_edge182, !llvm.loop !45

._crit_edge182:                                   ; preds = %._crit_edge178, %.preheader150, %.loopexit
  %.lcssa = phi i1 [ true, %.loopexit ], [ true, %.preheader150 ], [ %.pre-phi, %._crit_edge178 ]
  call fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  store ptr null, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %11, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, ptr %22, i64 %27
  tail call void @_ZdlPv(ptr noundef %28) #28
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i3.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i4.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i5.i.i.i.i.i, align 8
  store ptr null, ptr %21, align 8
  br label %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i

_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i: ; preds = %20, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #28
  br label %_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit

_ZNSt12_Vector_baseIZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZNK3gmx9BiasState23isSamplingRegionCoveredERKNS0_10BiasParamsENS0_8ArrayRefIKNS0_9DimParamsEEERKNS0_8BiasGridEE8CheckDimSC_EvT_SE_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
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
  %33 = add nsw i64 %22, %3
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
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !47

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !48

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !49

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !50

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !50

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %5, double noundef %6, i64 noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.std::vector.28", align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef.70", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = and i64 %32, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %reass.sub = sub i32 %39, %36
  %40 = add i32 %reass.sub, 1
  %41 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %42 = getelementptr inbounds %"class.gmx::GridAxis", ptr %28, i64 %indvars.iv.i, i32 4
  %43 = load i32, ptr %42, align 8
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %43)
  store i32 %.sroa.speculated.i, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !51

.critedge.i:                                      ; preds = %.lr.ph.i, %10
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %47

47:                                               ; preds = %.critedge.i
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %47, %.critedge.i
  store i32 -1, ptr %18, align 4
  %48 = call noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %48, label %.lr.ph24.i, label %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit

.lr.ph24.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  br label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph24.i
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.gmx::PointState", ptr %21, i64 %52, i32 2
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

56:                                               ; preds = %50
  %57 = load ptr, ptr %45, align 8
  %58 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %56
  store i32 %51, ptr %57, align 4
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
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
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %74, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %69
  store i32 %51, ptr %78, align 4
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
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %77, ptr %9, align 8
  store ptr %82, ptr %45, align 8
  %84 = getelementptr inbounds i32, ptr %77, i64 %73
  store ptr %84, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %59, %50
  %85 = call noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br i1 %85, label %50, label %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit

_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %86 = getelementptr inbounds i8, ptr %4, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %161

89:                                               ; preds = %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 96
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 132
  %100 = load i32, ptr %99, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %sext = shl i64 %95, 32
  %101 = ashr exact i64 %sext, 32
  store i32 0, ptr %15, align 4
  %.not30.i = icmp eq i32 %96, 0
  br i1 %.not30.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %102

102:                                              ; preds = %89
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr null, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %102, %89
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %45, align 8
  %.not24.i = icmp eq ptr %103, %104
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %.lr.ph.i67
  %.sroa.021.025.i = phi ptr [ %109, %.lr.ph.i67 ], [ %103, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %105 = load i32, ptr %.sroa.021.025.i, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %.sroa.021.025.i, i64 4
  %.not.i = icmp eq ptr %109, %104
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i67

.thread.i:                                        ; preds = %146
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %111

110:                                              ; preds = %140, %._crit_edge.i, %102
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %14, align 8
  %.not.i.i.i.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i66, label %common.resume, label %111

111:                                              ; preds = %110, %.thread.i
  %lpad.phi33.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.thread.i ], [ %lpad.loopexit.split-lp.i, %110 ]
  %112 = phi ptr [ %124, %.thread.i ], [ %.pre.i, %110 ]
  call void @_ZdlPv(ptr noundef nonnull %112) #28
  br label %common.resume

common.resume:                                    ; preds = %547, %549, %357, %359, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %255, %110, %111
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %110 ], [ %lpad.phi33.i, %111 ], [ %lpad.phi106.i, %255 ], [ %lpad.phi106.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %358, %359 ], [ %358, %357 ], [ %548, %547 ], [ %.pn.pn17.i, %549 ]
  resume { ptr, i32 } %common.resume.op

._crit_edge.i:                                    ; preds = %.lr.ph.i67, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %113 = load ptr, ptr %14, align 8
  %.not.i.i68 = icmp eq ptr %113, null
  %114 = getelementptr inbounds i32, ptr %113, i64 %101
  %spec.select.i.i = select i1 %.not.i.i68, ptr null, ptr %114
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %98, ptr %113, ptr %spec.select.i.i, i32 noundef %100)
          to label %115 unwind label %110

115:                                              ; preds = %._crit_edge.i
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %45, align 8
  %.not.i.i12.i = icmp eq ptr %117, %116
  br i1 %.not.i.i12.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i69, label %118

118:                                              ; preds = %115
  store ptr %116, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i69

_ZNSt6vectorIiSaIiEE5clearEv.exit.i69:            ; preds = %118, %115
  %119 = phi ptr [ %117, %115 ], [ %116, %118 ]
  %120 = icmp sgt i32 %96, 0
  br i1 %120, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i69
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  %wide.trip.count.i70 = and i64 %95, 2147483647
  br label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72, %.lr.ph27.i
  %123 = phi ptr [ %119, %.lr.ph27.i ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72 ]
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72 ]
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i71
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72

128:                                              ; preds = %122
  %129 = load ptr, ptr %121, align 8
  %.not.i13.i = icmp eq ptr %123, %129
  br i1 %.not.i13.i, label %134, label %130

130:                                              ; preds = %128
  %131 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  store i32 %131, ptr %123, align 4
  %132 = load ptr, ptr %45, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = ptrtoint ptr %123 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775804
  br i1 %139, label %140, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
          to label %.noexc15.i unwind label %110

.noexc15.i:                                       ; preds = %140
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %134
  %141 = ashr exact i64 %138, 2
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i76, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 2305843009213693951)
  %145 = select i1 %143, i64 2305843009213693951, i64 %144
  %.not.i.i.i14.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i14.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i77, label %146

146:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %147 = shl nuw nsw i64 %145, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i77 unwind label %.thread.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i77: ; preds = %146, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %149 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %148, %146 ]
  %150 = getelementptr inbounds i32, ptr %149, i64 %141
  %151 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  store i32 %151, ptr %150, align 4
  %152 = icmp sgt i64 %138, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

153:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78: ; preds = %153, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i77
  %154 = getelementptr inbounds i8, ptr %149, i64 %138
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %.not.i17.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80: ; preds = %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  store ptr %149, ptr %9, align 8
  store ptr %155, ptr %45, align 8
  %157 = getelementptr inbounds i32, ptr %149, i64 %145
  store ptr %157, ptr %121, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, %130, %122
  %158 = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80 ], [ %133, %130 ], [ %123, %122 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %._crit_edge28.i, label %122, !llvm.loop !52

._crit_edge28.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i72, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i69
  %159 = load ptr, ptr %14, align 8
  %.not.i.i.i17.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i17.i, label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, label %160

160:                                              ; preds = %._crit_edge28.i
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit

_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit: ; preds = %._crit_edge28.i, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %161

161:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122mergeSharedUpdateListsEPSt6vectorIiSaIiEEiRKNS_11BiasSharingEi.exit, %_ZN3gmx12_GLOBAL__N_119makeLocalUpdateListERKNS_8BiasGridENS_8ArrayRefIKNS_10PointStateEEEPKiS9_PSt6vectorIiSaIiEE.exit
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 48
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i82, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit

.lr.ph.i82:                                       ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %173 ]
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %174, i64 %172, i32 1, i64 %indvars.iv.i83
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %indvars.iv.i83
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %178, i64 %172, i32 1, i64 %indvars.iv.i83
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %indvars.iv.i83
  store i32 %180, ptr %181, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 48
  %sext.i = shl i64 %187, 32
  %188 = ashr exact i64 %sext.i, 32
  %189 = icmp slt i64 %indvars.iv.next.i84, %188
  br i1 %189, label %173, label %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, !llvm.loop !32

_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit: ; preds = %173, %161
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 72
  %194 = load i32, ptr %86, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 132
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %45, align 8
  %.not110.i = icmp eq ptr %199, %200
  br i1 %.not110.i, label %._crit_edge.i87, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit, %.lr.ph.i85
  %.sroa.092.0111.i = phi ptr [ %208, %.lr.ph.i85 ], [ %199, %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit ]
  %201 = load i32, ptr %.sroa.092.0111.i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"class.gmx::PointState", ptr %190, i64 %202, i32 4
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %192, i64 %202
  %206 = load double, ptr %205, align 8
  %207 = fadd double %204, %206
  store double %207, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %.sroa.092.0111.i, i64 4
  %.not.i86 = icmp eq ptr %208, %200
  br i1 %.not.i86, label %._crit_edge.i87, label %.lr.ph.i85

._crit_edge.i87:                                  ; preds = %.lr.ph.i85, %_ZN3gmx9BiasState21resetLocalUpdateRangeERKNS_8BiasGridE.exit
  %209 = icmp sgt i32 %194, 1
  br i1 %209, label %210, label %292

210:                                              ; preds = %._crit_edge.i87
  %211 = load ptr, ptr %45, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %.not108.i = icmp eq ptr %211, %212
  br i1 %.not108.i, label %._crit_edge118.i, label %217

217:                                              ; preds = %210
  %218 = icmp ugt i64 %216, 1152921504606846975
  br i1 %218, label %219, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

219:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc48.i unwind label %.thread.i88

.noexc48.i:                                       ; preds = %219
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %220 = shl nuw nsw i64 %215, 1
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
          to label %.noexc49.i unwind label %.thread.i88

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  store double 0.000000e+00, ptr %221, align 8
  %222 = icmp eq i64 %215, 4
  br i1 %222, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc49.i
  %223 = getelementptr i8, ptr %221, i64 8
  %224 = add nsw i64 %220, -8
  call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 %224, i1 false)
  br label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc49.i
  %225 = getelementptr inbounds double, ptr %221, i64 %216
  %226 = ptrtoint ptr %225 to i64
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
          to label %.noexc63.i unwind label %.thread.i88

.noexc63.i:                                       ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i
  store double 0.000000e+00, ptr %227, align 8
  br i1 %222, label %.lr.ph117.preheader.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i57.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i57.i: ; preds = %.noexc63.i
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = add nsw i64 %220, -8
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %229, i1 false)
  br label %.lr.ph117.preheader.i

.lr.ph117.preheader.i:                            ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i57.i, %.noexc63.i
  %230 = getelementptr inbounds double, ptr %227, i64 %216
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %231 = phi ptr [ %247, %.lr.ph117.i ], [ %212, %.lr.ph117.preheader.i ]
  %.0116.i = phi i64 [ %245, %.lr.ph117.i ], [ 0, %.lr.ph117.preheader.i ]
  %232 = getelementptr inbounds i32, ptr %231, i64 %.0116.i
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.gmx::PointState", ptr %190, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds double, ptr %221, i64 %.0116.i
  store double %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 72
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds double, ptr %227, i64 %.0116.i
  store double %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 88
  %243 = load double, ptr %242, align 8
  %244 = fadd double %237, %243
  store double %244, ptr %242, align 8
  %245 = add nuw i64 %.0116.i, 1
  %246 = load ptr, ptr %45, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %.lr.ph117.i, label %._crit_edge118.i.loopexit, !llvm.loop !53

.thread.i88:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %219
  %.sroa.080.2.ph.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ null, %219 ], [ %221, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i55.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

253:                                              ; preds = %260, %._crit_edge118.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i89 = icmp eq ptr %.sroa.071.1135.i, null
  br i1 %.not.i.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %254

254:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1135.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %254, %253, %.thread.i88
  %lpad.phi106.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i88 ], [ %lpad.thr_comm.split-lp.i, %253 ], [ %lpad.thr_comm.split-lp.i, %254 ]
  %.sroa.080.2105.i = phi ptr [ %.sroa.080.2.ph.i, %.thread.i88 ], [ %.sroa.080.1127132.i, %253 ], [ %.sroa.080.1127132.i, %254 ]
  %.not.i.i.i42.i = icmp eq ptr %.sroa.080.2105.i, null
  br i1 %.not.i.i.i42.i, label %common.resume, label %255

255:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.2105.i) #28
  br label %common.resume

._crit_edge118.i.loopexit:                        ; preds = %.lr.ph117.i
  %256 = ptrtoint ptr %230 to i64
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %._crit_edge118.i.loopexit, %210
  %.sroa.071.1135.i = phi ptr [ null, %210 ], [ %227, %._crit_edge118.i.loopexit ]
  %.sroa.9.1134.i = phi i64 [ 0, %210 ], [ %256, %._crit_edge118.i.loopexit ]
  %.sroa.987.1126133.i = phi i64 [ 0, %210 ], [ %226, %._crit_edge118.i.loopexit ]
  %.sroa.080.1127132.i = phi ptr [ null, %210 ], [ %221, %._crit_edge118.i.loopexit ]
  %257 = ptrtoint ptr %.sroa.080.1127132.i to i64
  %258 = sub i64 %.sroa.987.1126133.i, %257
  %259 = getelementptr inbounds i8, ptr %.sroa.080.1127132.i, i64 %258
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %196, ptr %.sroa.080.1127132.i, ptr %259, i32 noundef %198)
          to label %260 unwind label %253

260:                                              ; preds = %._crit_edge118.i
  %261 = ptrtoint ptr %.sroa.071.1135.i to i64
  %262 = sub i64 %.sroa.9.1134.i, %261
  %263 = getelementptr inbounds i8, ptr %.sroa.071.1135.i, i64 %262
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %196, ptr %.sroa.071.1135.i, ptr %263, i32 noundef %198)
          to label %.preheader.i unwind label %253

.preheader.i:                                     ; preds = %260
  %264 = load ptr, ptr %45, align 8
  %265 = load ptr, ptr %9, align 8
  %.not123.i = icmp eq ptr %264, %265
  br i1 %.not123.i, label %._crit_edge121.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader.i, %.lr.ph120.i
  %266 = phi ptr [ %285, %.lr.ph120.i ], [ %265, %.preheader.i ]
  %.038119.i = phi i64 [ %283, %.lr.ph120.i ], [ 0, %.preheader.i ]
  %267 = getelementptr inbounds i32, ptr %266, i64 %.038119.i
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.gmx::PointState", ptr %190, i64 %269
  %271 = getelementptr inbounds double, ptr %.sroa.080.1127132.i, i64 %.038119.i
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds double, ptr %.sroa.071.1135.i, i64 %.038119.i
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %270, i64 32
  store double %272, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %270, i64 72
  store double %274, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %270, i64 40
  %278 = load double, ptr %277, align 8
  %279 = fadd double %272, %278
  store double %279, ptr %277, align 8
  %280 = getelementptr inbounds i8, ptr %270, i64 80
  %281 = load double, ptr %280, align 8
  %282 = fadd double %274, %281
  store double %282, ptr %280, align 8
  %283 = add nuw i64 %.038119.i, 1
  %284 = load ptr, ptr %45, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = icmp ult i64 %283, %289
  br i1 %290, label %.lr.ph120.i, label %._crit_edge121.thread.i, !llvm.loop !54

._crit_edge121.i:                                 ; preds = %.preheader.i
  %.not.i.i.i44.i = icmp eq ptr %.sroa.071.1135.i, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit45.i, label %._crit_edge121.thread.i

._crit_edge121.thread.i:                          ; preds = %.lr.ph120.i, %._crit_edge121.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.1135.i) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45.i

_ZNSt6vectorIdSaIdEED2Ev.exit45.i:                ; preds = %._crit_edge121.thread.i, %._crit_edge121.i
  %.not.i.i.i46.i = icmp eq ptr %.sroa.080.1127132.i, null
  br i1 %.not.i.i.i46.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit, label %291

291:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.1127132.i) #28
  br label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit

292:                                              ; preds = %._crit_edge.i87
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %45, align 8
  %.not107112.i = icmp eq ptr %293, %294
  br i1 %.not107112.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %292, %.lr.ph115.i
  %.sroa.065.0113.i = phi ptr [ %310, %.lr.ph115.i ], [ %293, %292 ]
  %295 = load i32, ptr %.sroa.065.0113.i, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.gmx::PointState", ptr %190, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 40
  %301 = load double, ptr %300, align 8
  %302 = fadd double %299, %301
  store double %302, ptr %300, align 8
  %303 = getelementptr inbounds i8, ptr %297, i64 72
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %297, i64 80
  %306 = load <2 x double>, ptr %305, align 8
  %307 = insertelement <2 x double> poison, double %304, i64 0
  %308 = insertelement <2 x double> %307, double %299, i64 1
  %309 = fadd <2 x double> %308, %306
  store <2 x double> %309, ptr %305, align 8
  %310 = getelementptr inbounds i8, ptr %.sroa.065.0113.i, i64 4
  %.not107.i = icmp eq ptr %310, %294
  br i1 %.not107.i, label %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit, label %.lr.ph115.i

_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit: ; preds = %.lr.ph115.i, %_ZNSt6vectorIdSaIdEED2Ev.exit45.i, %291, %292
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr %86, align 4
  %314 = load ptr, ptr %195, align 8
  %315 = load i32, ptr %197, align 4
  %316 = icmp eq i32 %313, 1
  br i1 %316, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %317

317:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %312 to i64
  %320 = sub i64 %319, %318
  %321 = sdiv exact i64 %320, 96
  %322 = icmp ugt i64 %321, 1152921504606846975
  br i1 %322, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %317
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %317
  %.not.i.i.i.i.i = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i94, label %.noexc21.i

.noexc21.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %323 = shl nuw nsw i64 %321, 3
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #26
  store double 0.000000e+00, ptr %324, align 8
  %325 = icmp eq i64 %320, 96
  br i1 %325, label %.lr.ph.preheader.i91, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i:             ; preds = %.noexc21.i
  %326 = getelementptr i8, ptr %324, i64 8
  %327 = add nsw i64 %323, -8
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %327, i1 false)
  br label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i, %.noexc21.i
  %328 = phi i64 [ %323, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit.i ], [ 8, %.noexc21.i ]
  %329 = lshr exact i64 %328, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %338, %.lr.ph.preheader.i91
  %.01739.i = phi i64 [ %341, %338 ], [ 0, %.lr.ph.preheader.i91 ]
  %330 = getelementptr inbounds %"class.gmx::PointState", ptr %311, i64 %.01739.i
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fcmp ogt double %332, 0.000000e+00
  br i1 %333, label %334, label %338

334:                                              ; preds = %.lr.ph.i92
  %335 = getelementptr inbounds i8, ptr %330, i64 64
  %336 = load double, ptr %335, align 8
  %337 = call double @exp(double noundef %336) #27
  br label %338

338:                                              ; preds = %334, %.lr.ph.i92
  %339 = phi double [ %337, %334 ], [ 0.000000e+00, %.lr.ph.i92 ]
  %340 = getelementptr inbounds double, ptr %324, i64 %.01739.i
  store double %339, ptr %340, align 8
  %341 = add nuw nsw i64 %.01739.i, 1
  %exitcond.not.i93 = icmp eq i64 %341, %umax.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i92, !llvm.loop !55

._crit_edge.i94:                                  ; preds = %338, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %342 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %328, %338 ]
  %.sroa.024.049.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %324, %338 ]
  %343 = getelementptr inbounds i8, ptr %.sroa.024.049.i, i64 %342
  invoke void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104) %314, ptr %.sroa.024.049.i, ptr %343, i32 noundef %315)
          to label %344 unwind label %357

344:                                              ; preds = %._crit_edge.i94
  %345 = sitofp i32 %313 to double
  %346 = fdiv double 1.000000e+00, %345
  br i1 %.not.i.i.i.i.i, label %._crit_edge43.i, label %.lr.ph42.preheader.i

.lr.ph42.preheader.i:                             ; preds = %344
  %smax.i = call i64 @llvm.smax.i64(i64 %321, i64 1)
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %360, %.lr.ph42.preheader.i
  %.040.i = phi i64 [ %361, %360 ], [ 0, %.lr.ph42.preheader.i ]
  %347 = getelementptr inbounds %"class.gmx::PointState", ptr %311, i64 %.040.i
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load double, ptr %348, align 8
  %350 = fcmp ogt double %349, 0.000000e+00
  br i1 %350, label %351, label %360

351:                                              ; preds = %.lr.ph42.i
  %352 = getelementptr inbounds double, ptr %.sroa.024.049.i, i64 %.040.i
  %353 = load double, ptr %352, align 8
  %354 = fmul double %346, %353
  %355 = call double @log(double noundef %354) #27
  %356 = getelementptr inbounds i8, ptr %347, i64 64
  store double %355, ptr %356, align 8
  br label %360

357:                                              ; preds = %._crit_edge.i94
  %358 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i95 = icmp eq ptr %.sroa.024.049.i, null
  br i1 %.not.i.i.i.i95, label %common.resume, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.049.i) #28
  br label %common.resume

360:                                              ; preds = %351, %.lr.ph42.i
  %361 = add nuw nsw i64 %.040.i, 1
  %exitcond45.not.i = icmp eq i64 %361, %smax.i
  br i1 %exitcond45.not.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !56

._crit_edge43.i:                                  ; preds = %360, %344
  %.not.i.i.i22.i = icmp eq ptr %.sroa.024.049.i, null
  br i1 %.not.i.i.i22.i, label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit, label %362

362:                                              ; preds = %._crit_edge43.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.049.i) #28
  br label %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit

_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_113sumHistogramsENS_8ArrayRefINS_10PointStateEEENS1_IdEEiPKNS_11BiasSharingEiRKSt6vectorIiSaIiEE.exit, %._crit_edge43.i, %362
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %45, align 8
  %.not181 = icmp eq ptr %363, %364
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %365 = load ptr, ptr %20, align 8
  br label %366

366:                                              ; preds = %366, %.lr.ph
  %.sroa.0133.0160 = phi ptr [ %363, %.lr.ph ], [ %373, %366 ]
  %367 = load i32, ptr %.sroa.0133.0160, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.gmx::PointState", ptr %365, i64 %368, i32 1
  %370 = load double, ptr %369, align 8
  %371 = call noundef double @llvm.fabs.f64(double %370)
  %372 = fcmp ogt double %371, 3.500000e+02
  %373 = getelementptr inbounds i8, ptr %.sroa.0133.0160, i64 4
  %.not182 = icmp eq ptr %373, %364
  %or.cond189 = select i1 %372, i1 true, i1 %.not182
  br i1 %or.cond189, label %._crit_edge, label %366

._crit_edge:                                      ; preds = %366, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit
  %.lcssa = phi i1 [ false, %_ZN3gmx12_GLOBAL__N_16sumPmfENS_8ArrayRefINS_10PointStateEEEiPKNS_11BiasSharingEi.exit ], [ %372, %366 ]
  %374 = getelementptr inbounds i8, ptr %4, i64 44
  %375 = load i8, ptr %374, align 4
  %376 = trunc i8 %375 to i1
  %377 = getelementptr inbounds i8, ptr %0, i64 104
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  %380 = xor i1 %379, true
  %381 = select i1 %376, i1 %380, i1 false
  %382 = getelementptr inbounds i8, ptr %4, i64 40
  %383 = load i32, ptr %382, align 8
  %.not = icmp ne i32 %383, 0
  %brmerge = or i1 %.not, %381
  br i1 %brmerge, label %384, label %389

384:                                              ; preds = %._crit_edge
  %385 = getelementptr inbounds i8, ptr %4, i64 24
  %386 = load i64, ptr %385, align 8
  %387 = srem i64 %7, %386
  %388 = icmp eq i64 %387, 0
  br label %389

389:                                              ; preds = %._crit_edge, %384
  %390 = phi i1 [ %388, %384 ], [ false, %._crit_edge ]
  %391 = icmp sgt i64 %7, 0
  %or.cond = and i1 %391, %379
  br i1 %or.cond, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit: ; preds = %389
  %392 = getelementptr inbounds i8, ptr %4, i64 32
  %393 = load i64, ptr %392, align 8
  %394 = srem i64 %7, %393
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

396:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit
  %397 = call noundef zeroext i1 @_ZNK3gmx9BiasState23isSamplingRegionCoveredERKNS_10BiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr %1, ptr poison, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread

_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread: ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit, %396, %389
  %.060 = phi i1 [ false, %389 ], [ false, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit ], [ %397, %396 ]
  %398 = getelementptr inbounds i8, ptr %0, i64 88
  %399 = load ptr, ptr %20, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  %405 = load ptr, ptr %191, align 8
  store ptr %405, ptr %19, align 8
  %406 = getelementptr inbounds i8, ptr %19, i64 8
  %407 = load ptr, ptr %193, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  store ptr %411, ptr %406, align 8
  %412 = call noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57) %398, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %6, i1 noundef zeroext %.060, ptr %399, ptr %404, ptr noundef nonnull byval(%"class.gmx::ArrayRef.70") align 8 %19, ptr noundef %8)
  %brmerge62 = or i1 %390, %.060
  br i1 %brmerge62, label %420, label %413

413:                                              ; preds = %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %414 = getelementptr inbounds i8, ptr %4, i64 136
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  %417 = getelementptr inbounds i8, ptr %4, i64 88
  %418 = load double, ptr %417, align 8
  %419 = fcmp une double %418, 1.000000e+00
  %.not148 = select i1 %416, i1 true, i1 %419
  %brmerge64 = or i1 %.lcssa, %.not148
  br i1 %brmerge64, label %420, label %.loopexit

420:                                              ; preds = %413, %_ZNK3gmx10BiasParams19isCheckCoveringStepEl.exit.thread
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %45, align 8
  %.not.i.i97 = icmp eq ptr %422, %421
  br i1 %.not.i.i97, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %423

423:                                              ; preds = %420
  store ptr %421, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %420, %423
  %424 = phi ptr [ %422, %420 ], [ %421, %423 ]
  %425 = load ptr, ptr %22, align 8
  %426 = load ptr, ptr %20, align 8
  %.not174 = icmp eq ptr %425, %426
  br i1 %.not174, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %427 = getelementptr inbounds i8, ptr %9, i64 16
  br label %428

428:                                              ; preds = %.lr.ph164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %429 = phi ptr [ %424, %.lr.ph164 ], [ %463, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %430 = phi ptr [ %426, %.lr.ph164 ], [ %466, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.061163 = phi i64 [ 0, %.lr.ph164 ], [ %464, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %431 = getelementptr inbounds %"class.gmx::PointState", ptr %430, i64 %.061163, i32 2
  %432 = load double, ptr %431, align 8
  %433 = fcmp ogt double %432, 0.000000e+00
  br i1 %433, label %434, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

434:                                              ; preds = %428
  %435 = trunc i64 %.061163 to i32
  %436 = load ptr, ptr %427, align 8
  %.not.i.i98 = icmp eq ptr %429, %436
  br i1 %.not.i.i98, label %440, label %437

437:                                              ; preds = %434
  store i32 %435, ptr %429, align 4
  %438 = load ptr, ptr %45, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store ptr %439, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

440:                                              ; preds = %434
  %441 = load ptr, ptr %9, align 8
  %442 = ptrtoint ptr %429 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775804
  br i1 %445, label %446, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99

446:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %440
  %447 = ashr exact i64 %444, 2
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i100, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 2305843009213693951)
  %451 = select i1 %449, i64 2305843009213693951, i64 %450
  %.not.i.i.i.i101 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102, label %452

452:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  %453 = shl nuw nsw i64 %451, 2
  %454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102: ; preds = %452, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99
  %455 = phi ptr [ %454, %452 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i99 ]
  %456 = getelementptr inbounds i32, ptr %455, i64 %447
  store i32 %435, ptr %456, align 4
  %457 = icmp sgt i64 %444, 0
  br i1 %457, label %458, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103

458:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103: ; preds = %458, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i102
  %459 = getelementptr inbounds i8, ptr %455, i64 %444
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %.not.i17.i.i.i104 = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i104, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %461

461:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %441) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %461, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i103
  store ptr %455, ptr %9, align 8
  store ptr %460, ptr %45, align 8
  %462 = getelementptr inbounds i32, ptr %455, i64 %451
  store ptr %462, ptr %427, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %437, %428
  %463 = phi ptr [ %460, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %439, %437 ], [ %429, %428 ]
  %464 = add nuw i64 %.061163, 1
  %465 = load ptr, ptr %22, align 8
  %466 = load ptr, ptr %20, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 96
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %428, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %413
  %472 = getelementptr inbounds i8, ptr %4, i64 136
  %473 = load i8, ptr %472, align 8
  %474 = trunc i8 %473 to i1
  %475 = getelementptr inbounds i8, ptr %4, i64 88
  %476 = load double, ptr %475, align 8
  %477 = fcmp une double %476, 1.000000e+00
  %.not150 = select i1 %474, i1 true, i1 %477
  br i1 %.not150, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit, label %478

478:                                              ; preds = %.loopexit
  %479 = load i8, ptr %377, align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %0, i64 96
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %4, i64 80
  %485 = load double, ptr %484, align 8
  %486 = fadd double %485, %483
  %487 = fdiv double %483, %486
  %488 = fadd double %483, %485
  %489 = fdiv double %483, %488
  %490 = call double @log(double noundef %489) #27
  %.pre = load double, ptr %475, align 8
  br label %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit

_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit: ; preds = %481, %478, %.loopexit
  %491 = phi double [ %476, %.loopexit ], [ %.pre, %481 ], [ 1.000000e+00, %478 ]
  %.0146 = phi double [ 0.000000e+00, %.loopexit ], [ %490, %481 ], [ 0.000000e+00, %478 ]
  %.1 = phi double [ 0.000000e+00, %.loopexit ], [ %487, %481 ], [ 1.000000e+00, %478 ]
  %492 = getelementptr inbounds i8, ptr %0, i64 96
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %4, i64 80
  %495 = load double, ptr %494, align 8
  %496 = call double @llvm.fmuladd.f64(double %495, double %491, double %493)
  %497 = fdiv double %412, %496
  %498 = fadd double %493, %495
  %499 = fdiv double %412, %498
  %500 = call double @log(double noundef %499) #27
  %501 = load ptr, ptr %9, align 8
  %502 = load ptr, ptr %45, align 8
  %.not151165 = icmp eq ptr %501, %502
  br i1 %.not151165, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  %503 = getelementptr inbounds i8, ptr %4, i64 72
  br label %504

504:                                              ; preds = %.lr.ph167, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit
  %.sroa.0121.0166 = phi ptr [ %501, %.lr.ph167 ], [ %588, %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit ]
  %505 = load i32, ptr %.sroa.0121.0166, align 4
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %"class.gmx::PointState", ptr %507, i64 %506
  %509 = load i8, ptr %472, align 8
  %510 = trunc i8 %509 to i1
  %511 = load double, ptr %475, align 8
  %512 = fcmp une double %511, 1.000000e+00
  %.not154 = select i1 %510, i1 true, i1 %512
  %.pre180 = load i64, ptr %398, align 8
  br i1 %.not154, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %513

513:                                              ; preds = %504
  %sext155 = shl i64 %.pre180, 32
  %514 = ashr exact i64 %sext155, 32
  %515 = getelementptr inbounds i8, ptr %508, i64 16
  %516 = load double, ptr %515, align 8
  %517 = fcmp ogt double %516, 0.000000e+00
  br i1 %517, label %518, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %508, i64 56
  %520 = load i64, ptr %519, align 8
  %521 = sub i64 %514, %520
  %522 = icmp eq i64 %520, %514
  br i1 %522, label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit, label %.preheader.i107

.preheader.i107:                                  ; preds = %518
  %523 = icmp sgt i64 %521, 0
  br i1 %523, label %.lr.ph.i109, label %._crit_edge.i108

.lr.ph.i109:                                      ; preds = %.preheader.i107
  %524 = getelementptr inbounds i8, ptr %508, i64 48
  %525 = getelementptr inbounds i8, ptr %508, i64 64
  %526 = getelementptr inbounds i8, ptr %508, i64 8
  %.pre178 = load double, ptr %524, align 8
  br label %527

527:                                              ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.lr.ph.i109
  %528 = phi double [ %516, %.lr.ph.i109 ], [ %553, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %529 = phi double [ %.pre178, %.lr.ph.i109 ], [ %559, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  %.013.i = phi i64 [ 0, %.lr.ph.i109 ], [ %562, %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %530 = fadd double %529, 0.000000e+00
  %531 = load double, ptr %494, align 8
  %532 = call double @llvm.fmuladd.f64(double %531, double %528, double %529)
  %533 = fdiv double %530, %532
  %534 = call double @log(double noundef %533) #27
  %535 = load double, ptr %526, align 8
  %536 = fsub double %535, %534
  store double %536, ptr %526, align 8
  %537 = call noundef double @llvm.fabs.f64(double %536)
  %538 = fcmp ogt double %537, 7.000000e+02
  br i1 %538, label %539, label %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit

539:                                              ; preds = %527
  %540 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.25)
          to label %541 unwind label %.thread.i116

541:                                              ; preds = %539
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %542 unwind label %.thread18.i

542:                                              ; preds = %541
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %543 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd, ptr %543, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store i32 359, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %540, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %544 unwind label %547

544:                                              ; preds = %542
  invoke void @__cxa_throw(ptr %540, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %550 unwind label %547

.thread.i116:                                     ; preds = %539
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %549

.thread18.i:                                      ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  br label %549

547:                                              ; preds = %544, %542
  %.0.i = phi i1 [ false, %544 ], [ true, %542 ]
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  br i1 %.0.i, label %549, label %common.resume

549:                                              ; preds = %547, %.thread18.i, %.thread.i116
  %.pn.pn17.i = phi { ptr, i32 } [ %545, %.thread.i116 ], [ %548, %547 ], [ %546, %.thread18.i ]
  call void @__cxa_free_exception(ptr %540) #27
  br label %common.resume

550:                                              ; preds = %544
  unreachable

_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit: ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %551 = load i8, ptr %503, align 8
  %552 = trunc i8 %551 to i1
  %553 = load double, ptr %515, align 8
  %554 = load double, ptr %494, align 8
  %555 = fmul double %553, %554
  %.sink.i.i.i = select i1 %552, double %555, double 0.000000e+00
  %556 = load double, ptr %475, align 8
  %557 = load double, ptr %524, align 8
  %558 = call double @llvm.fmuladd.f64(double %.sink.i.i.i, double %556, double %557)
  %559 = fmul double %.1, %558
  store double %559, ptr %524, align 8
  %560 = load double, ptr %525, align 8
  %561 = fadd double %.0146, %560
  store double %561, ptr %525, align 8
  %562 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i110 = icmp eq i64 %562, %521
  br i1 %exitcond.not.i110, label %._crit_edge.i108, label %527, !llvm.loop !31

._crit_edge.i108:                                 ; preds = %_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd.exit, %.preheader.i107
  store i64 %514, ptr %519, align 8
  %.pre179 = load i64, ptr %398, align 8
  br label %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit

_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit: ; preds = %._crit_edge.i108, %518, %513, %504
  %563 = phi i64 [ %.pre179, %._crit_edge.i108 ], [ %.pre180, %518 ], [ %.pre180, %513 ], [ %.pre180, %504 ]
  %sext156 = shl i64 %563, 32
  %564 = ashr exact i64 %sext156, 32
  %565 = getelementptr inbounds i8, ptr %508, i64 56
  %566 = load i64, ptr %565, align 8
  %567 = icmp eq i64 %566, %564
  br i1 %567, label %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, label %568

568:                                              ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsElddENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 314) #25
  unreachable

_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit: ; preds = %_ZN3gmx10PointState31performPreviouslySkippedUpdatesERKNS_10BiasParamsEldd.exit
  %569 = getelementptr inbounds i8, ptr %508, i64 32
  %570 = load double, ptr %569, align 8
  call void @_ZN3gmx10PointState16updateFreeEnergyERKNS_10BiasParamsEd(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(137) %4, double noundef %570)
  %571 = load i8, ptr %503, align 8
  %572 = trunc i8 %571 to i1
  %573 = getelementptr inbounds i8, ptr %508, i64 16
  %574 = load double, ptr %573, align 8
  %575 = load double, ptr %494, align 8
  %576 = fmul double %574, %575
  %.sink.i.i.i111 = select i1 %572, double %576, double %570
  %577 = load double, ptr %475, align 8
  %578 = getelementptr inbounds i8, ptr %508, i64 48
  %579 = load double, ptr %578, align 8
  %580 = call double @llvm.fmuladd.f64(double %.sink.i.i.i111, double %577, double %579)
  %581 = fmul double %497, %580
  store double %581, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %508, i64 64
  %583 = load double, ptr %582, align 8
  %584 = fadd double %500, %583
  store double %584, ptr %582, align 8
  %585 = load i64, ptr %565, align 8
  %586 = add nsw i64 %585, 1
  store i64 %586, ptr %565, align 8
  store double 0.000000e+00, ptr %569, align 8
  %587 = getelementptr inbounds i8, ptr %508, i64 72
  store double 0.000000e+00, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %.sroa.0121.0166, i64 4
  %.not151 = icmp eq ptr %588, %502
  br i1 %.not151, label %._crit_edge168, label %504

._crit_edge168:                                   ; preds = %_ZN3gmx10PointState21updateWithNewSamplingERKNS_10BiasParamsEldd.exit, %_ZNK3gmx9BiasState37getSkippedUpdateHistogramScaleFactorsERKNS_10BiasParamsEPdS4_.exit
  call void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57) %398, double noundef %412, double noundef %497)
  br i1 %.lcssa, label %589, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit

589:                                              ; preds = %._crit_edge168
  %.val = load ptr, ptr %20, align 8
  %.val65 = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.val, %.val65
  br i1 %.not12.i.i, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %589, %598
  %.014.i.i = phi double [ %.1.i.i, %598 ], [ 0x47EFFFFFE0000000, %589 ]
  %.sroa.0.013.i.i = phi ptr [ %599, %598 ], [ %.val, %589 ]
  %590 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 16
  %591 = load double, ptr %590, align 8
  %592 = fcmp ogt double %591, 0.000000e+00
  br i1 %592, label %593, label %598

593:                                              ; preds = %.lr.ph.i.i
  %594 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 8
  %595 = load double, ptr %594, align 8
  %596 = fcmp olt double %595, %.014.i.i
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597, %593, %.lr.ph.i.i
  %.1.i.i = phi double [ %595, %597 ], [ %.014.i.i, %593 ], [ %.014.i.i, %.lr.ph.i.i ]
  %599 = getelementptr inbounds i8, ptr %.sroa.0.013.i.i, i64 96
  %.not.i.i112 = icmp eq ptr %599, %.val65
  br i1 %.not.i.i112, label %.lr.ph.i113, label %.lr.ph.i.i

.lr.ph.i113:                                      ; preds = %598, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i
  %.sroa.01.06.i = phi ptr [ %610, %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i ], [ %.val, %598 ]
  %600 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 16
  %601 = load double, ptr %600, align 8
  %602 = fcmp ogt double %601, 0.000000e+00
  br i1 %602, label %603, label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

603:                                              ; preds = %.lr.ph.i113
  %604 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 8
  %605 = load double, ptr %604, align 8
  %606 = fsub double %605, %.1.i.i
  store double %606, ptr %604, align 8
  %607 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 64
  %608 = load double, ptr %607, align 8
  %609 = fadd double %.1.i.i, %608
  store double %609, ptr %607, align 8
  br label %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i

_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i: ; preds = %603, %.lr.ph.i113
  %610 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 96
  %.not.i114 = icmp eq ptr %610, %.val65
  br i1 %.not.i114, label %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit, label %.lr.ph.i113

_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit: ; preds = %_ZN3gmx10PointState28normalizeFreeEnergyAndPmfSumEd.exit.i, %589, %._crit_edge168
  br i1 %390, label %611, label %612

611:                                              ; preds = %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %612

612:                                              ; preds = %611, %_ZN3gmxL28normalizeFreeEnergyAndPmfSumEPSt6vectorINS_10PointStateESaIS1_EE.exit
  %613 = load ptr, ptr %9, align 8
  %614 = load ptr, ptr %45, align 8
  %.not152169 = icmp eq ptr %613, %614
  br i1 %.not152169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %612, %.lr.ph172
  %.sroa.0117.0170 = phi ptr [ %625, %.lr.ph172 ], [ %613, %612 ]
  %615 = load i32, ptr %.sroa.0117.0170, align 4
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds %"class.gmx::PointState", ptr %617, i64 %616
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load double, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %618, i64 16
  %622 = load double, ptr %621, align 8
  %623 = call double @log(double noundef %622) #27
  %624 = fadd double %620, %623
  store double %624, ptr %618, align 8
  %625 = getelementptr inbounds i8, ptr %.sroa.0117.0170, i64 4
  %.not152 = icmp eq ptr %625, %614
  br i1 %.not152, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %612
  %626 = load i64, ptr %398, align 8
  %627 = add nsw i64 %626, 1
  store i64 %627, ptr %398, align 8
  ret void
}

declare noundef double @_ZN3gmx13HistogramSize16newHistogramSizeERKNS_10BiasParamsEdbNS_8ArrayRefIKNS_10PointStateEEENS4_IdEEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(137), double noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.70") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx13HistogramSize16setHistogramSizeEdd(ptr noundef nonnull align 8 dereferenceable(57), double noundef, double noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx21advancePointInSubgridERKNS_8BiasGridEPKiS4_Pi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %4, ptr %5, ptr noundef %6) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.36", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %12, i64 %11, i32 2
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 30
  %21 = add i64 %20, 12884901888
  %sext = ashr exact i64 %21, 32
  %22 = and i64 %sext, -4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = sub nsw i64 %22, %29
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %32)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

33:                                               ; preds = %7
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %31, %33, %35, %37
  %38 = phi ptr [ %.pre, %31 ], [ %25, %33 ], [ %25, %35 ], [ %25, %37 ]
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %.not93 = icmp eq ptr %39, %40
  br i1 %.not93, label %._crit_edge83, label %.preheader75.lr.ph

.preheader75.lr.ph:                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %41 = ptrtoint ptr %2 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = ptrtoint ptr %5 to i64
  %48 = ptrtoint ptr %4 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.lr.ph, %._crit_edge
  %.082 = phi i64 [ 0, %.preheader75.lr.ph ], [ %51, %._crit_edge ]
  %.sroa.066.081 = phi <4 x double> [ zeroinitializer, %.preheader75.lr.ph ], [ %108, %._crit_edge ]
  %51 = add i64 %.082, 4
  %.not94 = icmp eq i64 %.082, -4
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75, %68
  %.05280 = phi i64 [ %71, %68 ], [ %.082, %.preheader75 ]
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %.05280, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds i32, ptr %53, i64 %.05280
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %45, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %"class.gmx::PointState", ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  store ptr %4, ptr %8, align 8
  store ptr %50, ptr %46, align 8
  %66 = load i32, ptr %9, align 8
  %67 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %44, ptr %62, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %61, double noundef %65, ptr noundef nonnull %0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %8, i32 noundef %66)
  br label %68

68:                                               ; preds = %.lr.ph, %59
  %.sink = phi double [ %67, %59 ], [ -1.000000e+04, %.lr.ph ]
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %.05280
  store double %.sink, ptr %70, align 8
  %71 = add nuw i64 %.05280, 1
  %72 = icmp ult i64 %71, %51
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %68, %.preheader75
  %73 = getelementptr inbounds double, ptr %38, i64 %.082
  %.val = load <4 x double>, ptr %73, align 32
  %74 = tail call noundef <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double> <double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE>)
  %75 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %74)
  %76 = fpext <4 x float> %75 to <4 x double>
  %77 = fneg <4 x double> %76
  %78 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %77, <4 x double> <double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE>, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>)
  %79 = fmul <4 x double> %78, %76
  %80 = fneg <4 x double> %79
  %81 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %80, <4 x double> <double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE>, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>)
  %82 = fmul <4 x double> %79, %81
  %83 = fmul <4 x double> %82, <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>
  %84 = tail call noundef <4 x double> @llvm.x86.avx.max.pd.256(<4 x double> %.val, <4 x double> %83)
  %85 = fmul <4 x double> %84, <double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE, double 0x3FF71547652B82FE>
  %86 = tail call <4 x i32> @llvm.x86.avx.cvt.pd2dq.256(<4 x double> %85)
  %87 = add <4 x i32> %86, <i32 1023, i32 1023, i32 1023, i32 1023>
  %88 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %87, <4 x i32> zeroinitializer)
  %89 = zext nneg <4 x i32> %88 to <4 x i64>
  %90 = shl <4 x i64> %89, <i64 52, i64 52, i64 52, i64 52>
  %91 = bitcast <4 x i64> %90 to <4 x double>
  %92 = tail call <4 x double> @llvm.x86.avx.round.pd.256(<4 x double> %85, i32 0)
  %93 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %92, <4 x double> <double 0xBFE62E42FEFA3000, double 0xBFE62E42FEFA3000, double 0xBFE62E42FEFA3000, double 0xBFE62E42FEFA3000>, <4 x double> %84)
  %94 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %92, <4 x double> <double 0xBD53DE6AF278ECE6, double 0xBD53DE6AF278ECE6, double 0xBD53DE6AF278ECE6, double 0xBD53DE6AF278ECE6>, <4 x double> %93)
  %95 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %94, <4 x double> <double 0x3E21DA65483AFF79, double 0x3E21DA65483AFF79, double 0x3E21DA65483AFF79, double 0x3E21DA65483AFF79>, <4 x double> <double 0x3E5B09E75140E8F9, double 0x3E5B09E75140E8F9, double 0x3E5B09E75140E8F9, double 0x3E5B09E75140E8F9>)
  %96 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %95, <4 x double> %94, <4 x double> <double 0x3E927E8026B11AF6, double 0x3E927E8026B11AF6, double 0x3E927E8026B11AF6, double 0x3E927E8026B11AF6>)
  %97 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %96, <4 x double> %94, <4 x double> <double 0x3EC71DCD98C14332, double 0x3EC71DCD98C14332, double 0x3EC71DCD98C14332, double 0x3EC71DCD98C14332>)
  %98 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %97, <4 x double> %94, <4 x double> <double 0x3EFA019FDD0ECAE6, double 0x3EFA019FDD0ECAE6, double 0x3EFA019FDD0ECAE6, double 0x3EFA019FDD0ECAE6>)
  %99 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %98, <4 x double> %94, <4 x double> <double 0x3F2A01A027110B8B, double 0x3F2A01A027110B8B, double 0x3F2A01A027110B8B, double 0x3F2A01A027110B8B>)
  %100 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %99, <4 x double> %94, <4 x double> <double 0x3F56C16C16E29787, double 0x3F56C16C16E29787, double 0x3F56C16C16E29787, double 0x3F56C16C16E29787>)
  %101 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %100, <4 x double> %94, <4 x double> <double 0x3F811111110D51E1, double 0x3F811111110D51E1, double 0x3F811111110D51E1, double 0x3F811111110D51E1>)
  %102 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %101, <4 x double> %94, <4 x double> <double 0x3FA5555555554567, double 0x3FA5555555554567, double 0x3FA5555555554567, double 0x3FA5555555554567>)
  %103 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %102, <4 x double> %94, <4 x double> <double 0x3FC555555555572B, double 0x3FC555555555572B, double 0x3FC555555555572B, double 0x3FC555555555572B>)
  %104 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %103, <4 x double> %94, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>)
  %105 = fmul <4 x double> %94, %94
  %106 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %104, <4 x double> %105, <4 x double> %94)
  %107 = tail call noundef <4 x double> @llvm.fma.v4f64(<4 x double> %106, <4 x double> %91, <4 x double> %91)
  %108 = fadd <4 x double> %.sroa.066.081, %107
  store <4 x double> %107, ptr %73, align 32
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp ult i64 %51, %114
  br i1 %115, label %.preheader75, label %._crit_edge83, !llvm.loop !59

._crit_edge83:                                    ; preds = %._crit_edge, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %116 = phi ptr [ %40, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %110, %._crit_edge ]
  %117 = phi ptr [ %39, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %109, %._crit_edge ]
  %.sroa.066.0.lcssa = phi <4 x double> [ zeroinitializer, %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ %108, %._crit_edge ]
  %118 = shufflevector <4 x double> %.sroa.066.0.lcssa, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %119 = fadd <4 x double> %.sroa.066.0.lcssa, %118
  %shift = shufflevector <4 x double> %119, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %120 = fadd <4 x double> %119, %shift
  %121 = extractelement <4 x double> %120, i64 0
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %124, label %123

123:                                              ; preds = %._crit_edge83
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1355) #25
  unreachable

124:                                              ; preds = %._crit_edge83
  %125 = fdiv double 1.000000e+00, %121
  %126 = getelementptr inbounds i8, ptr %3, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 48
  %134 = ashr i64 %133, 2
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %124
  %136 = mul nuw nsw i64 %134, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %127, i64 %136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %152, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %154, %152 ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %142 = load i8, ptr %141, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %154 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %155 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %152
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %130, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %124
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %132, %124 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %127, %124 ]
  %156 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %156, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %157
    i64 2, label %163
    i64 1, label %169
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %158 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %162, %161 ]
  %164 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %169

169:                                              ; preds = %167, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %168, %167 ]
  %170 = getelementptr inbounds i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  %spec.select.i.i.i.i.i.i = select i1 %172, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %129
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %140
  %173 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %144
  %174 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %148
  %175 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %157, %163, %169, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %157 ], [ %.sroa.025.1.i.i.i.i.i.i, %163 ], [ %spec.select.i.i.i.i.i.i, %169 ], [ %173, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %174, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %175, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %129
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %176

176:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %177 = icmp eq i64 %132, 48
  br i1 %177, label %178, label %.preheader

.preheader:                                       ; preds = %176
  %.not95 = icmp eq ptr %117, %116
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %180 = load i32, ptr %9, align 8
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds %"class.gmx::PointState", ptr %182, i64 %181
  %184 = load double, ptr %183, align 8
  %185 = tail call noundef double @exp(double noundef %184) #27
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

.lr.ph86:                                         ; preds = %.preheader, %195
  %186 = phi ptr [ %198, %195 ], [ %116, %.preheader ]
  %.05385 = phi i64 [ %196, %195 ], [ 0, %.preheader ]
  %.07284 = phi double [ %.1, %195 ], [ %121, %.preheader ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %.05385
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %9, align 8
  %190 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %189, i32 noundef %188)
  br i1 %190, label %191, label %195

191:                                              ; preds = %.lr.ph86
  %192 = getelementptr inbounds double, ptr %38, i64 %.05385
  %193 = load double, ptr %192, align 8
  %194 = fsub double %.07284, %193
  br label %195

195:                                              ; preds = %.lr.ph86, %191
  %.1 = phi double [ %194, %191 ], [ %.07284, %.lr.ph86 ]
  %196 = add nuw i64 %.05385, 1
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ult i64 %196, %202
  br i1 %203, label %.lr.ph86, label %._crit_edge87, !llvm.loop !61

._crit_edge87:                                    ; preds = %195, %.preheader
  %.072.lcssa = phi double [ %121, %.preheader ], [ %.1, %195 ]
  %204 = fcmp olt double %.072.lcssa, 0x10000000000000
  %.sroa.speculated = select i1 %204, double 0x10000000000000, double %.072.lcssa
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %178, %._crit_edge87, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %.2 = phi double [ %185, %178 ], [ %.sroa.speculated, %._crit_edge87 ], [ %121, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit ], [ %121, %._crit_edge.i.i.i.i.i.i ]
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %23, align 8
  %.not7489 = icmp eq ptr %205, %206
  br i1 %.not7489, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %.lr.ph91
  %.sroa.055.090 = phi ptr [ %209, %.lr.ph91 ], [ %205, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %207 = load double, ptr %.sroa.055.090, align 8
  %208 = fmul double %125, %207
  store double %208, ptr %.sroa.055.090, align 8
  %209 = getelementptr inbounds i8, ptr %.sroa.055.090, i64 8
  %.not74 = icmp eq ptr %209, %206
  br i1 %.not74, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %210 = tail call double @log(double noundef %.2) #27
  ret double %210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %32 = load double, ptr %.0911.i.i.i, align 8, !alias.scope !65, !noalias !62
  store double %32, ptr %.012.i.i.i, align 8, !alias.scope !62, !noalias !65
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPdS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds double, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds double, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmN3gmx9AllocatorIdNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPdm.exit, %2
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.max.pd.256(<4 x double>, <4 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx.cvt.pd2.ps.256(<4 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fma.v4f64(<4 x double>, <4 x double>, <4 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx.cvt.pd2dq.256(<4 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x double> @llvm.x86.avx.round.pd.256(<4 x double>, i32 immarg) #16

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.gmx::ArrayRef.36", align 8
  %7 = tail call noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4)
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %9, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %11, %13
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %30
  %.029 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %30 ]
  %.sroa.022.028 = phi ptr [ %11, %.lr.ph ], [ %31, %30 ]
  %20 = load i32, ptr %.sroa.022.028, align 4
  %21 = tail call noundef zeroext i1 @_ZN3gmx25pointsHaveDifferentLambdaERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %7, i32 noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %18, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %"class.gmx::PointState", ptr %23, i64 %24
  %26 = load double, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = tail call fastcc noundef double @_ZN3gmx12_GLOBAL__N_124biasedLogWeightFromPointENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_10PointStateEEERKNS_8BiasGridEidPKdNS1_ISB_EEi(ptr %1, ptr %17, ptr %23, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %20, double noundef %26, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.36") align 8 %6, i32 noundef %7)
  %28 = tail call double @exp(double noundef %27) #27
  %29 = fadd double %.029, %28
  br label %30

30:                                               ; preds = %19, %22
  %.1 = phi double [ %.029, %19 ], [ %29, %22 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.022.028, i64 4
  %.not = icmp eq ptr %31, %13
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %30
  %32 = fcmp ogt double %.1, 0.000000e+00
  br i1 %32, label %33, label %._crit_edge.thread

33:                                               ; preds = %._crit_edge
  %34 = tail call double @log(double noundef %.1) #27
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge, %33
  %35 = phi double [ %34, %33 ], [ 0xC7EFFFFFE0000000, %._crit_edge ], [ 0xC7EFFFFFE0000000, %5 ]
  ret double %35
}

declare noundef i32 @_ZNK3gmx8BiasGrid12nearestIndexEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture readonly %2, ptr nocapture readnone %3) local_unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %8, i64 %7, i32 2
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi ptr [ %12, %.lr.ph ], [ %27, %14 ]
  %.02538 = phi i64 [ 0, %.lr.ph ], [ %25, %14 ]
  %16 = getelementptr inbounds i32, ptr %15, i64 %.02538
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds double, ptr %2, i64 %.02538
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::PointState", ptr %19, i64 %18, i32 4
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  store double %24, ptr %22, align 8
  %25 = add nuw i64 %.02538, 1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %14, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %14, %4
  %.lcssa37 = phi ptr [ %12, %4 ], [ %27, %14 ]
  %.lcssa = phi i64 [ 0, %4 ], [ %30, %14 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %.lcssa37, i64 %.lcssa
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %.lcssa37, align 4
  %47 = sext i32 %46 to i64
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  br label %51

51:                                               ; preds = %.lr.ph42, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %63 ]
  %52 = phi ptr [ %36, %.lr.ph42 ], [ %69, %63 ]
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %53, i64 %47, i32 1, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %53, i64 %48, i32 1, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.gmx::GridAxis", ptr %52, i64 %indvars.iv, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %57
  br label %63

63:                                               ; preds = %59, %51
  %.036 = phi i32 [ %62, %59 ], [ %57, %51 ]
  %64 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %55, i32 %65)
  store i32 %.sroa.speculated32, ptr %64, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %67, i32 %.036)
  store i32 %.sroa.speculated, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %34, align 8
  %69 = load ptr, ptr %33, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %51, label %._crit_edge43, !llvm.loop !69

._crit_edge43:                                    ; preds = %63, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nocapture readonly %3, ptr nocapture readnone %4, double noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x double], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %11 = and i64 %10, 4294967296
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %100, label %12

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %14, i64 %13, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = tail call i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !70
  %21 = and i64 %20, 4294967296
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 249) #25, !noalias !70
  unreachable

23:                                               ; preds = %12
  %24 = tail call noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !70
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25, !noalias !70
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc15.i

.noexc15.i:                                       ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !noalias !70
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc15.i
  %.sroa.049.0 = phi ptr [ %28, %.noexc15.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not22.i = icmp eq ptr %18, %16
  br i1 %.not22.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.lr.ph.i

_ZNKRSt8optionalIiE5valueEv.exit.lr.ph.i:         ; preds = %.loopexit.i
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %29, %19
  %31 = ashr exact i64 %30, 2
  %sext.i = shl i64 %20, 32
  %32 = ashr exact i64 %sext.i, 32
  %umax.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %.pre.i = load ptr, ptr %2, align 8, !noalias !70
  %invariant.gep.i = getelementptr [4 x double], ptr %.pre.i, i64 0, i64 %32
  br label %_ZNKRSt8optionalIiE5valueEv.exit.i

_ZNKRSt8optionalIiE5valueEv.exit.i:               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %_ZNKRSt8optionalIiE5valueEv.exit.lr.ph.i
  %.01221.i = phi i64 [ 0, %_ZNKRSt8optionalIiE5valueEv.exit.lr.ph.i ], [ %44, %_ZNKRSt8optionalIiE5valueEv.exit.i ]
  %33 = getelementptr inbounds i32, ptr %16, i64 %.01221.i
  %34 = load i32, ptr %33, align 4, !noalias !70
  %35 = sext i32 %34 to i64
  %gep.i = getelementptr %"struct.gmx::GridPoint", ptr %invariant.gep.i, i64 %35
  %36 = load double, ptr %gep.i, align 8, !noalias !70
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds double, ptr %3, i64 %.01221.i
  %39 = load double, ptr %38, align 8, !noalias !70
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds double, ptr %.sroa.049.0, i64 %40
  %42 = load double, ptr %41, align 8, !noalias !70
  %43 = fadd double %39, %42
  store double %43, ptr %41, align 8, !noalias !70
  %44 = add nuw i64 %.01221.i, 1
  %exitcond.not.i = icmp eq i64 %44, %umax.i
  br i1 %exitcond.not.i, label %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit, label %_ZNKRSt8optionalIiE5valueEv.exit.i, !llvm.loop !73

_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit: ; preds = %_ZNKRSt8optionalIiE5valueEv.exit.i, %.loopexit.i
  %45 = load <4 x double>, ptr %0, align 8
  store <4 x double> %45, ptr %7, align 16
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %46, %47
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  %sext = shl i64 %10, 32
  %48 = ashr exact i64 %sext, 32
  %49 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %.lr.ph, %90
  %53 = phi ptr [ %47, %.lr.ph ], [ %93, %90 ]
  %.065 = phi i64 [ 0, %.lr.ph ], [ %91, %90 ]
  %54 = getelementptr inbounds i32, ptr %53, i64 %.065
  %55 = load i32, ptr %54, align 4
  %56 = invoke noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %9, i32 noundef %55)
          to label %57 unwind label %65

57:                                               ; preds = %52
  br i1 %56, label %58, label %90

58:                                               ; preds = %57
  %59 = sext i32 %55 to i64
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %60, i64 %59
  %62 = getelementptr inbounds [4 x double], ptr %61, i64 0, i64 %48
  %63 = load double, ptr %62, align 8
  %64 = icmp eq i32 %55, %9
  br i1 %64, label %74, label %_ZNKRSt8optionalIiE5valueEv.exit38

.thread:                                          ; preds = %87, %84, %81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %66

65:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit38, %52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %66

66:                                               ; preds = %.thread, %65
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %65 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %65, %66
  %lpad.phi63 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %65 ], [ %lpad.phi62, %66 ]
  resume { ptr, i32 } %lpad.phi63

_ZNKRSt8optionalIiE5valueEv.exit38:               ; preds = %58
  store double %63, ptr %49, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %50, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = invoke noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %67, ptr %72, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %65

74:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit38, %58
  %.036 = phi double [ %5, %58 ], [ %73, %_ZNKRSt8optionalIiE5valueEv.exit38 ]
  %75 = fptoui double %63 to i64
  %76 = getelementptr inbounds double, ptr %.sroa.049.0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fcmp olt double %77, 0x10000000000000
  %.sroa.speculated = select i1 %78, double 0x10000000000000, double %77
  %79 = call double @log(double noundef %.sroa.speculated) #27
  %80 = fsub double %.036, %79
  br i1 %64, label %81, label %87

81:                                               ; preds = %74
  %82 = invoke noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
          to label %83 unwind label %.thread

83:                                               ; preds = %81
  br i1 %82, label %84, label %87

84:                                               ; preds = %83
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds %"class.gmx::PointState", ptr %85, i64 %59
  invoke void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %86, double noundef %80)
          to label %90 unwind label %.thread

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds %"class.gmx::PointState", ptr %88, i64 %59
  invoke void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96) %89, double noundef %80)
          to label %90 unwind label %.thread

90:                                               ; preds = %57, %87, %84
  %91 = add nuw i64 %.065, 1
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %52, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %90, %_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE.exit
  %.not.i.i.i39 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %99

99:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

100:                                              ; preds = %6
  %101 = tail call noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br i1 %101, label %102, label %_ZNSt6vectorIdSaIdEED2Ev.exit40

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = sext i32 %9 to i64
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds %"class.gmx::PointState", ptr %105, i64 %104
  tail call void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96) %106, double noundef %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %99, %._crit_edge, %100, %102
  %107 = load i32, ptr %8, align 8
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %109, i64 %108, i32 2
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %.not.i41 = icmp eq ptr %112, %113
  br i1 %.not.i41, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %116 = phi ptr [ %113, %.lr.ph.i ], [ %128, %115 ]
  %.02538.i = phi i64 [ 0, %.lr.ph.i ], [ %126, %115 ]
  %117 = getelementptr inbounds i32, ptr %116, i64 %.02538.i
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds double, ptr %3, i64 %.02538.i
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds %"class.gmx::PointState", ptr %120, i64 %119, i32 4
  %124 = load double, ptr %123, align 8
  %125 = fadd double %122, %124
  store double %125, ptr %123, align 8
  %126 = add nuw i64 %.02538.i, 1
  %127 = load ptr, ptr %111, align 8
  %128 = load ptr, ptr %110, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %115, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %115, %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %.lcssa37.i = phi ptr [ %113, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ], [ %128, %115 ]
  %.lcssa.i = phi i64 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit40 ], [ %131, %115 ]
  %134 = getelementptr inbounds i8, ptr %2, i64 24
  %135 = getelementptr inbounds i8, ptr %2, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 48
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph42.i, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit

.lr.ph42.i:                                       ; preds = %._crit_edge.i
  %144 = getelementptr i8, ptr %.lcssa37.i, i64 %.lcssa.i
  %145 = getelementptr i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %.lcssa37.i, align 4
  %148 = sext i32 %147 to i64
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 152
  %151 = getelementptr inbounds i8, ptr %0, i64 168
  br label %152

152:                                              ; preds = %164, %.lr.ph42.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next.i, %164 ]
  %153 = phi ptr [ %137, %.lr.ph42.i ], [ %170, %164 ]
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %154, i64 %148, i32 1, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %154, i64 %149, i32 1, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.gmx::GridAxis", ptr %153, i64 %indvars.iv.i, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %158
  br label %164

164:                                              ; preds = %160, %152
  %.036.i = phi i32 [ %163, %160 ], [ %158, %152 ]
  %165 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4
  %.sroa.speculated32.i = call i32 @llvm.smin.i32(i32 %156, i32 %166)
  store i32 %.sroa.speculated32.i, ptr %165, align 4
  %167 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 %indvars.iv.i
  %168 = load i32, ptr %167, align 4
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %168, i32 %.036.i)
  store i32 %.sroa.speculated.i, ptr %167, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load ptr, ptr %135, align 8
  %170 = load ptr, ptr %134, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 48
  %sext.i42 = shl i64 %174, 32
  %175 = ashr exact i64 %sext.i42, 32
  %176 = icmp slt i64 %indvars.iv.next.i, %175
  br i1 %176, label %152, label %_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit, !llvm.loop !69

_ZN3gmx9BiasState24sampleProbabilityWeightsERKNS_8BiasGridENS_8ArrayRefIKdEE.exit: ; preds = %164, %._crit_edge.i
  ret void
}

declare i64 @_ZNK3gmx8BiasGrid15lambdaAxisIndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx21pointsAlongLambdaAxisERKNS_8BiasGridEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx8BiasGrid6coversEPKd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx10PointState9samplePmfEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare void @_ZN3gmx10PointState18updatePmfUnvisitedEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx8BiasGrid18numFepLambdaStatesEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %20)
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit: ; preds = %19, %21, %23, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 96
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.gmx::AwhPointStateHistory", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 96076792050570581)
  %30 = mul nuw nsw i64 %29, 96
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 96
  %36 = getelementptr %"struct.gmx::AwhPointStateHistory", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !75

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1562) #25
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %6, %.lr.ph ], [ %66, %24 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %64, %24 ]
  %26 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %25, i64 %.017
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"class.gmx::PointState", ptr %27, i64 %.017
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store double %33, ptr %34, align 8
  %35 = load double, ptr %28, align 8
  store double %35, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 40
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 48
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 48
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 56
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 64
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %26, i64 64
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 72
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %26, i64 72
  store double %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %28, i64 80
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %26, i64 80
  store double %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %28, i64 88
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %26, i64 88
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %.017
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %26, i64 32
  store double %62, ptr %63, align 8
  %64 = add nuw i64 %.017, 1
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 96
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %24, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %24, %19
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull %20)
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  %74 = tail call noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %73)
  %75 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  %77 = tail call noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %76)
  %78 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %77, ptr %78, align 8
  ret void
}

declare void @_ZNK3gmx13HistogramSize10storeStateEPNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3gmx25multiDimGridIndexToLinearERKNS_8BiasGridEPKi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN3gmx10CoordState18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp eq i64 %13, %20
  br i1 %.not, label %.preheader36, label %21

.preheader36:                                     ; preds = %3
  %.not40 = icmp eq ptr %16, %17
  br i1 %.not40, label %.preheader, label %.lr.ph

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.39)
          to label %23 unwind label %.thread

23:                                               ; preds = %21
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %24 unwind label %.thread33

24:                                               ; preds = %23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 1592, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %22, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %100 unwind label %29

.thread:                                          ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

.thread33:                                        ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %31

29:                                               ; preds = %24, %26
  %.022 = phi i1 [ false, %26 ], [ true, %24 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br i1 %.022, label %31, label %99

31:                                               ; preds = %.thread33, %.thread, %29
  %.pn.pn32 = phi { ptr, i32 } [ %27, %.thread ], [ %30, %29 ], [ %28, %.thread33 ]
  call void @__cxa_free_exception(ptr %22) #27
  br label %99

.preheader:                                       ; preds = %.lr.ph, %.preheader36
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %34, %35
  br i1 %.not41, label %._crit_edge, label %.lr.ph39

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %36 = phi ptr [ %73, %.lr.ph ], [ %17, %.preheader36 ]
  %.02137 = phi i64 [ %71, %.lr.ph ], [ 0, %.preheader36 ]
  %37 = getelementptr inbounds %"class.gmx::PointState", ptr %36, i64 %.02137
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %38, i64 %.02137
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  store double %44, ptr %45, align 8
  %46 = load double, ptr %39, align 8
  store double %46, ptr %37, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 32
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 40
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 48
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 48
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 56
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %39, i64 64
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %37, i64 64
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 72
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %37, i64 72
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %39, i64 80
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %37, i64 80
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 88
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %37, i64 88
  store double %69, ptr %70, align 8
  %71 = add nuw i64 %.02137, 1
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph, label %.preheader, !llvm.loop !77

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %79 = phi ptr [ %86, %.lr.ph39 ], [ %35, %.preheader ]
  %.038 = phi i64 [ %84, %.lr.ph39 ], [ 0, %.preheader ]
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %80, i64 %.038, i32 4
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %79, i64 %.038
  store double %82, ptr %83, align 8
  %84 = add nuw i64 %.038, 1
  %85 = load ptr, ptr %33, align 8
  %86 = load ptr, ptr %32, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %.lr.ph39, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph39, %.preheader
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57) %92, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %93 = getelementptr inbounds i8, ptr %1, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %94, ptr noundef nonnull %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %97, ptr noundef nonnull %98)
  ret void

99:                                               ; preds = %29, %31
  %.pn.pn31 = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn32, %31 ]
  resume { ptr, i32 } %.pn.pn31

100:                                              ; preds = %26
  unreachable
}

declare void @_ZN3gmx10CoordState18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN3gmx13HistogramSize18restoreFromHistoryERKNS_19AwhBiasStateHistoryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN3gmx25linearGridindexToMultiDimERKNS_8BiasGridEiPi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 40, ptr noundef nonnull %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %11, ptr noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %3, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %19, ptr noundef %16, ptr noundef %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %3, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 64, ptr noundef nonnull %21, ptr noundef %22)
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.23", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  invoke void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = phi ptr [ %22, %.lr.ph ], [ %13, %.preheader ]
  %.011 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 %.011
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %"class.gmx::PointState", ptr %14, i64 %.011, i32 1
  store double %18, ptr %19, align 8
  %20 = add nuw i64 %.011, 1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !79

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %28, %31
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %33

33:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %._crit_edge, %33
  ret void
}

declare noundef double @_ZNK3gmx17CorrelationTensor15getTimeIntegralEid(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #3

declare void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK3gmx9BiasState38getSharedCorrelationTensorTimeIntegralEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::PointState", ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::vector.0", ptr %17, i64 %5
  %19 = sext i32 %2 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %19
  %22 = load double, ptr %21, align 8
  br label %23

23:                                               ; preds = %3, %11, %15
  %.0 = phi double [ %22, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx9BiasState12normalizePmfEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %4, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.030 = phi double [ %.1, %20 ], [ 0.000000e+00, %2 ]
  %.01729 = phi double [ %.118, %20 ], [ 0.000000e+00, %2 ]
  %.sroa.023.028 = phi ptr [ %21, %20 ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %20

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 64
  %12 = load double, ptr %11, align 8
  %13 = tail call double @exp(double noundef %12) #27
  %14 = fadd double %.030, %13
  %15 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fneg double %16
  %18 = tail call double @exp(double noundef %17) #27
  %19 = fadd double %.01729, %18
  br label %20

20:                                               ; preds = %.lr.ph, %10
  %.118 = phi double [ %19, %10 ], [ %.01729, %.lr.ph ]
  %.1 = phi double [ %14, %10 ], [ %.030, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 96
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  %.017.lcssa = phi double [ 0.000000e+00, %2 ], [ %.118, %20 ]
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.1, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load double, ptr %22, align 8
  %24 = sitofp i32 %1 to double
  %25 = fdiv double %23, %24
  %26 = fmul double %.017.lcssa, %25
  %27 = fdiv double %26, %.0.lcssa
  %28 = tail call double @log(double noundef %27) #27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %.not2632 = icmp eq ptr %29, %30
  br i1 %.not2632, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %38
  %.sroa.019.033 = phi ptr [ %39, %38 ], [ %29, %._crit_edge ]
  %31 = getelementptr inbounds i8, ptr %.sroa.019.033, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph35
  %35 = getelementptr inbounds i8, ptr %.sroa.019.033, i64 64
  %36 = load double, ptr %35, align 8
  %37 = fadd double %28, %36
  store double %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %.lr.ph35, %34
  %39 = getelementptr inbounds i8, ptr %.sroa.019.033, i64 96
  %.not26 = icmp eq ptr %39, %30
  br i1 %.not26, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::TextLineWrapper", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.gmx::MultiDimArray", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::InvalidInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::InvalidInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.gmx::InvalidInputError", align 8
  %28 = alloca %"class.gmx::ExceptionInitializer", align 8
  %29 = alloca %"class.gmx::ExceptionInfo", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.gmx::InvalidInputError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.gmx::ExceptionInfo", align 8
  %34 = alloca %"class.std::vector.28", align 8
  %35 = alloca %"class.gmx::InvalidInputError", align 8
  %36 = alloca %"class.gmx::ExceptionInitializer", align 8
  %37 = alloca %"class.gmx::ExceptionInfo", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.gmx::InvalidInputError", align 8
  %40 = alloca %"class.gmx::ExceptionInitializer", align 8
  %41 = alloca %"class.gmx::ExceptionInfo", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.gmx::InvalidInputError", align 8
  %44 = alloca %"class.gmx::ExceptionInitializer", align 8
  %45 = alloca %"class.gmx::ExceptionInfo", align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %328

49:                                               ; preds = %9
  %50 = ptrtoint ptr %3 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %57 = icmp sgt i32 %8, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 46, i64 noundef -1) #27
  %.not.i = icmp eq i64 %59, -1
  br i1 %.not.i, label %60, label %61

60:                                               ; preds = %58
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1811) #25
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %60
  unreachable

61:                                               ; preds = %58
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.45, i32 noundef %55)
          to label %62 unwind label %65

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %69

65:                                               ; preds = %69, %61, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %304

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %304

69:                                               ; preds = %64, %49
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.46, ptr noundef %70)
          to label %71 unwind label %65

71:                                               ; preds = %69
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %14)
          to label %_ZN3gmx15TextLineWrapperC2Ev.exit.i unwind label %96

_ZN3gmx15TextLineWrapperC2Ev.exit.i:              ; preds = %71
  store i32 78, ptr %14, align 4
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %72 unwind label %96

72:                                               ; preds = %_ZN3gmx15TextLineWrapperC2Ev.exit.i
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef zeroext 2)
          to label %74 unwind label %96

74:                                               ; preds = %72
  invoke void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %75 unwind label %98

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %17, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %77) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %78, %75
  store ptr null, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %79 = getelementptr inbounds i8, ptr %16, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %16, i64 40
  %82 = trunc i64 %80 to i32
  %83 = load i64, ptr %81, align 8
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %108

86:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.47, ptr noundef %87, ptr noundef %88)
          to label %89 unwind label %100

89:                                               ; preds = %86
  %90 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %91 unwind label %.thread.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %93 unwind label %.thread228.i

93:                                               ; preds = %91
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %94, align 8
  %.sroa.2218.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.3, ptr %.sroa.2218.0..sroa_idx.i, align 8
  %.sroa.3219.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i32 1841, ptr %.sroa.3219.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %90, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %95 unwind label %104

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %90, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %104

96:                                               ; preds = %72, %_ZN3gmx15TextLineWrapperC2Ev.exit.i, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i

100:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i, %131, %110, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

.thread.i:                                        ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

.thread228.i:                                     ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  br label %106

104:                                              ; preds = %95, %93
  %.0100.i = phi i1 [ false, %95 ], [ true, %93 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  br i1 %.0100.i, label %106, label %107

106:                                              ; preds = %104, %.thread228.i, %.thread.i
  %.pn140.pn227.i = phi { ptr, i32 } [ %102, %.thread.i ], [ %105, %104 ], [ %103, %.thread228.i ]
  call void @__cxa_free_exception(ptr %90) #27
  br label %107

107:                                              ; preds = %106, %104
  %.pn140.pn226.i = phi { ptr, i32 } [ %.pn140.pn227.i, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %109 = icmp eq i32 %84, 1
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.48, ptr noundef %111, i32 noundef 1)
          to label %112 unwind label %100

112:                                              ; preds = %110
  %113 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %114 unwind label %.thread231.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %116 unwind label %.thread236.i

116:                                              ; preds = %114
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %117, align 8
  %.sroa.2214.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.3, ptr %.sroa.2214.0..sroa_idx.i, align 8
  %.sroa.3215.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store i32 1852, ptr %.sroa.3215.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %113, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %118 unwind label %121

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr %113, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %121

.thread231.i:                                     ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %123

.thread236.i:                                     ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #27
  br label %123

121:                                              ; preds = %118, %116
  %.0103.i = phi i1 [ false, %118 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #27
  br i1 %.0103.i, label %123, label %124

123:                                              ; preds = %121, %.thread236.i, %.thread231.i
  %.pn137.pn235.i = phi { ptr, i32 } [ %119, %.thread231.i ], [ %122, %121 ], [ %120, %.thread236.i ]
  call void @__cxa_free_exception(ptr %113) #27
  br label %124

124:                                              ; preds = %123, %121
  %.pn137.pn234.i = phi { ptr, i32 } [ %.pn137.pn235.i, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

125:                                              ; preds = %108
  %126 = sdiv exact i64 %52, 40
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 2
  %129 = icmp eq i32 %128, %82
  %.0110.v.i = select i1 %129, i32 1, i32 4
  %.0110.i = add nsw i32 %.0110.v.i, %127
  %130 = icmp sgt i32 %128, %82
  br i1 %130, label %131, label %.preheader.lr.ph.i.i

131:                                              ; preds = %125
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.49, ptr noundef %132, i32 noundef %128, ptr noundef %133)
          to label %134 unwind label %100

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %136 unwind label %.thread239.i

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %138 unwind label %.thread244.i

138:                                              ; preds = %136
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  %139 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %139, align 8
  %.sroa.2210.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @.str.3, ptr %.sroa.2210.0..sroa_idx.i, align 8
  %.sroa.3211.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store i32 1882, ptr %.sroa.3211.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %135, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %140 unwind label %143

140:                                              ; preds = %138
  invoke void @__cxa_throw(ptr %135, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %143

.thread239.i:                                     ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %145

.thread244.i:                                     ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #27
  br label %145

143:                                              ; preds = %140, %138
  %.0111.i = phi i1 [ false, %140 ], [ true, %138 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #27
  br i1 %.0111.i, label %145, label %146

145:                                              ; preds = %143, %.thread244.i, %.thread239.i
  %.pn134.pn243.i = phi { ptr, i32 } [ %141, %.thread239.i ], [ %144, %143 ], [ %142, %.thread244.i ]
  call void @__cxa_free_exception(ptr %135) #27
  br label %146

146:                                              ; preds = %145, %143
  %.pn134.pn242.i = phi { ptr, i32 } [ %.pn134.pn243.i, %145 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

.preheader.lr.ph.i.i:                             ; preds = %125
  %.sroa.4206.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 56
  %.sroa.4206.0.copyload.i = load ptr, ptr %.sroa.4206.0..sroa_idx.i, align 8
  %147 = load ptr, ptr %16, align 8, !noalias !80
  %.not18.i.i = icmp sgt i32 %82, 0
  br i1 %.not18.i.i, label %.preheader.us.preheader.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %148 = and i64 %83, 2147483647
  %wide.trip.count.i.i = and i64 %80, 2147483647
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %..critedge_crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv29.in.i.i = phi i64 [ %148, %.preheader.us.preheader.i.i ], [ %indvars.iv29.i.i, %..critedge_crit_edge.us.i.i ]
  %.01021.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %154, %..critedge_crit_edge.us.i.i ]
  %indvars.iv29.i.i = add nsw i64 %indvars.iv29.in.i.i, -1
  %invariant.gep.us.i.i = getelementptr double, ptr %147, i64 %indvars.iv29.i.i
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..critedge_crit_edge.us.i.i, label %150, !llvm.loop !83

150:                                              ; preds = %149, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %149 ]
  %151 = mul nsw i64 %indvars.iv.i.i, %83
  %gep.us.i.i = getelementptr double, ptr %invariant.gep.us.i.i, i64 %151
  %152 = load double, ptr %gep.us.i.i, align 8
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %149

..critedge_crit_edge.us.i.i:                      ; preds = %149
  %154 = add nuw i32 %.01021.us.i.i, 1
  %exitcond32.not.i.i = icmp eq i32 %154, %84
  br i1 %exitcond32.not.i.i, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, label %.preheader.us.i.i, !llvm.loop !84

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i: ; preds = %..critedge_crit_edge.us.i.i, %150
  %.01017.i.i = phi i32 [ %.01021.us.i.i, %150 ], [ %84, %..critedge_crit_edge.us.i.i ]
  %155 = icmp sgt i32 %.01017.i.i, 1
  br i1 %155, label %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i, label %.preheader281.i

.preheader281.i:                                  ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i
  %.not296.i = icmp eq ptr %3, %2
  br i1 %.not296.i, label %._crit_edge.i, label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %.preheader281.i
  %156 = getelementptr inbounds i8, ptr %0, i64 48
  %umax.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  br label %171

_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i: ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i, %.preheader.lr.ph.i.i
  %.01017.i248.i = phi i32 [ %.01017.i.i, %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.i ], [ %84, %.preheader.lr.ph.i.i ]
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.50, i32 noundef %.01017.i248.i, ptr noundef %157)
          to label %158 unwind label %100

158:                                              ; preds = %_ZN3gmxL21countTrailingZeroRowsERKNS_13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEii.exit.thread.i
  %159 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %160 unwind label %.thread249.i

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %162 unwind label %.thread254.i

162:                                              ; preds = %160
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %163 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %163, align 8
  %.sroa.2198.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.3, ptr %.sroa.2198.0..sroa_idx.i, align 8
  %.sroa.3199.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 24
  store i32 1897, ptr %.sroa.3199.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %159, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %159, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %167

.thread249.i:                                     ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %169

.thread254.i:                                     ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
  br label %169

167:                                              ; preds = %164, %162
  %.0107.i = phi i1 [ false, %164 ], [ true, %162 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
  br i1 %.0107.i, label %169, label %170

169:                                              ; preds = %167, %.thread254.i, %.thread249.i
  %.pn131.pn253.i = phi { ptr, i32 } [ %165, %.thread249.i ], [ %168, %167 ], [ %166, %.thread254.i ]
  call void @__cxa_free_exception(ptr %159) #27
  br label %170

170:                                              ; preds = %169, %167
  %.pn131.pn252.i = phi { ptr, i32 } [ %.pn131.pn253.i, %169 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

171:                                              ; preds = %.loopexit.i, %.lr.ph291.i
  %.0106289.i = phi i64 [ 0, %.lr.ph291.i ], [ %191, %.loopexit.i ]
  %172 = getelementptr inbounds %"struct.gmx::DimParams", ptr %2, i64 %.0106289.i, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fcmp oeq double %173, 1.000000e+00
  br i1 %174, label %.loopexit.i, label %.preheader280.i

.preheader280.i:                                  ; preds = %171
  %175 = load ptr, ptr %156, align 8
  %176 = load ptr, ptr %56, align 8
  %.not297.i = icmp eq ptr %175, %176
  br i1 %.not297.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader280.i
  %177 = mul i64 %.0106289.i, %83
  %178 = getelementptr inbounds double, ptr %.sroa.4206.0.copyload.i, i64 %177
  br label %179

179:                                              ; preds = %179, %.lr.ph.i
  %storemerge288.i = phi i64 [ 0, %.lr.ph.i ], [ %183, %179 ]
  %180 = getelementptr inbounds double, ptr %178, i64 %storemerge288.i
  %181 = load double, ptr %180, align 8
  %182 = fmul double %173, %181
  store double %182, ptr %180, align 8
  %183 = add nuw i64 %storemerge288.i, 1
  %184 = load ptr, ptr %156, align 8
  %185 = load ptr, ptr %56, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 96
  %190 = icmp ult i64 %183, %189
  br i1 %190, label %179, label %.loopexit.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %179, %.preheader280.i, %171
  %191 = add nuw i64 %.0106289.i, 1
  %exitcond.not.i = icmp eq i64 %191, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %171, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader281.i
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 72
  %199 = icmp ugt i64 %198, 2305843009213693951
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

200:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc163.i unwind label %234

.noexc163.i:                                      ; preds = %200
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %193, %194
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %202 = shl nuw nsw i64 %198, 2
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %.noexc164.i unwind label %234

.noexc164.i:                                      ; preds = %201
  store ptr %203, ptr %34, align 8
  %204 = getelementptr i32, ptr %203, i64 %198
  %205 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %204, ptr %205, align 8
  store i32 0, ptr %203, align 4
  %206 = getelementptr i8, ptr %203, i64 4
  %207 = icmp eq i64 %197, 72
  br i1 %207, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc164.i
  %208 = add nsw i64 %202, -4
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %208, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc164.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %206, %.noexc164.i ], [ %204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %209 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %209, align 8
  invoke void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.preheader.i unwind label %236

.preheader.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %210 = getelementptr inbounds i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %56, align 8
  %.not298.i = icmp eq ptr %211, %212
  br i1 %.not298.i, label %.critedge.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.preheader.i
  %sext.i = shl i64 %126, 32
  %213 = ashr exact i64 %sext.i, 32
  %214 = mul nsw i64 %83, %213
  %215 = getelementptr inbounds double, ptr %.sroa.4206.0.copyload.i, i64 %214
  %216 = sext i32 %.0110.i to i64
  %217 = mul nsw i64 %83, %216
  %218 = getelementptr inbounds double, ptr %.sroa.4206.0.copyload.i, i64 %217
  br label %219

219:                                              ; preds = %268, %.lr.ph294.i
  %220 = phi ptr [ %212, %.lr.ph294.i ], [ %274, %268 ]
  %.097293.i = phi i64 [ 0, %.lr.ph294.i ], [ %272, %268 ]
  %.098292.i = phi i1 [ true, %.lr.ph294.i ], [ %.199.i, %268 ]
  %221 = load ptr, ptr %34, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %.097293.i
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %215, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fabs.f64(double %226)
  %or.cond.i = fcmp ogt double %227, 7.000000e+02
  br i1 %or.cond.i, label %228, label %243

228:                                              ; preds = %219
  %229 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.51)
          to label %230 unwind label %.thread257.i

230:                                              ; preds = %228
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %231 unwind label %.thread261.i

231:                                              ; preds = %230
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %35, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %232, align 8
  %.sroa.2189.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @.str.3, ptr %.sroa.2189.0..sroa_idx.i, align 8
  %.sroa.3190.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 24
  store i32 1931, ptr %.sroa.3190.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %229, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %233 unwind label %240

233:                                              ; preds = %231
  invoke void @__cxa_throw(ptr %229, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %240

234:                                              ; preds = %201, %200
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

236:                                              ; preds = %.critedge.i, %253, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %299

.thread257.i:                                     ; preds = %228
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %242

.thread261.i:                                     ; preds = %230
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #27
  br label %242

240:                                              ; preds = %233, %231
  %.076.i = phi i1 [ false, %233 ], [ true, %231 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #27
  br i1 %.076.i, label %242, label %299

242:                                              ; preds = %240, %.thread261.i, %.thread257.i
  %.pn127.pn260.i = phi { ptr, i32 } [ %238, %.thread257.i ], [ %241, %240 ], [ %239, %.thread261.i ]
  call void @__cxa_free_exception(ptr %229) #27
  br label %299

243:                                              ; preds = %219
  %244 = fneg double %226
  %245 = getelementptr inbounds %"class.gmx::PointState", ptr %220, i64 %.097293.i, i32 8
  store double %244, ptr %245, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %.097293.i
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %218, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = fcmp olt double %251, 0.000000e+00
  br i1 %252, label %253, label %268

253:                                              ; preds = %243
  %254 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.52, i64 noundef %.097293.i, double noundef %251, ptr noundef %254)
          to label %255 unwind label %236

255:                                              ; preds = %253
  %256 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %257 unwind label %.thread264.i

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %40, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %259 unwind label %.thread269.i

259:                                              ; preds = %257
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %41, align 8
  %260 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %260, align 8
  %.sroa.2184.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.3, ptr %.sroa.2184.0..sroa_idx.i, align 8
  %.sroa.3185.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 24
  store i32 1944, ptr %.sroa.3185.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %256, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %261 unwind label %264

261:                                              ; preds = %259
  invoke void @__cxa_throw(ptr %256, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %264

.thread264.i:                                     ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %266

.thread269.i:                                     ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #27
  br label %266

264:                                              ; preds = %261, %259
  %.070.i = phi i1 [ false, %261 ], [ true, %259 ]
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #27
  br i1 %.070.i, label %266, label %267

266:                                              ; preds = %264, %.thread269.i, %.thread264.i
  %.pn124.pn268.i = phi { ptr, i32 } [ %262, %.thread264.i ], [ %265, %264 ], [ %263, %.thread269.i ]
  call void @__cxa_free_exception(ptr %256) #27
  br label %267

267:                                              ; preds = %266, %264
  %.pn124.pn267.i = phi { ptr, i32 } [ %.pn124.pn268.i, %266 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  br label %299

268:                                              ; preds = %243
  %269 = fcmp ule double %251, 0.000000e+00
  %.199.i = select i1 %269, i1 %.098292.i, i1 false
  %270 = load ptr, ptr %56, align 8
  %271 = getelementptr inbounds %"class.gmx::PointState", ptr %270, i64 %.097293.i, i32 3
  store double %251, ptr %271, align 8
  %272 = add nuw i64 %.097293.i, 1
  %273 = load ptr, ptr %210, align 8
  %274 = load ptr, ptr %56, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 96
  %279 = icmp ult i64 %272, %278
  br i1 %279, label %219, label %._crit_edge295.i, !llvm.loop !87

._crit_edge295.i:                                 ; preds = %268
  br i1 %.199.i, label %.critedge.i, label %294

.critedge.i:                                      ; preds = %._crit_edge295.i, %.preheader.i
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.53, i32 noundef %.0110.i, ptr noundef %280)
          to label %281 unwind label %236

281:                                              ; preds = %.critedge.i
  %282 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %283 unwind label %.thread272.i

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %285 unwind label %.thread277.i

285:                                              ; preds = %283
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %43, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8
  %286 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE, ptr %286, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 24
  store i32 1959, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %282, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %287 unwind label %290

287:                                              ; preds = %285
  invoke void @__cxa_throw(ptr %282, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %305 unwind label %290

.thread272.i:                                     ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %292

.thread277.i:                                     ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #27
  br label %292

290:                                              ; preds = %287, %285
  %.0.i = phi i1 [ false, %287 ], [ true, %285 ]
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #27
  br i1 %.0.i, label %292, label %293

292:                                              ; preds = %290, %.thread277.i, %.thread272.i
  %.pn.pn276.i = phi { ptr, i32 } [ %288, %.thread272.i ], [ %291, %290 ], [ %289, %.thread277.i ]
  call void @__cxa_free_exception(ptr %282) #27
  br label %293

293:                                              ; preds = %292, %290
  %.pn.pn275.i = phi { ptr, i32 } [ %.pn.pn276.i, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %299

294:                                              ; preds = %._crit_edge295.i
  %295 = load ptr, ptr %34, align 8
  %.not.i.i.i177.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %296

296:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %296, %294
  %297 = load ptr, ptr %16, align 8
  %.not.i.i.i.i178.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i178.i, label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #28
  br label %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit

299:                                              ; preds = %293, %267, %242, %240, %236
  %.pn127.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn260.i, %242 ], [ %241, %240 ], [ %.pn124.pn267.i, %267 ], [ %237, %236 ], [ %.pn.pn275.i, %293 ]
  %300 = load ptr, ptr %34, align 8
  %.not.i.i.i179.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i179.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %300) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180.i

_ZNSt6vectorIiSaIiEED2Ev.exit180.i:               ; preds = %301, %299, %234, %170, %146, %124, %107, %100
  %.pn140.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn226.i, %107 ], [ %101, %100 ], [ %.pn137.pn234.i, %124 ], [ %.pn134.pn242.i, %146 ], [ %.pn131.pn252.i, %170 ], [ %235, %234 ], [ %.pn127.pn.pn.i, %299 ], [ %.pn127.pn.pn.i, %301 ]
  %302 = load ptr, ptr %16, align 8
  %.not.i.i.i.i181.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i181.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i, label %303

303:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180.i
  call void @_ZdlPv(ptr noundef nonnull %302) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i: ; preds = %303, %_ZNSt6vectorIiSaIiEED2Ev.exit180.i, %98, %96
  %.pn140.pn.pn.pn.i = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %.pn140.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit180.i ], [ %.pn140.pn.pn.i, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %304

common.resume:                                    ; preds = %322, %325, %304
  %common.resume.op = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.i, %304 ], [ %323, %325 ], [ %323, %322 ]
  resume { ptr, i32 } %common.resume.op

304:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i, %67, %65
  %.pn140.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn140.pn.pn.pn.i, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit182.i ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %common.resume

305:                                              ; preds = %287, %261, %233, %164, %140, %118, %95
  unreachable

_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK3gmx9BiasState16calcConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPSt6vectorIfSaIfEE(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr %2, ptr %53, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %10)
          to label %.preheader.i20 unwind label %322

.preheader.i20:                                   ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %306 = load ptr, ptr %210, align 8
  %307 = load ptr, ptr %56, align 8
  %.not.i21 = icmp eq ptr %306, %307
  br i1 %.not.i21, label %._crit_edge.i23, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i20, %.lr.ph.i22
  %308 = phi ptr [ %316, %.lr.ph.i22 ], [ %307, %.preheader.i20 ]
  %.011.i = phi i64 [ %314, %.lr.ph.i22 ], [ 0, %.preheader.i20 ]
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 %.011.i
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds %"class.gmx::PointState", ptr %308, i64 %.011.i, i32 1
  store double %312, ptr %313, align 8
  %314 = add nuw i64 %.011.i, 1
  %315 = load ptr, ptr %210, align 8
  %316 = load ptr, ptr %56, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 96
  %321 = icmp ult i64 %314, %320
  br i1 %321, label %.lr.ph.i22, label %._crit_edge.i23, !llvm.loop !79

322:                                              ; preds = %_ZN3gmxL32readUserPmfAndTargetDistributionENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPSt6vectorINS_10PointStateESaISG_EE.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %10, align 8
  %.not.i.i.i.i19 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i19, label %common.resume, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #28
  br label %common.resume

._crit_edge.i23:                                  ; preds = %.lr.ph.i22, %.preheader.i20
  %326 = load ptr, ptr %10, align 8
  %.not.i.i.i7.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i7.i, label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, label %327

327:                                              ; preds = %._crit_edge.i23
  call void @_ZdlPv(ptr noundef nonnull %326) #28
  br label %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit

_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit: ; preds = %._crit_edge.i23, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %328

328:                                              ; preds = %_ZN3gmx9BiasState27setFreeEnergyToConvolvedPmfENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE.exit, %9
  %329 = getelementptr inbounds i8, ptr %5, i64 40
  %330 = load i32, ptr %329, align 8
  %.not = icmp eq i32 %330, 3
  br i1 %.not, label %331, label %338

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %0, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load double, ptr %334, align 8
  %336 = fcmp une double %335, 0.000000e+00
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 2014) #25
  unreachable

338:                                              ; preds = %328, %331
  call void @_ZN3gmx9BiasState24updateTargetDistributionERKNS_10BiasParamsERKNS_15CorrelationGridE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %339 = getelementptr inbounds i8, ptr %0, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 48
  %342 = load ptr, ptr %341, align 8
  %.not4047 = icmp eq ptr %340, %342
  br i1 %.not4047, label %._crit_edge53.thread, label %.lr.ph

._crit_edge53.thread:                             ; preds = %338
  %343 = getelementptr inbounds i8, ptr %0, i64 96
  %344 = getelementptr inbounds i8, ptr %5, i64 76
  %345 = load i32, ptr %344, align 4
  br label %._crit_edge.i26

.lr.ph:                                           ; preds = %338, %355
  %.sroa.031.048 = phi ptr [ %356, %355 ], [ %340, %338 ]
  %346 = getelementptr inbounds i8, ptr %.sroa.031.048, i64 16
  %347 = load double, ptr %346, align 8
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %349, label %354

349:                                              ; preds = %.lr.ph
  %350 = getelementptr inbounds i8, ptr %.sroa.031.048, i64 8
  %351 = load double, ptr %350, align 8
  %352 = call double @log(double noundef %347) #27
  %353 = fadd double %351, %352
  br label %355

354:                                              ; preds = %.lr.ph
  store double 0.000000e+00, ptr %346, align 8
  br label %355

355:                                              ; preds = %349, %354
  %storemerge = phi double [ -1.000000e+04, %354 ], [ %353, %349 ]
  store double %storemerge, ptr %.sroa.031.048, align 8
  %356 = getelementptr inbounds i8, ptr %.sroa.031.048, i64 96
  %.not40 = icmp eq ptr %356, %342
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %355
  %.pre = load ptr, ptr %339, align 8
  %.pre59 = load ptr, ptr %341, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 96
  %358 = load double, ptr %357, align 8
  %.not4149 = icmp eq ptr %.pre, %.pre59
  br i1 %.not4149, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %.lr.ph52
  %.sroa.027.050 = phi ptr [ %363, %.lr.ph52 ], [ %.pre, %._crit_edge ]
  %359 = getelementptr inbounds i8, ptr %.sroa.027.050, i64 16
  %360 = load double, ptr %359, align 8
  %361 = fmul double %358, %360
  %362 = getelementptr inbounds i8, ptr %.sroa.027.050, i64 48
  store double %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %.sroa.027.050, i64 96
  %.not41 = icmp eq ptr %363, %.pre59
  br i1 %.not41, label %._crit_edge53.loopexit, label %.lr.ph52

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %.pre60 = load ptr, ptr %339, align 8
  %.pre61 = load ptr, ptr %341, align 8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %._crit_edge
  %364 = phi ptr [ %.pre61, %._crit_edge53.loopexit ], [ %.pre59, %._crit_edge ]
  %365 = phi ptr [ %.pre60, %._crit_edge53.loopexit ], [ %.pre, %._crit_edge ]
  %366 = getelementptr inbounds i8, ptr %5, i64 76
  %367 = load i32, ptr %366, align 4
  %.not27.i = icmp eq ptr %365, %364
  br i1 %.not27.i, label %._crit_edge.i26, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %._crit_edge53, %381
  %.030.i = phi double [ %.1.i, %381 ], [ 0.000000e+00, %._crit_edge53 ]
  %.01729.i = phi double [ %.118.i, %381 ], [ 0.000000e+00, %._crit_edge53 ]
  %.sroa.023.028.i = phi ptr [ %382, %381 ], [ %365, %._crit_edge53 ]
  %368 = getelementptr inbounds i8, ptr %.sroa.023.028.i, i64 16
  %369 = load double, ptr %368, align 8
  %370 = fcmp ogt double %369, 0.000000e+00
  br i1 %370, label %371, label %381

371:                                              ; preds = %.lr.ph.i24
  %372 = getelementptr inbounds i8, ptr %.sroa.023.028.i, i64 64
  %373 = load double, ptr %372, align 8
  %374 = call double @exp(double noundef %373) #27
  %375 = fadd double %.030.i, %374
  %376 = getelementptr inbounds i8, ptr %.sroa.023.028.i, i64 8
  %377 = load double, ptr %376, align 8
  %378 = fneg double %377
  %379 = call double @exp(double noundef %378) #27
  %380 = fadd double %.01729.i, %379
  br label %381

381:                                              ; preds = %371, %.lr.ph.i24
  %.118.i = phi double [ %380, %371 ], [ %.01729.i, %.lr.ph.i24 ]
  %.1.i = phi double [ %375, %371 ], [ %.030.i, %.lr.ph.i24 ]
  %382 = getelementptr inbounds i8, ptr %.sroa.023.028.i, i64 96
  %.not.i25 = icmp eq ptr %382, %364
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i24

._crit_edge.i26:                                  ; preds = %381, %._crit_edge53.thread, %._crit_edge53
  %383 = phi i32 [ %367, %._crit_edge53 ], [ %345, %._crit_edge53.thread ], [ %367, %381 ]
  %384 = phi ptr [ %357, %._crit_edge53 ], [ %343, %._crit_edge53.thread ], [ %357, %381 ]
  %.017.lcssa.i = phi double [ 0.000000e+00, %._crit_edge53 ], [ 0.000000e+00, %._crit_edge53.thread ], [ %.118.i, %381 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %._crit_edge53 ], [ 0.000000e+00, %._crit_edge53.thread ], [ %.1.i, %381 ]
  %385 = load double, ptr %384, align 8
  %386 = sitofp i32 %383 to double
  %387 = fdiv double %385, %386
  %388 = fmul double %.017.lcssa.i, %387
  %389 = fdiv double %388, %.0.lcssa.i
  %390 = call double @log(double noundef %389) #27
  %391 = load ptr, ptr %339, align 8
  %392 = load ptr, ptr %341, align 8
  %.not2632.i = icmp eq ptr %391, %392
  br i1 %.not2632.i, label %_ZN3gmx9BiasState12normalizePmfEi.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i26, %400
  %.sroa.019.033.i = phi ptr [ %401, %400 ], [ %391, %._crit_edge.i26 ]
  %393 = getelementptr inbounds i8, ptr %.sroa.019.033.i, i64 16
  %394 = load double, ptr %393, align 8
  %395 = fcmp ogt double %394, 0.000000e+00
  br i1 %395, label %396, label %400

396:                                              ; preds = %.lr.ph35.i
  %397 = getelementptr inbounds i8, ptr %.sroa.019.033.i, i64 64
  %398 = load double, ptr %397, align 8
  %399 = fadd double %390, %398
  store double %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %396, %.lr.ph35.i
  %401 = getelementptr inbounds i8, ptr %.sroa.019.033.i, i64 96
  %.not26.i = icmp eq ptr %401, %392
  br i1 %.not26.i, label %_ZN3gmx9BiasState12normalizePmfEi.exit, label %.lr.ph35.i

_ZN3gmx9BiasState12normalizePmfEi.exit:           ; preds = %400, %._crit_edge.i26
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.42", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #27
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #27
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @_ZN3gmx17mapGridToDataGridEPSt6vectorIiSaIiEERKNS_13MultiDimArrayIS0_IdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8BiasGridESK_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9BiasStateC2ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.0", align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  tail call void @_ZN3gmx10CoordStateC1ERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(93) %1, ptr %3, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, 96076792050570581
  br i1 %21, label %.noexc, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %.loopexit51, label %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %22 = mul nuw nsw i64 %20, 96
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds %"class.gmx::PointState", ptr %23, i64 %20
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx10PointStateESaIS1_EEC2EmRKS2_.exit.i ]
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  %30 = add i64 %.01012.i.i.i.i.i, -1
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3gmx10PointStateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0.lcssa.i.i.i.i.i, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %.loopexit51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc29 unwind label %103

.noexc29:                                         ; preds = %41
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.loopexit51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %39, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
          to label %.noexc30 unwind label %103

.noexc30:                                         ; preds = %42
  store ptr %44, ptr %33, align 8
  %45 = getelementptr double, ptr %44, i64 %39
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8
  store double 0.000000e+00, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = icmp eq i64 %38, 72
  br i1 %48, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %49 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %49, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %.0.i.i.i.i.i = phi ptr [ %47, %.noexc30 ], [ %45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.0.i.i.i.i.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(93) %1, double noundef %2)
          to label %52 unwind label %105

52:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %6, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 72
  %60 = sdiv exact i64 %11, 40
  %61 = add nsw i64 %60, 1
  %62 = mul i64 %61, %60
  %63 = lshr i64 %62, 1
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %65, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32

65:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc35 unwind label %107

.noexc35:                                         ; preds = %65
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32: ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i33 = icmp ult i64 %62, 2
  br i1 %.not.i.i.i.i33, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34, label %67

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.loopexit

67:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i32
  %68 = shl nuw nsw i64 %63, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #26
          to label %.noexc36 unwind label %107

.noexc36:                                         ; preds = %67
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %63
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %71, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %69, i8 0, i64 %68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc36, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34
  %73 = phi ptr [ %66, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %70, %.noexc36 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i34 ], [ %71, %.noexc36 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = icmp ugt i64 %59, 384307168202282325
  br i1 %75, label %76, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

76:                                               ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc38 unwind label %109

.noexc38:                                         ; preds = %76
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i37, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = mul nuw nsw i64 %59, 24
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %109

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %79 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %79, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %"class.std::vector.0", ptr %79, i64 %59
  %82 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %81, ptr %82, align 8
  %83 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %79, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %88 unwind label %84

84:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %.body, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %.body

88:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %83, ptr %80, align 8
  %89 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %89, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %88, %90
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = getelementptr inbounds i8, ptr %0, i64 152
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  %umax = call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %.01852 = phi i64 [ 0, %.lr.ph ], [ %102, %94 ]
  %95 = load i32, ptr %91, align 8
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %97, i64 %96, i32 1, i64 %.01852
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %.01852
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %.01852
  store i32 %99, ptr %101, align 4
  %102 = add nuw i64 %.01852, 1
  %exitcond.not = icmp eq i64 %102, %umax
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !89

103:                                              ; preds = %42, %41
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

105:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

107:                                              ; preds = %67, %65
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

109:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %87, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %85, %87 ], [ %85, %84 ]
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %111, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %112

112:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

._crit_edge:                                      ; preds = %94, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %107, %.body, %112, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %112 ]
  %113 = load ptr, ptr %33, align 8
  %.not.i.i.i44 = icmp eq ptr %113, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIdSaIdEED2Ev.exit45, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit45

_ZNSt6vectorIdSaIdEED2Ev.exit45:                  ; preds = %114, %_ZNSt6vectorIdSaIdEED2Ev.exit43, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit43 ], [ %.pn.pn, %114 ]
  %115 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %115, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %115) #28
  br label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit: ; preds = %116, %_ZNSt6vectorIdSaIdEED2Ev.exit45
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx10CoordStateC1ERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN3gmx13HistogramSizeC1ERKNS_13AwhBiasParamsEd(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(93), double noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %25
  %.018 = phi ptr [ %0, %.lr.ph ], [ %28, %25 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %27, %25 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.018, align 8
  %16 = getelementptr inbounds i8, ptr %.018, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.018, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc12
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = add i64 %.01117, -1
  %28 = getelementptr inbounds i8, ptr %.018, i64 24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !90

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  %.not4.i.i = icmp eq ptr %.018, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %0, %29 ]
  %32 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %33, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %34, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #25
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi: argument 0"}
!24 = distinct !{!24, !"_ZN3gmx12_GLOBAL__N_120gridPointValueStringB5cxx11ERKNS_8BiasGridEi"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIddN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE: argument 0"}
!72 = distinct !{!72, !"_ZN3gmx12_GLOBAL__N_137calculateFELambdaMarginalDistributionERKNS_8BiasGridENS_8ArrayRefIKiEENS4_IKdEE"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!82 = distinct !{!82, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
