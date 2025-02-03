; ModuleID = 'bench/gromacs/original/awh.cpp.ll'
source_filename = "bench/gromacs/original/awh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::Bias" = type <{ %"class.std::vector", %"class.gmx::BiasGrid", %"class.gmx::BiasParams", %"class.gmx::BiasState", %"class.std::vector.25", i8, [7 x i8], %"class.std::vector.15", %"class.std::unique_ptr", %"class.std::unique_ptr.32", %"class.std::vector.40", %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::DimParams, std::allocator<gmx::DimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::DimParams, std::allocator<gmx::DimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::DimParams, std::allocator<gmx::DimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::DimParams, std::allocator<gmx::DimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BiasGrid" = type { %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::GridPoint, std::allocator<gmx::GridPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GridPoint, std::allocator<gmx::GridPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GridPoint, std::allocator<gmx::GridPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GridPoint, std::allocator<gmx::GridPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GridAxis, std::allocator<gmx::GridAxis>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BiasParams" = type <{ double, i64, i32, [4 x i8], i64, i64, i32, i8, [3 x i8], double, double, double, i8, [3 x i8], i32, double, double, double, double, [4 x i32], i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.gmx::BiasState" = type { %"class.gmx::CoordState", %"class.std::vector.10", %"class.std::vector.15", %"class.gmx::HistogramSize", [4 x i32], [4 x i32], ptr, %"class.std::vector.20" }
%"class.gmx::CoordState" = type { [4 x double], i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HistogramSize" = type <{ i64, double, i8, [7 x i8], double, i8, [7 x i8], double, double, i8, [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, gmx::Allocator<double, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<double, gmx::Allocator<double, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, gmx::Allocator<double, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, gmx::Allocator<double, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.166" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.181", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.204", %"class.gmx::BasicVector.204", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.204" = type { [3 x float] }
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
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.163" = type { i8 }
%struct._Guard = type { ptr }
%"struct.gmx::BiasCoupledToSystem" = type { %"class.gmx::Bias", %"class.std::vector.25" }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.25" }
%"class.std::shared_ptr.252" = type { %"class.std::__shared_ptr.253" }
%"class.std::__shared_ptr.253" = type { ptr, %"class.std::__shared_count" }
%"struct.gmx::AwhBiasHistory" = type { %"class.std::vector.260", %"struct.gmx::AwhBiasStateHistory", %"struct.gmx::CorrelationGridHistory" }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::AwhBiasStateHistory" = type { i32, i32, i32, i8, i8, double, double, double, i64 }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector.265" }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }

$_ZN3gmx4BiasC2EOS0_ = comdat any

$_ZN3gmx4BiasD2Ev = comdat any

$_ZN3gmx8BiasGridC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9GridPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_ = comdat any

$_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev = comdat any

$_ZN3gmx10AwhHistoryD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [100 x i8] c"static_cast<size_t>(bias_.ndim()) == pullCoordIndex_.size() + bias_.hasFepLambdaDimension() ? 1 : 0\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"The bias dimensionality should match the number of pull and lambda coordinates.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEEENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::BiasCoupledToSystem::BiasCoupledToSystem(Bias, const std::vector<int> &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/awh.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Lindahl2014\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Lundborg2021\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Lundborg2023\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"Biases within a simulation are shared, currently sharing of biases is only supported between simulations\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii = private unnamed_addr constant [145 x i8] c"gmx::Awh::Awh(FILE *, const t_inputrec &, const t_commrec *, const gmx_multisim_t *, const AwhParams &, const std::string &, pull_t *, int, int)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [66 x i8] c"awh%d: bias with share group %d is shared between %d simulations\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"awh%d: bias is not shared between simulations\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Currently only the pull code and lambda are supported as coordinate providers\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Pull geometry 'direction-periodic' is not supported by AWH\00", align 1
@.str.11 = private unnamed_addr constant [148 x i8] c"The units for a cover diameter parameter in AWH bias %d in the tpr file are radians while this code usees degrees. Please regenerate your tpr file.\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"inputRecord.pull != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"With AWH we should have pull parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv" = private unnamed_addr constant [189 x i8] c"auto gmx::Awh::Awh(FILE *, const t_inputrec &, const t_commrec *, const gmx_multisim_t *, const AwhParams &, const std::string &, pull_t *, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"pull_work != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"With AWH pull should be initialized before initializing AWH\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"commRecord\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Need a valid commRecord\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.72 = private unnamed_addr constant [121 x i8] c"AWH state and history contain different numbers of biases. Likely you provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE = private unnamed_addr constant [59 x i8] c"void gmx::Awh::restoreStateFromHistory(const AwhHistory *)\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"awhHistory != nullptr\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"The main rank should have a valid awhHistory when restoring the state from history.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryEENK3$_0clEv" = private unnamed_addr constant [98 x i8] c"auto gmx::Awh::restoreStateFromHistory(const AwhHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"awhHistory->bias.size() == biasCoupledToSystem_.size()\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"AWH state and history bias count should match\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryEENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::Awh::updateHistory(AwhHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"!anyDimUsesProvider(awhParams, AwhCoordinateProviderType::Pull) || pull_work\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Need a valid pull object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto gmx::Awh::registerAwhWithPull(const AwhParams &, pull_t *)::(anonymous class)::operator()() const\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"AWH biasing does not support shell particles.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t = private unnamed_addr constant [180 x i8] c"std::unique_ptr<Awh> gmx::prepareAwhModule(FILE *, const t_inputrec &, t_state *, const t_commrec *, const gmx_multisim_t *, const bool, const bool, const std::string &, pull_t *)\00", align 1

@_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx19BiasCoupledToSystemC2ENS_4BiasERKSt6vectorIiSaIiEE
@_ZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii
@_ZN3gmx3AwhD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx3AwhD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19BiasCoupledToSystemC2ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc5, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc5 unwind label %43

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc5
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %28, ptr %27)
          to label %30 unwind label %45

30:                                               ; preds = %24
  %31 = ashr exact i64 %22, 2
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = icmp ne ptr %27, %29
  %sext = shl i64 %35, 32
  %37 = ashr exact i64 %sext, 32
  %38 = zext i1 %36 to i64
  %39 = add nsw i64 %31, %38
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 159) #21
          to label %.noexc7 unwind label %45

.noexc7:                                          ; preds = %41
  unreachable

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

45:                                               ; preds = %41, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %48 ]
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef nonnull align 8 dereferenceable(556) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN3gmx8BiasGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %107

24:                                               ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(144) %26, i64 144, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull align 8 dereferenceable(216) %28, i64 40, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %48, i64 104, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  store ptr null, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  ret void

107:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %107, %110
  resume { ptr, i32 } %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i: ; preds = %13
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %20, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i: ; preds = %28, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %30)
  br label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit, %31
  store ptr null, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %46, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %49, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx9BiasStateD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN3gmx9BiasStateD2Ev.exit

_ZN3gmx9BiasStateD2Ev.exit:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN3gmx9BiasStateD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i:  ; preds = %56, %_ZN3gmx9BiasStateD2Ev.exit
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i.i7 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i9 = phi ptr [ %63, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 72
  %.not.i.i.i.i.i10 = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !9

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.pr.i.i11 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i
  %64 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i12, label %_ZN3gmx8BiasGridD2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN3gmx8BiasGridD2Ev.exit

_ZN3gmx8BiasGridD2Ev.exit:                        ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %65
  %66 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN3gmx8BiasGridD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %_ZN3gmx8BiasGridD2Ev.exit, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8BiasGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9GridPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i4, label %.noexc6, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit
  %34 = sdiv exact i64 %32, 48
  %35 = icmp ugt i64 %34, 192153584101141162
  br i1 %35, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i5:                                      ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit ], [ %36, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %37, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 48, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %.noexc6 ], [ %44, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %38, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9GridPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.017 = phi ptr [ %28, %25 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %27, %25 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.017, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.09.016, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc8
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i:     ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %35, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_.exit:      ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 40
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %9 = mul nuw nsw i64 %7, 160
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.068 = phi i64 [ %63, %61 ], [ %7, %.lr.ph.preheader ]
  %.sroa.048.067 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 24
  %11 = load i8, ptr %10, align 8
  br label %12

12:                                               ; preds = %19, %.lr.ph
  %13 = phi i1 [ true, %.lr.ph ], [ false, %19 ]
  %.010.i.i.i.i.i = phi i64 [ 0, %.lr.ph ], [ 1, %19 ]
  %.079.i.i.i.i.i = phi i64 [ 2, %.lr.ph ], [ %.1.i.i.i.i.i, %19 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = icmp samesign ult i64 %.079.i.i.i.i.i, 2
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, label %19

19:                                               ; preds = %17, %12
  %.1.i.i.i.i.i = phi i64 [ %.079.i.i.i.i.i, %12 ], [ %.010.i.i.i.i.i, %17 ]
  br i1 %13, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit: ; preds = %17, %19
  %.08.i.i.i.i.i = phi i64 [ 2, %17 ], [ %.1.i.i.i.i.i, %19 ]
  %20 = sext i8 %11 to i64
  %21 = icmp eq i64 %.08.i.i.i.i.i, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 64
  %24 = load i8, ptr %23, align 8
  br label %25

25:                                               ; preds = %32, %22
  %26 = phi i1 [ true, %22 ], [ false, %32 ]
  %.010.i.i.i.i.i16 = phi i64 [ 0, %22 ], [ 1, %32 ]
  %.079.i.i.i.i.i17 = phi i64 [ 2, %22 ], [ %.1.i.i.i.i.i18, %32 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i16
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.079.i.i.i.i.i17, 2
  br i1 %31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit20, label %32

32:                                               ; preds = %30, %25
  %.1.i.i.i.i.i18 = phi i64 [ %.079.i.i.i.i.i17, %25 ], [ %.010.i.i.i.i.i16, %30 ]
  br i1 %26, label %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit20, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit20: ; preds = %30, %32
  %.08.i.i.i.i.i19 = phi i64 [ 2, %30 ], [ %.1.i.i.i.i.i18, %32 ]
  %33 = sext i8 %24 to i64
  %34 = icmp eq i64 %.08.i.i.i.i.i19, %33
  br i1 %34, label %.loopexit.split.loop.exit58, label %35

35:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit20
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 104
  %37 = load i8, ptr %36, align 8
  br label %38

38:                                               ; preds = %45, %35
  %39 = phi i1 [ true, %35 ], [ false, %45 ]
  %.010.i.i.i.i.i21 = phi i64 [ 0, %35 ], [ 1, %45 ]
  %.079.i.i.i.i.i22 = phi i64 [ 2, %35 ], [ %.1.i.i.i.i.i23, %45 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i21
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = icmp samesign ult i64 %.079.i.i.i.i.i22, 2
  br i1 %44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit25, label %45

45:                                               ; preds = %43, %38
  %.1.i.i.i.i.i23 = phi i64 [ %.079.i.i.i.i.i22, %38 ], [ %.010.i.i.i.i.i21, %43 ]
  br i1 %39, label %38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit25, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit25: ; preds = %43, %45
  %.08.i.i.i.i.i24 = phi i64 [ 2, %43 ], [ %.1.i.i.i.i.i23, %45 ]
  %46 = sext i8 %37 to i64
  %47 = icmp eq i64 %.08.i.i.i.i.i24, %46
  br i1 %47, label %.loopexit.split.loop.exit60, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit25
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 144
  %50 = load i8, ptr %49, align 8
  br label %51

51:                                               ; preds = %58, %48
  %52 = phi i1 [ true, %48 ], [ false, %58 ]
  %.010.i.i.i.i.i26 = phi i64 [ 0, %48 ], [ 1, %58 ]
  %.079.i.i.i.i.i27 = phi i64 [ 2, %48 ], [ %.1.i.i.i.i.i28, %58 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i26
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = icmp samesign ult i64 %.079.i.i.i.i.i27, 2
  br i1 %57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit30, label %58

58:                                               ; preds = %56, %51
  %.1.i.i.i.i.i28 = phi i64 [ %.079.i.i.i.i.i27, %51 ], [ %.010.i.i.i.i.i26, %56 ]
  br i1 %52, label %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit30, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit30: ; preds = %56, %58
  %.08.i.i.i.i.i29 = phi i64 [ 2, %56 ], [ %.1.i.i.i.i.i28, %58 ]
  %59 = sext i8 %50 to i64
  %60 = icmp eq i64 %.08.i.i.i.i.i29, %59
  br i1 %60, label %.loopexit.split.loop.exit62, label %61

61:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 160
  %63 = add nsw i64 %.068, -1
  %64 = icmp sgt i64 %.068, 1
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %61
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre73 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi74 = phi i64 [ %.pre73, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.048.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %65 = sdiv exact i64 %.pre-phi74, 40
  switch i64 %65, label %.loopexit [
    i64 3, label %66
    i64 2, label %81
    i64 1, label %96
  ]

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa, i64 24
  %68 = load i8, ptr %67, align 8
  br label %69

69:                                               ; preds = %76, %66
  %70 = phi i1 [ true, %66 ], [ false, %76 ]
  %.010.i.i.i.i.i31 = phi i64 [ 0, %66 ], [ 1, %76 ]
  %.079.i.i.i.i.i32 = phi i64 [ 2, %66 ], [ %.1.i.i.i.i.i33, %76 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i31
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = icmp samesign ult i64 %.079.i.i.i.i.i32, 2
  br i1 %75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35, label %76

76:                                               ; preds = %74, %69
  %.1.i.i.i.i.i33 = phi i64 [ %.079.i.i.i.i.i32, %69 ], [ %.010.i.i.i.i.i31, %74 ]
  br i1 %70, label %69, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35: ; preds = %74, %76
  %.08.i.i.i.i.i34 = phi i64 [ 2, %74 ], [ %.1.i.i.i.i.i33, %76 ]
  %77 = sext i8 %68 to i64
  %78 = icmp eq i64 %.08.i.i.i.i.i34, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.lcssa, i64 40
  br label %81

81:                                               ; preds = %79, %._crit_edge
  %.sroa.048.1 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 24
  %83 = load i8, ptr %82, align 8
  br label %84

84:                                               ; preds = %91, %81
  %85 = phi i1 [ true, %81 ], [ false, %91 ]
  %.010.i.i.i.i.i36 = phi i64 [ 0, %81 ], [ 1, %91 ]
  %.079.i.i.i.i.i37 = phi i64 [ 2, %81 ], [ %.1.i.i.i.i.i38, %91 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i36
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = icmp samesign ult i64 %.079.i.i.i.i.i37, 2
  br i1 %90, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40, label %91

91:                                               ; preds = %89, %84
  %.1.i.i.i.i.i38 = phi i64 [ %.079.i.i.i.i.i37, %84 ], [ %.010.i.i.i.i.i36, %89 ]
  br i1 %85, label %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40: ; preds = %89, %91
  %.08.i.i.i.i.i39 = phi i64 [ 2, %89 ], [ %.1.i.i.i.i.i38, %91 ]
  %92 = sext i8 %83 to i64
  %93 = icmp eq i64 %.08.i.i.i.i.i39, %92
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 40
  br label %96

96:                                               ; preds = %94, %._crit_edge
  %.sroa.048.2 = phi ptr [ %.sroa.048.0.lcssa, %._crit_edge ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.048.2, i64 24
  %98 = load i8, ptr %97, align 8
  br label %99

99:                                               ; preds = %106, %96
  %100 = phi i1 [ true, %96 ], [ false, %106 ]
  %.010.i.i.i.i.i41 = phi i64 [ 0, %96 ], [ 1, %106 ]
  %.079.i.i.i.i.i42 = phi i64 [ 2, %96 ], [ %.1.i.i.i.i.i43, %106 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 0, i64 %.010.i.i.i.i.i41
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = icmp samesign ult i64 %.079.i.i.i.i.i42, 2
  br i1 %105, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, label %106

106:                                              ; preds = %104, %99
  %.1.i.i.i.i.i43 = phi i64 [ %.079.i.i.i.i.i42, %99 ], [ %.010.i.i.i.i.i41, %104 ]
  br i1 %100, label %99, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, !llvm.loop !12

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45: ; preds = %104, %106
  %.08.i.i.i.i.i44 = phi i64 [ 2, %104 ], [ %.1.i.i.i.i.i43, %106 ]
  %107 = sext i8 %98 to i64
  %108 = icmp eq i64 %.08.i.i.i.i.i44, %107
  %spec.select = select i1 %108, ptr %.sroa.048.2, ptr %1
  br label %.loopexit

.loopexit.split.loop.exit58:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit20
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 40
  br label %.loopexit

.loopexit.split.loop.exit60:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit25
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 80
  br label %.loopexit

.loopexit.split.loop.exit62:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit30
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.048.067, i64 120
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, %.loopexit.split.loop.exit58, %.loopexit.split.loop.exit60, %.loopexit.split.loop.exit62, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.048.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit35 ], [ %.sroa.048.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit40 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45 ], [ %109, %.loopexit.split.loop.exit58 ], [ %110, %.loopexit.split.loop.exit60 ], [ %111, %.loopexit.split.loop.exit62 ], [ %.sroa.048.067, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15CorrelationGridD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN3gmx15CorrelationGridD2Ev.exit

_ZN3gmx15CorrelationGridD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %24

24:                                               ; preds = %_ZN3gmx15CorrelationGridD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 36), (40, 80)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::Bias", align 8
  %12 = alloca %"class.gmx::InvalidInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.std::vector.25", align 8
  %16 = alloca %"class.gmx::InvalidInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.gmx::InvalidInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"class.gmx::InvalidInputError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %.sroa.6225 = alloca [7 x i8], align 1
  %.sroa.4 = alloca [12 x i8], align 4
  %.sroa.5 = alloca [7 x i8], align 1
  %26 = alloca %"class.gmx::Bias", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %38, align 4
  %.val = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val134 = load ptr, ptr %39, align 8
  %40 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val, ptr %.val134, i32 noundef 0)
  br i1 %40, label %41, label %49

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %43 = load ptr, ptr %42, align 8
  %.not295 = icmp eq ptr %43, null
  br i1 %.not295, label %.invoke, label %48

.invoke:                                          ; preds = %48, %41, %._crit_edge369, %115
  %44 = phi ptr [ @.str.17, %115 ], [ @.str.77, %._crit_edge369 ], [ @.str.12, %41 ], [ @.str.14, %48 ]
  %45 = phi ptr [ @.str.18, %115 ], [ @.str.78, %._crit_edge369 ], [ @.str.13, %41 ], [ @.str.15, %48 ]
  %46 = phi ptr [ @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", %115 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv", %._crit_edge369 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", %41 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", %48 ]
  %47 = phi i32 [ 211, %115 ], [ 502, %._crit_edge369 ], [ 181, %41 ], [ 183, %48 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull @.str.2, i32 noundef %47) #21
          to label %.cont unwind label %.loopexit.split-lp302

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.invoke, label %49

.loopexit301:                                     ; preds = %360
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp302:                            ; preds = %.invoke, %50, %53, %95, %96, %.loopexit314, %116
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %48, %10
  %.not116 = icmp eq ptr %1, null
  br i1 %.not116, label %96, label %50

50:                                               ; preds = %49
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
          to label %51 unwind label %.loopexit.split-lp302

51:                                               ; preds = %50
  %.val135 = load ptr, ptr %5, align 8
  %.val136 = load ptr, ptr %39, align 8
  %52 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val135, ptr %.val136, i32 noundef 1)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
          to label %._crit_edge413 unwind label %.loopexit.split-lp302

._crit_edge413:                                   ; preds = %53
  %.val137.pre = load ptr, ptr %5, align 8
  %.val138.pre = load ptr, ptr %39, align 8
  br label %54

54:                                               ; preds = %._crit_edge413, %51
  %.val138 = phi ptr [ %.val138.pre, %._crit_edge413 ], [ %.val136, %51 ]
  %.val137 = phi ptr [ %.val137.pre, %._crit_edge413 ], [ %.val135, %51 ]
  %55 = ptrtoint ptr %.val138 to i64
  %56 = ptrtoint ptr %.val137 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %.val137, i64 %57
  %59 = sdiv exact i64 %57, 96
  %60 = ashr i64 %59, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %54
  %62 = mul nuw nsw i64 %60, 384
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val137, i64 %62
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %74, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %76, %74 ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.033.050.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %.val137, %.lr.ph.preheader.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 65
  %.val.i.i.i.i.i.i.i = load i8, ptr %63, align 1
  %64 = trunc i8 %.val.i.i.i.i.i.i.i to i1
  br i1 %64, label %.loopexit315, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 161
  %.val.i18.i.i.i.i.i.i = load i8, ptr %66, align 1
  %67 = trunc i8 %.val.i18.i.i.i.i.i.i to i1
  br i1 %67, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 257
  %.val.i19.i.i.i.i.i.i = load i8, ptr %69, align 1
  %70 = trunc i8 %.val.i19.i.i.i.i.i.i to i1
  br i1 %70, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 353
  %.val.i20.i.i.i.i.i.i = load i8, ptr %72, align 1
  %73 = trunc i8 %.val.i20.i.i.i.i.i.i to i1
  br i1 %73, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 384
  %76 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %77 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %74
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i = sub i64 %55, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %54
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %57, %54 ]
  %.sroa.033.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val137, %54 ]
  %78 = sdiv exact i64 %.pre-phi57.i.i.i.i.i.i, 96
  switch i64 %78, label %.loopexit315 [
    i64 3, label %79
    i64 2, label %84
    i64 1, label %89
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %80 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i.i, i64 65
  %.val.i21.i.i.i.i.i.i = load i8, ptr %80, align 1
  %81 = trunc i8 %.val.i21.i.i.i.i.i.i to i1
  br i1 %81, label %.loopexit315, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i.i, i64 96
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %83, %82 ]
  %85 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i.i, i64 65
  %.val.i22.i.i.i.i.i.i = load i8, ptr %85, align 1
  %86 = trunc i8 %.val.i22.i.i.i.i.i.i to i1
  br i1 %86, label %.loopexit315, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i.i, i64 96
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %88, %87 ]
  %90 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i.i, i64 65
  %.val.i23.i.i.i.i.i.i = load i8, ptr %90, align 1
  %91 = trunc i8 %.val.i23.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i = select i1 %91, ptr %.sroa.033.2.i.i.i.i.i.i, ptr %58
  br label %.loopexit315

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 96
  br label %.loopexit315

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %68
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 192
  br label %.loopexit315

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 288
  br label %.loopexit315

.loopexit315:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %89, %84, %79, %._crit_edge.i.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %79 ], [ %.sroa.033.1.i.i.i.i.i.i, %84 ], [ %58, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %89 ], [ %92, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %93, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %94, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.sroa.033.050.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not296 = icmp eq ptr %.val138, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not296, label %96, label %95

95:                                               ; preds = %.loopexit315
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %96 unwind label %.loopexit.split-lp302

96:                                               ; preds = %.loopexit315, %95, %49
  %97 = invoke noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %98 unwind label %.loopexit.split-lp302

98:                                               ; preds = %96
  br i1 %97, label %99, label %110

99:                                               ; preds = %98
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.6)
          to label %101 unwind label %.thread

101:                                              ; preds = %99
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %102 unwind label %.thread270

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %103, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %.sroa.2264.0..sroa_idx, align 8
  %.sroa.3265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 206, ptr %.sroa.3265.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %100, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %107

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %416 unwind label %107

.thread:                                          ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

.thread270:                                       ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  br label %109

107:                                              ; preds = %102, %104
  %.096 = phi i1 [ false, %104 ], [ true, %102 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  br i1 %.096, label %109, label %.body

109:                                              ; preds = %.thread270, %.thread, %107
  %.pn130.pn269 = phi { ptr, i32 } [ %105, %.thread ], [ %108, %107 ], [ %106, %.thread270 ]
  call void @__cxa_free_exception(ptr %100) #24
  br label %.body

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = icmp ne ptr %4, null
  %or.cond = and i1 %114, %113
  br i1 %or.cond, label %115, label %.loopexit314

115:                                              ; preds = %110
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %.invoke, label %116

116:                                              ; preds = %115
  %117 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc142 unwind label %.loopexit.split-lp302

.noexc142:                                        ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !18
  invoke void @_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104) %117, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef %119)
          to label %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %120, !noalias !18

120:                                              ; preds = %.noexc142
  %121 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %117) #23, !noalias !18
  br label %.body

_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc142
  %122 = load ptr, ptr %34, align 8
  store ptr %117, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %122) #24
  tail call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %.not116, label %.loopexit314, label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit
  %123 = load ptr, ptr %39, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %.loopexit314

.lr.ph:                                           ; preds = %.preheader, %146
  %indvars.iv = phi i64 [ %135, %146 ], [ 0, %.preheader ]
  %131 = phi ptr [ %148, %146 ], [ %124, %.preheader ]
  %132 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %131, i64 %indvars.iv, i32 13
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  %135 = add nuw nsw i64 %indvars.iv, 1
  br i1 %134, label %136, label %143

136:                                              ; preds = %.lr.ph
  %137 = load ptr, ptr %34, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %140 = load i32, ptr %139, align 4
  %141 = trunc nuw nsw i64 %135 to i32
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i32 noundef %141, i32 noundef %133, i32 noundef %140) #24
  br label %146

143:                                              ; preds = %.lr.ph
  %144 = trunc nuw nsw i64 %135 to i32
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef %144) #24
  br label %146

146:                                              ; preds = %136, %143
  %147 = load ptr, ptr %39, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 96
  %sext = shl i64 %152, 32
  %153 = ashr exact i64 %sext, 32
  %154 = icmp slt i64 %135, %153
  br i1 %154, label %.lr.ph, label %.loopexit314, !llvm.loop !21

.loopexit314:                                     ; preds = %146, %.preheader, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, %110
  %155 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
          to label %156 unwind label %.loopexit.split-lp302

156:                                              ; preds = %.loopexit314
  %157 = fpext float %155 to double
  %158 = fmul double %157, 0x3F81072C483AF26D
  %159 = fdiv double 1.000000e+00, %158
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %156
  %166 = udiv exact i64 %164, 96
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  br label %174

174:                                              ; preds = %.lr.ph368, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv410 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next411, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %160, i64 %indvars.iv410
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not300359 = icmp eq ptr %176, %178
  br i1 %.not300359, label %._crit_edge, label %.lr.ph364

.lr.ph364:                                        ; preds = %174, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.0248.1363 = phi ptr [ %.sroa.0248.2, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %174 ]
  %.sroa.8.1362 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %174 ]
  %.sroa.17.1361 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %174 ]
  %.sroa.0244.0360 = phi ptr [ %313, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %176, %174 ]
  %179 = load i32, ptr %.sroa.0244.0360, align 8
  switch i32 %179, label %180 [
    i32 0, label %191
    i32 1, label %291
  ]

180:                                              ; preds = %.lr.ph364
  %181 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.9)
          to label %182 unwind label %.thread273

182:                                              ; preds = %180
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %183 unwind label %.thread277

183:                                              ; preds = %182
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %184, align 8
  %.sroa.2241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.2241.0..sroa_idx, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 252, ptr %.sroa.3242.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %181, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %185 unwind label %188

185:                                              ; preds = %183
  invoke void @__cxa_throw(ptr %181, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %416 unwind label %188

.loopexit306:                                     ; preds = %213, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp307

.loopexit.split-lp307.loopexit:                   ; preds = %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit, %324
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp307

.loopexit.split-lp307.loopexit.split-lp:          ; preds = %.invoke476
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp307

.thread273:                                       ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %190

.thread277:                                       ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %190

188:                                              ; preds = %183, %185
  %.0108 = phi i1 [ false, %185 ], [ true, %183 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br i1 %.0108, label %190, label %.loopexit.split-lp307

190:                                              ; preds = %.thread277, %.thread273, %188
  %.pn126.pn276 = phi { ptr, i32 } [ %186, %.thread273 ], [ %189, %188 ], [ %187, %.thread277 ]
  call void @__cxa_free_exception(ptr %181) #24
  br label %.loopexit.split-lp307

191:                                              ; preds = %.lr.ph364
  %192 = load ptr, ptr %167, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0360, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %193, align 8
  %198 = getelementptr inbounds %struct.t_pull_coord, ptr %197, i64 %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %213

202:                                              ; preds = %191
  %203 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.10)
          to label %204 unwind label %.thread281

204:                                              ; preds = %202
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %205 unwind label %.thread285

205:                                              ; preds = %204
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %206, align 8
  %.sroa.2237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.2237.0..sroa_idx, align 8
  %.sroa.3238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 260, ptr %.sroa.3238.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %203, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %207 unwind label %210

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr %203, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %416 unwind label %210

.thread281:                                       ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %212

.thread285:                                       ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %212

210:                                              ; preds = %205, %207
  %.0104 = phi i1 [ false, %207 ], [ true, %205 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br i1 %.0104, label %212, label %.loopexit.split-lp307

212:                                              ; preds = %.thread285, %.thread281, %210
  %.pn123.pn284 = phi { ptr, i32 } [ %208, %.thread281 ], [ %211, %210 ], [ %209, %.thread285 ]
  call void @__cxa_free_exception(ptr %203) #24
  br label %.loopexit.split-lp307

213:                                              ; preds = %191
  %214 = invoke noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %198)
          to label %215 unwind label %.loopexit306

215:                                              ; preds = %213
  %216 = load i32, ptr %2, align 8
  %217 = icmp slt i32 %216, 127
  %218 = fcmp une double %214, 1.000000e+00
  %or.cond3 = and i1 %218, %217
  br i1 %or.cond3, label %219, label %241

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0360, i64 56
  %221 = load double, ptr %220, align 8
  %222 = fcmp une double %221, 0.000000e+00
  br i1 %222, label %223, label %241

223:                                              ; preds = %219
  %224 = trunc nuw nsw i64 %indvars.iv410 to i32
  %225 = call ptr @__cxa_allocate_exception(i64 24) #24
  %226 = add nuw nsw i32 %224, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.11, i32 noundef %226)
          to label %227 unwind label %.thread288

227:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %228 unwind label %.thread292

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %230 unwind label %235

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %231, align 8
  %.sroa.2233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.2233.0..sroa_idx, align 8
  %.sroa.3234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 270, ptr %.sroa.3234.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %225, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %232 unwind label %237

232:                                              ; preds = %230
  invoke void @__cxa_throw(ptr %225, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %416 unwind label %237

.thread288:                                       ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %240

.thread292:                                       ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %240

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %232, %230
  %.099 = phi i1 [ false, %232 ], [ true, %230 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %239

239:                                              ; preds = %235, %237
  %.3102 = phi i1 [ %.099, %237 ], [ true, %235 ]
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br i1 %.3102, label %240, label %.loopexit.split-lp307

240:                                              ; preds = %.thread292, %.thread288, %239
  %.pn.pn.pn291 = phi { ptr, i32 } [ %233, %.thread288 ], [ %.pn, %239 ], [ %234, %.thread292 ]
  call void @__cxa_free_exception(ptr %225) #24
  br label %.loopexit.split-lp307

241:                                              ; preds = %219, %215
  %242 = load i32, ptr %194, align 4
  %243 = load ptr, ptr %168, align 8
  %244 = load ptr, ptr %169, align 8
  %.not.i.i = icmp eq ptr %243, %244
  br i1 %.not.i.i, label %248, label %245

245:                                              ; preds = %241
  store i32 %242, ptr %243, align 4
  %246 = load ptr, ptr %168, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %247, ptr %168, align 8
  br label %267

248:                                              ; preds = %241
  %249 = load ptr, ptr %15, align 8
  %250 = ptrtoint ptr %243 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775804
  br i1 %253, label %.invoke476, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %248
  %254 = ashr exact i64 %252, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i.i, %254
  %256 = icmp ult i64 %255, %254
  %257 = call i64 @llvm.umin.i64(i64 %255, i64 2305843009213693951)
  %258 = select i1 %256, i64 2305843009213693951, i64 %257
  %.not.i.i.i.i153 = icmp ne i64 %258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i153)
  %259 = shl nuw nsw i64 %258, 2
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #22
          to label %.noexc155 unwind label %.loopexit306

.noexc155:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %261 = getelementptr inbounds i8, ptr %260, i64 %252
  store i32 %242, ptr %261, align 4
  %262 = icmp sgt i64 %252, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

263:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %249, i64 %252, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %263, %.noexc155
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.not.i17.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %260, ptr %15, align 8
  store ptr %264, ptr %168, align 8
  %266 = getelementptr inbounds nuw i32, ptr %260, i64 %258
  store ptr %266, ptr %169, align 8
  br label %267

267:                                              ; preds = %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0360, i64 32
  %269 = load double, ptr %268, align 8
  %270 = fmul double %159, %269
  %.not.i156 = icmp eq ptr %.sroa.8.1362, %.sroa.17.1361
  br i1 %.not.i156, label %273, label %271

271:                                              ; preds = %267
  store double %269, ptr %.sroa.8.1362, align 8
  %.sroa.3216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 8
  store double %270, ptr %.sroa.3216.0..sroa_idx, align 8
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 16
  store double 0.000000e+00, ptr %.sroa.4219.0..sroa_idx, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 24
  store i8 0, ptr %.sroa.5222.0..sroa_idx, align 8
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6225.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6225, i64 7, i1 false)
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 32
  store double %214, ptr %.sroa.6227.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 40
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

273:                                              ; preds = %267
  %274 = ptrtoint ptr %.sroa.8.1362 to i64
  %275 = ptrtoint ptr %.sroa.0248.1363 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %.invoke476, label %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %273
  %278 = sdiv exact i64 %276, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 230584300921369395)
  %282 = select i1 %280, i64 230584300921369395, i64 %281
  %.not.i.i.i = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %283 = mul nuw nsw i64 %282, 40
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #22
          to label %.noexc158 unwind label %.loopexit306

.noexc158:                                        ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %285 = getelementptr inbounds i8, ptr %284, i64 %276
  store double %269, ptr %285, align 8
  %.sroa.3216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store double %270, ptr %.sroa.3216.0..sroa_idx217, align 8
  %.sroa.4219.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double 0.000000e+00, ptr %.sroa.4219.0..sroa_idx220, align 8
  %.sroa.5222.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i8 0, ptr %.sroa.5222.0..sroa_idx223, align 8
  %.sroa.6225.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %285, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6225.0..sroa_idx226, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6225, i64 7, i1 false)
  %.sroa.6227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store double %214, ptr %.sroa.6227.0..sroa_idx228, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0248.1363, %.sroa.8.1362
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc158, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i ], [ %284, %.noexc158 ]
  %.0911.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i ], [ %.sroa.0248.1363, %.noexc158 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !22
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %286, %.sroa.8.1362
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc158
  %.0.lcssa.i.i.i.i.i = phi ptr [ %284, %.noexc158 ], [ %287, %.lr.ph.i.i.i.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %.sroa.0248.1363, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %289

289:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1363) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %289, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %290 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %284, i64 %282
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

291:                                              ; preds = %.lr.ph364
  %292 = load i32, ptr %37, align 8
  %.not.i.i160 = icmp eq ptr %.sroa.8.1362, %.sroa.17.1361
  br i1 %.not.i.i160, label %295, label %293

293:                                              ; preds = %291
  store double %159, ptr %.sroa.8.1362, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 8
  store i32 %292, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  %.sroa.4207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 24
  store i8 1, ptr %.sroa.4207.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 32
  store double 1.000000e+00, ptr %.sroa.5211.0..sroa_idx, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.8.1362, i64 40
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

295:                                              ; preds = %291
  %296 = ptrtoint ptr %.sroa.8.1362 to i64
  %297 = ptrtoint ptr %.sroa.0248.1363 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %.invoke476, label %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke476:                                       ; preds = %295, %273, %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.cont477 unwind label %.loopexit.split-lp307.loopexit.split-lp

.cont477:                                         ; preds = %.invoke476
  unreachable

_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %295
  %300 = sdiv exact i64 %298, 40
  %.sroa.speculated.i.i.i.i161 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i161, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 230584300921369395)
  %304 = select i1 %302, i64 230584300921369395, i64 %303
  %.not.i.i.i.i162 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162)
  %305 = mul nuw nsw i64 %304, 40
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #22
          to label %.noexc165 unwind label %.loopexit306

.noexc165:                                        ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %307 = getelementptr inbounds i8, ptr %306, i64 %298
  store double %159, ptr %307, align 8
  %.sroa.3.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %292, ptr %.sroa.3.0..sroa_idx204, align 8
  %.sroa.4.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %307, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx206, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4, i64 12, i1 false)
  %.sroa.4207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i8 1, ptr %.sroa.4207.0..sroa_idx208, align 8
  %.sroa.5.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %307, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx210, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %.sroa.5211.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store double 1.000000e+00, ptr %.sroa.5211.0..sroa_idx212, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0248.1363, %.sroa.8.1362
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i163
  %.012.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i163 ], [ %306, %.noexc165 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i163 ], [ %.sroa.0248.1363, %.noexc165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !27
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %308, %.sroa.8.1362
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !26

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i163, %.noexc165
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %306, %.noexc165 ], [ %309, %.lr.ph.i.i.i.i.i.i163 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0248.1363, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %311

311:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1363) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %311, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %312 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %306, i64 %304
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %293, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %271
  %.sroa.17.2 = phi ptr [ %290, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.17.1361, %271 ], [ %312, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.1361, %293 ]
  %.sroa.8.2 = phi ptr [ %288, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %272, %271 ], [ %310, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %294, %293 ]
  %.sroa.0248.2 = phi ptr [ %284, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0248.1363, %271 ], [ %306, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0248.1363, %293 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0360, i64 64
  %.not300 = icmp eq ptr %313, %178
  br i1 %.not300, label %._crit_edge.loopexit, label %.lr.ph364

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %314 = ptrtoint ptr %.sroa.8.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %174
  %.sroa.8.1.lcssa = phi i64 [ 0, %174 ], [ %314, %._crit_edge.loopexit ]
  %.sroa.0248.1.lcssa = phi ptr [ null, %174 ], [ %.sroa.0248.2, %._crit_edge.loopexit ]
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 52
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %._crit_edge
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %321, 2
  %323 = zext i1 %322 to i32
  br label %324

324:                                              ; preds = %319, %._crit_edge
  %325 = phi i32 [ 1, %._crit_edge ], [ %323, %319 ]
  %326 = ptrtoint ptr %.sroa.0248.1.lcssa to i64
  %327 = sub i64 %.sroa.8.1.lcssa, %326
  %328 = getelementptr inbounds i8, ptr %.sroa.0248.1.lcssa, i64 %327
  %329 = load double, ptr %170, align 8
  %330 = load ptr, ptr %34, align 8
  %331 = trunc nuw nsw i64 %indvars.iv410 to i32
  invoke void @_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(556) %26, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(93) %175, ptr %.sroa.0248.1.lcssa, ptr %328, double noundef %159, double noundef %329, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %325, i32 noundef 0)
          to label %332 unwind label %.loopexit.split-lp307.loopexit

332:                                              ; preds = %324
  %333 = load ptr, ptr %171, align 8
  %334 = load ptr, ptr %172, align 8
  %.not.i166 = icmp eq ptr %333, %334
  br i1 %.not.i166, label %340, label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %11)
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(556) %11, ptr noundef nonnull align 8 dereferenceable(556) %26)
          to label %.noexc167 unwind label %347

.noexc167:                                        ; preds = %335
  invoke void @_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(584) %333, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i unwind label %336

336:                                              ; preds = %.noexc167
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %11) #24
  br label %.body168

_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc167
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %11) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %11)
  %338 = load ptr, ptr %171, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 584
  store ptr %339, ptr %171, align 8
  br label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit

340:                                              ; preds = %332
  invoke void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %333, ptr noundef nonnull align 8 dereferenceable(556) %26, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit unwind label %347

_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit: ; preds = %340, %_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %26) #24
  %341 = load ptr, ptr %171, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 -584
  invoke void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556) %342, ptr noundef %1)
          to label %343 unwind label %.loopexit.split-lp307.loopexit

343:                                              ; preds = %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit
  %.not.i.i.i171 = icmp eq ptr %.sroa.0248.1.lcssa, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %344

344:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1.lcssa) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %343, %344
  %345 = load ptr, ptr %15, align 8
  %.not.i.i.i172 = icmp eq ptr %345, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %345) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, %346
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next411, %173
  br i1 %exitcond.not, label %._crit_edge369.loopexit, label %174, !llvm.loop !31

347:                                              ; preds = %340, %335
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %336, %347
  %eh.lpad-body169 = phi { ptr, i32 } [ %348, %347 ], [ %337, %336 ]
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %26) #24
  br label %.loopexit.split-lp307

.loopexit.split-lp307:                            ; preds = %.loopexit306, %.loopexit.split-lp307.loopexit.split-lp, %.loopexit.split-lp307.loopexit, %239, %240, %210, %212, %188, %190, %.body168
  %.sroa.0248.1330 = phi ptr [ %.sroa.0248.1363, %190 ], [ %.sroa.0248.1363, %188 ], [ %.sroa.0248.1363, %212 ], [ %.sroa.0248.1363, %210 ], [ %.sroa.0248.1363, %240 ], [ %.sroa.0248.1363, %239 ], [ %.sroa.0248.1.lcssa, %.body168 ], [ %.sroa.0248.1363, %.loopexit306 ], [ %.sroa.0248.1.lcssa, %.loopexit.split-lp307.loopexit ], [ %.sroa.0248.1363, %.loopexit.split-lp307.loopexit.split-lp ]
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn276, %190 ], [ %189, %188 ], [ %.pn123.pn284, %212 ], [ %211, %210 ], [ %.pn.pn.pn291, %240 ], [ %.pn, %239 ], [ %eh.lpad-body169, %.body168 ], [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit311, %.loopexit.split-lp307.loopexit ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp307.loopexit.split-lp ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0248.1330, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174, label %349

349:                                              ; preds = %.loopexit.split-lp307
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1330) #23
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174: ; preds = %.loopexit.split-lp307, %349
  %350 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %350, null
  br i1 %.not.i.i.i175, label %.body, label %351

351:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %350) #23
  br label %.body

._crit_edge369.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val.i.pre = load ptr, ptr %5, align 8
  %.val18.i.pre = load ptr, ptr %39, align 8
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %156
  %.val18.i = phi ptr [ %.val18.i.pre, %._crit_edge369.loopexit ], [ %161, %156 ]
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge369.loopexit ], [ %160, %156 ]
  %352 = load ptr, ptr %35, align 8
  %353 = call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val.i, ptr %.val18.i, i32 noundef 0)
  %354 = icmp eq ptr %352, null
  %or.cond.not.i = and i1 %354, %353
  br i1 %or.cond.not.i, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge369
  %.not33.i = icmp eq ptr %.val.i, %.val18.i
  br i1 %.not33.i, label %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.sroa.026.034.i = phi ptr [ %364, %._crit_edge.i ], [ %.val.i, %.preheader.i ]
  %355 = load ptr, ptr %.sroa.026.034.i, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not3031.i = icmp eq ptr %355, %357
  br i1 %.not3031.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %.noexc179
  %.sroa.0.032.i = phi ptr [ %363, %.noexc179 ], [ %355, %.lr.ph35.i ]
  %358 = load i32, ptr %.sroa.0.032.i, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.noexc179

360:                                              ; preds = %.lr.ph.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 4
  %362 = load i32, ptr %361, align 4
  invoke void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef %352, i32 noundef %362, ptr noundef nonnull @.str.60)
          to label %.noexc179 unwind label %.loopexit301

.noexc179:                                        ; preds = %360, %.lr.ph.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 64
  %.not30.i = icmp eq ptr %363, %357
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc179, %.lr.ph35.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.026.034.i, i64 96
  %.not.i177 = icmp eq ptr %364, %.val18.i
  br i1 %.not.i177, label %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit, label %.lr.ph35.i

_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit: ; preds = %._crit_edge.i, %.preheader.i
  %365 = load ptr, ptr %34, align 8
  %.not297 = icmp eq ptr %365, null
  br i1 %.not297, label %_ZNSt6vectorImSaImEED2Ev.exit188, label %366

366:                                              ; preds = %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 52
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %375, label %371

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %_ZNSt6vectorImSaImEED2Ev.exit188, label %375

375:                                              ; preds = %371, %366
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not298370 = icmp eq ptr %376, %378
  br i1 %.not298370, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %375, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.0191.0374 = phi ptr [ %406, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %376, %375 ]
  %.sroa.11.0373 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %375 ]
  %.sroa.6.0372 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %375 ]
  %.sroa.0194.0371 = phi ptr [ %.sroa.0194.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0374, i64 256
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0374, i64 264
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 96
  %.not.i.i180 = icmp eq ptr %.sroa.6.0372, %.sroa.11.0373
  br i1 %.not.i.i180, label %388, label %387

387:                                              ; preds = %.lr.ph376
  store i64 %386, ptr %.sroa.6.0372, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

388:                                              ; preds = %.lr.ph376
  %389 = ptrtoint ptr %.sroa.11.0373 to i64
  %390 = ptrtoint ptr %.sroa.0194.0371 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %393, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc184 unwind label %.loopexit.split-lp

.noexc184:                                        ; preds = %393
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %388
  %394 = ashr exact i64 %391, 3
  %.sroa.speculated.i.i.i.i181 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i181, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 1152921504606846975)
  %398 = select i1 %396, i64 1152921504606846975, i64 %397
  %.not.i.i.i.i182 = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i.i182)
  %399 = shl nuw nsw i64 %398, 3
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #22
          to label %.noexc185 unwind label %.loopexit

.noexc185:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %401 = getelementptr inbounds i8, ptr %400, i64 %391
  store i64 %386, ptr %401, align 8
  %402 = icmp sgt i64 %391, 0
  br i1 %402, label %403, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

403:                                              ; preds = %.noexc185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %400, ptr align 8 %.sroa.0194.0371, i64 %391, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %403, %.noexc185
  %.not.i17.i.i.i183 = icmp eq ptr %.sroa.0194.0371, null
  br i1 %.not.i17.i.i.i183, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %404

404:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0371) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %404, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %405 = getelementptr inbounds nuw i64, ptr %400, i64 %398
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %387
  %.sroa.0194.1 = phi ptr [ %400, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0194.0371, %387 ]
  %.pn299 = phi ptr [ %401, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.6.0372, %387 ]
  %.sroa.11.1 = phi ptr [ %405, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0373, %387 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn299, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0191.0374, i64 584
  %.not298 = icmp eq ptr %406, %378
  br i1 %.not298, label %._crit_edge377.loopexit, label %.lr.ph376

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp:                               ; preds = %._crit_edge377, %393
  %.sroa.0194.0321 = phi ptr [ %.sroa.0194.0.lcssa, %._crit_edge377 ], [ %.sroa.0194.0371, %393 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0194.0320 = phi ptr [ %.sroa.0194.0371, %.loopexit ], [ %.sroa.0194.0321, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i186 = icmp eq ptr %.sroa.0194.0320, null
  br i1 %.not.i.i.i186, label %.body, label %408

408:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0320) #23
  br label %.body

._crit_edge377.loopexit:                          ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre = load ptr, ptr %34, align 8
  %409 = ptrtoint ptr %.sroa.6.1 to i64
  br label %._crit_edge377

._crit_edge377:                                   ; preds = %._crit_edge377.loopexit, %375
  %410 = phi ptr [ %365, %375 ], [ %.pre, %._crit_edge377.loopexit ]
  %.sroa.0194.0.lcssa = phi ptr [ null, %375 ], [ %.sroa.0194.1, %._crit_edge377.loopexit ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %375 ], [ %409, %._crit_edge377.loopexit ]
  %411 = ptrtoint ptr %.sroa.0194.0.lcssa to i64
  %412 = sub i64 %.sroa.6.0.lcssa, %411
  %413 = getelementptr inbounds i8, ptr %.sroa.0194.0.lcssa, i64 %412
  invoke void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr %.sroa.0194.0.lcssa, ptr %413, ptr noundef nonnull align 8 dereferenceable(104) %410)
          to label %414 unwind label %.loopexit.split-lp

414:                                              ; preds = %._crit_edge377
  %.not.i.i.i187 = icmp eq ptr %.sroa.0194.0.lcssa, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorImSaImEED2Ev.exit188, label %415

415:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0194.0.lcssa) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit188

_ZNSt6vectorImSaImEED2Ev.exit188:                 ; preds = %415, %414, %371, %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit
  ret void

.body:                                            ; preds = %.loopexit301, %.loopexit.split-lp302, %408, %407, %351, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174, %120, %107, %109
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn269, %109 ], [ %108, %107 ], [ %121, %120 ], [ %.pn126.pn.pn, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit174 ], [ %.pn126.pn.pn, %351 ], [ %lpad.phi, %407 ], [ %lpad.phi, %408 ], [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  call void @_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  call void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn130.pn.pn

416:                                              ; preds = %232, %207, %185, %104
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.0.val, ptr %.8.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #9 {
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 %4
  %6 = sdiv exact i64 %4, 96
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = mul nuw nsw i64 %7, 384
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %9
  br label %10

10:                                               ; preds = %157, %.lr.ph.i.i.i.i.i
  %.0257.i.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i.i ], [ %159, %157 ]
  %.sroa.0201.0256.i.i.i.i.i = phi ptr [ %.0.val, %.lr.ph.i.i.i.i.i ], [ %158, %157 ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.0201.0256.i.i.i.i.i, align 8
  %11 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val2.i.i.i.i.i.i to i64
  %13 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 %14
  %16 = ashr i64 %14, 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %10
  %18 = and i64 %14, -256
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val1.i.i.i.i.i.i, i64 %18
  br label %19

19:                                               ; preds = %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %30 ]
  %.val1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %22, align 8
  %23 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %25, align 8
  %26 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %26, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit98", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %28, align 8
  %29 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit100", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 256
  %32 = add nsw i64 %.058.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %19, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %30
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %12, %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %.pre-phi67.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %10 ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i, %10 ]
  %34 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  switch i64 %34, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i" [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %36 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %42 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %42, ptr %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %15
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit98": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit100": ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i": ; preds = %19, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit98", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit100", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %35 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit98" ], [ %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit100" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, %19 ]
  %.not210.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not210.i.i.i.i.i, label %46, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 96
  %.val1.i24.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 104
  %.val2.i25.i.i.i.i.i = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val2.i25.i.i.i.i.i to i64
  %50 = ptrtoint ptr %.val1.i24.i.i.i.i.i to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %.val1.i24.i.i.i.i.i, i64 %51
  %53 = ashr i64 %51, 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i38.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i38.i.i.i.i.i:               ; preds = %46
  %55 = and i64 %51, -256
  %scevgep.i.i.i.i.i.i.i.i39.i.i.i.i.i = getelementptr i8, ptr %.val1.i24.i.i.i.i.i, i64 %55
  br label %56

56:                                               ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i38.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i40.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i38.i.i.i.i.i ], [ %69, %67 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i = phi ptr [ %.val1.i24.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i38.i.i.i.i.i ], [ %68, %67 ]
  %.val1.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, align 8
  %57 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, %0
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i43.i.i.i.i.i = load i32, ptr %59, align 8
  %60 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i43.i.i.i.i.i, %0
  br i1 %60, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i44.i.i.i.i.i = load i32, ptr %62, align 8
  %63 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i44.i.i.i.i.i, %0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit106", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i45.i.i.i.i.i = load i32, ptr %65, align 8
  %66 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i45.i.i.i.i.i, %0
  br i1 %66, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit108", label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 256
  %69 = add nsw i64 %.058.i.i.i.i.i.i.i.i40.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i40.i.i.i.i.i, 1
  br i1 %70, label %56, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i: ; preds = %67
  %.pre.i.i.i.i.i.i.i.i47.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i39.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i48.i.i.i.i.i = sub i64 %49, %.pre.i.i.i.i.i.i.i.i47.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i, %46
  %.pre-phi67.i.i.i.i.i.i.i.i27.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i48.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i ], [ %51, %46 ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i39.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i ], [ %.val1.i24.i.i.i.i.i, %46 ]
  %71 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i27.i.i.i.i.i, 6
  switch i64 %71, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i" [
    i64 3, label %72
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i
  ]

72:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i37.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, align 8
  %73 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i37.i.i.i.i.i, %0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i: ; preds = %74, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i36.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, align 8
  %76 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i36.i.i.i.i.i, %0
  br i1 %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i: ; preds = %77, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i31.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i, align 8
  %79 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i31.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i32.i.i.i.i.i = select i1 %79, ptr %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i, ptr %52
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit106": ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit108": ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i": ; preds = %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit106", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit108", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i, %72, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i33.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %72 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i32.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i ], [ %80, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit" ], [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit106" ], [ %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit108" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, %56 ]
  %.not211.i.i.i.i.i = icmp eq ptr %.val2.i25.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i33.i.i.i.i.i
  br i1 %.not211.i.i.i.i.i, label %83, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 192
  %.val1.i53.i.i.i.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 200
  %.val2.i54.i.i.i.i.i = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val2.i54.i.i.i.i.i to i64
  %87 = ptrtoint ptr %.val1.i53.i.i.i.i.i to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %.val1.i53.i.i.i.i.i, i64 %88
  %90 = ashr i64 %88, 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i67.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i67.i.i.i.i.i:               ; preds = %83
  %92 = and i64 %88, -256
  %scevgep.i.i.i.i.i.i.i.i68.i.i.i.i.i = getelementptr i8, ptr %.val1.i53.i.i.i.i.i, i64 %92
  br label %93

93:                                               ; preds = %104, %.lr.ph.i.i.i.i.i.i.i.i67.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i69.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i67.i.i.i.i.i ], [ %106, %104 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i = phi ptr [ %.val1.i53.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i67.i.i.i.i.i ], [ %105, %104 ]
  %.val1.i.i.i.i.i.i.i.i.i71.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, align 8
  %94 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i71.i.i.i.i.i, %0
  br i1 %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i72.i.i.i.i.i = load i32, ptr %96, align 8
  %97 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i72.i.i.i.i.i, %0
  br i1 %97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i73.i.i.i.i.i = load i32, ptr %99, align 8
  %100 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i73.i.i.i.i.i, %0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit114", label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i74.i.i.i.i.i = load i32, ptr %102, align 8
  %103 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i74.i.i.i.i.i, %0
  br i1 %103, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit116", label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 256
  %106 = add nsw i64 %.058.i.i.i.i.i.i.i.i69.i.i.i.i.i, -1
  %107 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i69.i.i.i.i.i, 1
  br i1 %107, label %93, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i: ; preds = %104
  %.pre.i.i.i.i.i.i.i.i76.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i68.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i77.i.i.i.i.i = sub i64 %86, %.pre.i.i.i.i.i.i.i.i76.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i, %83
  %.pre-phi67.i.i.i.i.i.i.i.i56.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i77.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i ], [ %88, %83 ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i68.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i ], [ %.val1.i53.i.i.i.i.i, %83 ]
  %108 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i56.i.i.i.i.i, 6
  switch i64 %108, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i" [
    i64 3, label %109
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i66.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, align 8
  %110 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i66.i.i.i.i.i, %0
  br i1 %110, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i: ; preds = %111, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i = phi ptr [ %112, %111 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i65.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, align 8
  %113 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i65.i.i.i.i.i, %0
  br i1 %113, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %114

114:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i: ; preds = %114, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i = phi ptr [ %115, %114 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i60.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i, align 8
  %116 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i60.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i61.i.i.i.i.i = select i1 %116, ptr %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i, ptr %89
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit114": ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit116": ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i": ; preds = %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit114", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit116", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i, %109, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i62.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %109 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i ], [ %89, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i61.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i ], [ %117, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit" ], [ %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit114" ], [ %119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit116" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, %93 ]
  %.not212.i.i.i.i.i = icmp eq ptr %.val2.i54.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i62.i.i.i.i.i
  br i1 %.not212.i.i.i.i.i, label %120, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit130"

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 288
  %.val1.i82.i.i.i.i.i = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 296
  %.val2.i83.i.i.i.i.i = load ptr, ptr %122, align 8
  %123 = ptrtoint ptr %.val2.i83.i.i.i.i.i to i64
  %124 = ptrtoint ptr %.val1.i82.i.i.i.i.i to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %.val1.i82.i.i.i.i.i, i64 %125
  %127 = ashr i64 %125, 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i96.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i96.i.i.i.i.i:               ; preds = %120
  %129 = and i64 %125, -256
  %scevgep.i.i.i.i.i.i.i.i97.i.i.i.i.i = getelementptr i8, ptr %.val1.i82.i.i.i.i.i, i64 %129
  br label %130

130:                                              ; preds = %141, %.lr.ph.i.i.i.i.i.i.i.i96.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i98.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i96.i.i.i.i.i ], [ %143, %141 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i = phi ptr [ %.val1.i82.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i96.i.i.i.i.i ], [ %142, %141 ]
  %.val1.i.i.i.i.i.i.i.i.i100.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, align 8
  %131 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i100.i.i.i.i.i, %0
  br i1 %131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i101.i.i.i.i.i = load i32, ptr %133, align 8
  %134 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i101.i.i.i.i.i, %0
  br i1 %134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit", label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i102.i.i.i.i.i = load i32, ptr %136, align 8
  %137 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i102.i.i.i.i.i, %0
  br i1 %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit122", label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i103.i.i.i.i.i = load i32, ptr %139, align 8
  %140 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i103.i.i.i.i.i, %0
  br i1 %140, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit124", label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 256
  %143 = add nsw i64 %.058.i.i.i.i.i.i.i.i98.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i98.i.i.i.i.i, 1
  br i1 %144, label %130, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i: ; preds = %141
  %.pre.i.i.i.i.i.i.i.i105.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i97.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i106.i.i.i.i.i = sub i64 %123, %.pre.i.i.i.i.i.i.i.i105.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i, %120
  %.pre-phi67.i.i.i.i.i.i.i.i85.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i106.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i ], [ %125, %120 ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i97.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i ], [ %.val1.i82.i.i.i.i.i, %120 ]
  %145 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i85.i.i.i.i.i, 6
  switch i64 %145, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i" [
    i64 3, label %146
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i95.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, align 8
  %147 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i95.i.i.i.i.i, %0
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i: ; preds = %148, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i94.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, align 8
  %150 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i94.i.i.i.i.i, %0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %151

151:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i: ; preds = %151, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i = phi ptr [ %152, %151 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i89.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i, align 8
  %153 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i89.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i90.i.i.i.i.i = select i1 %153, ptr %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i, ptr %126
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %132
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit122": ; preds = %135
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit124": ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i": ; preds = %130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit122", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit124", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i, %146, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i91.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %146 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i90.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i ], [ %154, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit" ], [ %155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit122" ], [ %156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit124" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, %130 ]
  %.not213.i.i.i.i.i = icmp eq ptr %.val2.i83.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i91.i.i.i.i.i
  br i1 %.not213.i.i.i.i.i, label %157, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit132"

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 384
  %159 = add nsw i64 %.0257.i.i.i.i.i, -1
  %160 = icmp sgt i64 %.0257.i.i.i.i.i, 1
  br i1 %160, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %157
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre317.i.i.i.i.i = sub i64 %2, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi318.i.i.i.i.i = phi i64 [ %.pre317.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %1 ]
  %.sroa.0201.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.val, %1 ]
  %161 = sdiv exact i64 %.pre-phi318.i.i.i.i.i, 96
  switch i64 %161, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit" [
    i64 3, label %162
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge315.i.i.i.i.i
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i111.i.i.i.i.i = load ptr, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, align 8
  %163 = getelementptr i8, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, i64 8
  %.val2.i112.i.i.i.i.i = load ptr, ptr %163, align 8
  %164 = ptrtoint ptr %.val2.i112.i.i.i.i.i to i64
  %165 = ptrtoint ptr %.val1.i111.i.i.i.i.i to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %.val1.i111.i.i.i.i.i, i64 %166
  %168 = ashr i64 %166, 8
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i.i125.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i125.i.i.i.i.i:              ; preds = %162
  %170 = and i64 %166, -256
  %scevgep.i.i.i.i.i.i.i.i126.i.i.i.i.i = getelementptr i8, ptr %.val1.i111.i.i.i.i.i, i64 %170
  br label %171

171:                                              ; preds = %182, %.lr.ph.i.i.i.i.i.i.i.i125.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i127.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i.i125.i.i.i.i.i ], [ %184, %182 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i = phi ptr [ %.val1.i111.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i125.i.i.i.i.i ], [ %183, %182 ]
  %.val1.i.i.i.i.i.i.i.i.i129.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, align 8
  %172 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i129.i.i.i.i.i, %0
  br i1 %172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i130.i.i.i.i.i = load i32, ptr %174, align 8
  %175 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i130.i.i.i.i.i, %0
  br i1 %175, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit", label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i131.i.i.i.i.i = load i32, ptr %177, align 8
  %178 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i131.i.i.i.i.i, %0
  br i1 %178, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit138", label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i132.i.i.i.i.i = load i32, ptr %180, align 8
  %181 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i132.i.i.i.i.i, %0
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit140", label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 256
  %184 = add nsw i64 %.058.i.i.i.i.i.i.i.i127.i.i.i.i.i, -1
  %185 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i127.i.i.i.i.i, 1
  br i1 %185, label %171, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i: ; preds = %182
  %.pre.i.i.i.i.i.i.i.i134.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i126.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i135.i.i.i.i.i = sub i64 %164, %.pre.i.i.i.i.i.i.i.i134.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i:         ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i, %162
  %.pre-phi67.i.i.i.i.i.i.i.i114.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i135.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i ], [ %166, %162 ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i126.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i ], [ %.val1.i111.i.i.i.i.i, %162 ]
  %186 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i114.i.i.i.i.i, 6
  switch i64 %186, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i" [
    i64 3, label %187
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i124.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, align 8
  %188 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i124.i.i.i.i.i, %0
  br i1 %188, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i: ; preds = %189, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i = phi ptr [ %190, %189 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i123.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, align 8
  %191 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i123.i.i.i.i.i, %0
  br i1 %191, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %192

192:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i: ; preds = %192, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i118.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i, align 8
  %194 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i118.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i119.i.i.i.i.i = select i1 %194, ptr %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i, ptr %167
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %173
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit138": ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit140": ; preds = %179
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i": ; preds = %171, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit138", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit140", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i, %187, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i120.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %187 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i ], [ %167, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i119.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i ], [ %195, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit" ], [ %196, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit138" ], [ %197, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit140" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, %171 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i112.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i120.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %198, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

198:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, i64 96
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %198, %._crit_edge.i.i.i.i.i
  %.sroa.0201.1.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.sroa.0201.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i140.i.i.i.i.i = load ptr, ptr %.sroa.0201.1.i.i.i.i.i, align 8
  %200 = getelementptr i8, ptr %.sroa.0201.1.i.i.i.i.i, i64 8
  %.val2.i141.i.i.i.i.i = load ptr, ptr %200, align 8
  %201 = ptrtoint ptr %.val2.i141.i.i.i.i.i to i64
  %202 = ptrtoint ptr %.val1.i140.i.i.i.i.i to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %.val1.i140.i.i.i.i.i, i64 %203
  %205 = ashr i64 %203, 8
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i154.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i154.i.i.i.i.i:              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %207 = and i64 %203, -256
  %scevgep.i.i.i.i.i.i.i.i155.i.i.i.i.i = getelementptr i8, ptr %.val1.i140.i.i.i.i.i, i64 %207
  br label %208

208:                                              ; preds = %219, %.lr.ph.i.i.i.i.i.i.i.i154.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i156.i.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i.i.i.i.i154.i.i.i.i.i ], [ %221, %219 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i = phi ptr [ %.val1.i140.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i154.i.i.i.i.i ], [ %220, %219 ]
  %.val1.i.i.i.i.i.i.i.i.i158.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, align 8
  %209 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i158.i.i.i.i.i, %0
  br i1 %209, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i159.i.i.i.i.i = load i32, ptr %211, align 8
  %212 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i159.i.i.i.i.i, %0
  br i1 %212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit", label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i160.i.i.i.i.i = load i32, ptr %214, align 8
  %215 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i160.i.i.i.i.i, %0
  br i1 %215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit146", label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i161.i.i.i.i.i = load i32, ptr %217, align 8
  %218 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i161.i.i.i.i.i, %0
  br i1 %218, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit148", label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 256
  %221 = add nsw i64 %.058.i.i.i.i.i.i.i.i156.i.i.i.i.i, -1
  %222 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i156.i.i.i.i.i, 1
  br i1 %222, label %208, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i: ; preds = %219
  %.pre.i.i.i.i.i.i.i.i163.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i155.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i164.i.i.i.i.i = sub i64 %201, %.pre.i.i.i.i.i.i.i.i163.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i:         ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i
  %.pre-phi67.i.i.i.i.i.i.i.i143.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i164.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i ], [ %203, %._crit_edge._crit_edge.i.i.i.i.i ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i155.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i ], [ %.val1.i140.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ]
  %223 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i143.i.i.i.i.i, 6
  switch i64 %223, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i" [
    i64 3, label %224
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i
  ]

224:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i153.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, align 8
  %225 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i153.i.i.i.i.i, %0
  br i1 %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i: ; preds = %226, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i = phi ptr [ %227, %226 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i152.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, align 8
  %228 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i152.i.i.i.i.i, %0
  br i1 %228, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %229

229:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i: ; preds = %229, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i = phi ptr [ %230, %229 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i147.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i, align 8
  %231 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i147.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i148.i.i.i.i.i = select i1 %231, ptr %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i, ptr %204
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %210
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit146": ; preds = %213
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit148": ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i": ; preds = %208, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit146", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit148", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i, %224, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i149.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %224 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i ], [ %204, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i148.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i ], [ %232, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit" ], [ %233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit146" ], [ %234, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit148" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, %208 ]
  %.not208.i.i.i.i.i = icmp eq ptr %.val2.i141.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i149.i.i.i.i.i
  br i1 %.not208.i.i.i.i.i, label %235, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

235:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0201.1.i.i.i.i.i, i64 96
  br label %._crit_edge._crit_edge315.i.i.i.i.i

._crit_edge._crit_edge315.i.i.i.i.i:              ; preds = %235, %._crit_edge.i.i.i.i.i
  %.sroa.0201.2.i.i.i.i.i = phi ptr [ %236, %235 ], [ %.sroa.0201.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i169.i.i.i.i.i = load ptr, ptr %.sroa.0201.2.i.i.i.i.i, align 8
  %237 = getelementptr i8, ptr %.sroa.0201.2.i.i.i.i.i, i64 8
  %.val2.i170.i.i.i.i.i = load ptr, ptr %237, align 8
  %238 = ptrtoint ptr %.val2.i170.i.i.i.i.i to i64
  %239 = ptrtoint ptr %.val1.i169.i.i.i.i.i to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %.val1.i169.i.i.i.i.i, i64 %240
  %242 = ashr i64 %240, 8
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i183.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i183.i.i.i.i.i:              ; preds = %._crit_edge._crit_edge315.i.i.i.i.i
  %244 = and i64 %240, -256
  %scevgep.i.i.i.i.i.i.i.i184.i.i.i.i.i = getelementptr i8, ptr %.val1.i169.i.i.i.i.i, i64 %244
  br label %245

245:                                              ; preds = %256, %.lr.ph.i.i.i.i.i.i.i.i183.i.i.i.i.i
  %.058.i.i.i.i.i.i.i.i185.i.i.i.i.i = phi i64 [ %242, %.lr.ph.i.i.i.i.i.i.i.i183.i.i.i.i.i ], [ %258, %256 ]
  %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i = phi ptr [ %.val1.i169.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i183.i.i.i.i.i ], [ %257, %256 ]
  %.val1.i.i.i.i.i.i.i.i.i187.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, align 8
  %246 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i187.i.i.i.i.i, %0
  br i1 %246, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i188.i.i.i.i.i = load i32, ptr %248, align 8
  %249 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i188.i.i.i.i.i, %0
  br i1 %249, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i189.i.i.i.i.i = load i32, ptr %251, align 8
  %252 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i189.i.i.i.i.i, %0
  br i1 %252, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit154", label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i190.i.i.i.i.i = load i32, ptr %254, align 8
  %255 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i190.i.i.i.i.i, %0
  br i1 %255, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit156", label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 256
  %258 = add nsw i64 %.058.i.i.i.i.i.i.i.i185.i.i.i.i.i, -1
  %259 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i185.i.i.i.i.i, 1
  br i1 %259, label %245, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i: ; preds = %256
  %.pre.i.i.i.i.i.i.i.i192.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i184.i.i.i.i.i to i64
  %.pre66.i.i.i.i.i.i.i.i193.i.i.i.i.i = sub i64 %238, %.pre.i.i.i.i.i.i.i.i192.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i:         ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i, %._crit_edge._crit_edge315.i.i.i.i.i
  %.pre-phi67.i.i.i.i.i.i.i.i172.i.i.i.i.i = phi i64 [ %.pre66.i.i.i.i.i.i.i.i193.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i ], [ %240, %._crit_edge._crit_edge315.i.i.i.i.i ]
  %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i184.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i ], [ %.val1.i169.i.i.i.i.i, %._crit_edge._crit_edge315.i.i.i.i.i ]
  %260 = ashr exact i64 %.pre-phi67.i.i.i.i.i.i.i.i172.i.i.i.i.i, 6
  switch i64 %260, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i" [
    i64 3, label %261
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i
  ]

261:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.val1.i27.i.i.i.i.i.i.i.i182.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, align 8
  %262 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i182.i.i.i.i.i, %0
  br i1 %262, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i: ; preds = %263, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i = phi ptr [ %264, %263 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i181.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, align 8
  %265 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i181.i.i.i.i.i, %0
  br i1 %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %266

266:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i: ; preds = %266, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i = phi ptr [ %267, %266 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i176.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i, align 8
  %268 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i176.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i177.i.i.i.i.i = select i1 %268, ptr %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i, ptr %241
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit154": ; preds = %250
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit156": ; preds = %253
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i": ; preds = %245, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit154", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit156", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i, %261, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i178.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %261 ], [ %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i ], [ %241, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i177.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i ], [ %269, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit" ], [ %270, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit154" ], [ %271, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit156" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, %245 ]
  %.not209.i.i.i.i.i = icmp eq ptr %.val2.i170.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i178.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not209.i.i.i.i.i, ptr %5, ptr %.sroa.0201.2.i.i.i.i.i
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 96
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit130": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit132": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 288
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit130", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit132", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.0201.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i" ], [ %.sroa.0201.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i" ], [ %5, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i" ], [ %272, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %273, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit130" ], [ %274, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit132" ], [ %.sroa.0201.0256.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i" ]
  %275 = icmp ne ptr %.8.val, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %275
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.226", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.163", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #8

declare noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(556), i32 noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %3, align 8
  %4 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val, ptr %.val18, i32 noundef 0)
  %5 = icmp eq ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %.not33 = icmp eq ptr %.val, %.val18
  br i1 %.not33, label %._crit_edge36, label %.lr.ph35

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 502) #21
  unreachable

.lr.ph35:                                         ; preds = %.preheader, %._crit_edge
  %.sroa.026.034 = phi ptr [ %17, %._crit_edge ], [ %.val, %.preheader ]
  %7 = load ptr, ptr %.sroa.026.034, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not3031 = icmp eq ptr %7, %9
  br i1 %.not3031, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph35, %15
  %.sroa.0.032 = phi ptr [ %16, %15 ], [ %7, %.lr.ph35 ]
  %10 = load i32, ptr %.sroa.0.032, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef %1, i32 noundef %14, ptr noundef nonnull @.str.60)
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 64
  %.not30 = icmp eq ptr %16, %9
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %.lr.ph35
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.026.034, i64 96
  %.not = icmp eq ptr %17, %.val18
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

declare void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(49), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 560
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.05.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(556) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::Bias", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775296
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 584
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 15793445268586944)
  %18 = select i1 %16, i64 15793445268586944, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 584
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %5)
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(556) %5, ptr noundef nonnull align 8 dereferenceable(556) %2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit
  invoke void @_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(584) %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %5) #24
  br label %.sink.split

27:                                               ; preds = %.noexc
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(556) %5) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %5)
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_(ptr %8, ptr %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %47

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 584
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_(ptr %1, ptr %7, ptr noundef nonnull %29)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 unwind label %.body.thread45

.body.thread45:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 560
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.05.i.i.i) #24
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %.not.i.i.i = icmp eq ptr %35, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31
  %.not.i32 = icmp eq ptr %8, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"struct.gmx::BiasCoupledToSystem", ptr %24, i64 %18
  store ptr %38, ptr %37, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread49, label %44

.thread49:                                        ; preds = %.body
  call void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #24
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34

.sink.split:                                      ; preds = %.body.thread, %.body.thread45
  %.sink51 = phi { ptr, i32 } [ %31, %.body.thread45 ], [ %26, %.body.thread ]
  %.0.lpad-body41.ph = phi ptr [ %29, %.body.thread45 ], [ %24, %.body.thread ]
  %42 = extractvalue { ptr, i32 } %.sink51, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #24
  br label %44

44:                                               ; preds = %.sink.split, %.body
  %.0.lpad-body41 = phi ptr [ %24, %.body ], [ %.0.lpad-body41.ph, %.sink.split ]
  invoke void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
  call void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #24
  br label %.thread

.thread:                                          ; preds = %44, %47
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34: ; preds = %.thread49, %.thread
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %45

51:                                               ; preds = %45
  resume { ptr, i32 } %46

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit: ; preds = %2, %5
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 560
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.05.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 584
  %.not.i.i = icmp eq ptr %7, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.018 = phi ptr [ %29, %26 ], [ %2, %3 ]
  %.sroa.08.017 = phi ptr [ %28, %26 ], [ %0, %3 ]
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(584) %.018, ptr noundef nonnull align 8 dereferenceable(584) %.sroa.08.017)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 560
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 568
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc4.i.i unwind label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc
  %15 = phi ptr [ null, %.noexc ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 568
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 576
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %.noexc4.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %26

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.018) #24
  br label %.body

26:                                               ; preds = %24, %.noexc4.i.i
  %27 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 584
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 584
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %25, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.phi, %25 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  invoke void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
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
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 560
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.05.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 584
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx3AwhD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 560
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %.05.i.i.i.i) #24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %.not.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx3Awh12isOutputStepEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext nneg i32 %4 to i64
  %8 = srem i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, double noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %struct.t_pbc, align 4
  %13 = alloca [4 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = icmp eq ptr %9, null
  br i1 %16, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %17

17:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
  %18 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !37
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or disjoint i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1000
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2276
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 52
  %40 = add nsw i32 %39, 41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.wallcc_t, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2280
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %24, %46
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct.wallcc_t, ptr %48, i64 %41, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  store i64 %51, ptr %49, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %17, %31, %36
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %12, i32 noundef %1, ptr noundef %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not72 = icmp eq ptr %54, %56
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  %63 = ptrtoint ptr %5 to i64
  %64 = ptrtoint ptr %4 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %.lr.ph75, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread
  %.074 = phi double [ %53, %.lr.ph75 ], [ %121, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  %.sroa.058.073 = phi ptr [ %54, %.lr.ph75 ], [ %184, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %.sroa.058.073, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 560
  br label %80

80:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %81 = phi ptr [ %72, %.lr.ph ], [ %110, %107 ]
  %.04165 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %82 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %81, i64 %indvars.iv, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  br label %84

84:                                               ; preds = %91, %80
  %85 = phi i1 [ true, %80 ], [ false, %91 ]
  %.010.i.i.i = phi i64 [ 0, %80 ], [ 1, %91 ]
  %.079.i.i.i = phi i64 [ 2, %80 ], [ %.1.i.i.i, %91 ]
  %86 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found, i64 0, i64 %.010.i.i.i
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = icmp samesign ult i64 %.079.i.i.i, 2
  br i1 %90, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit, label %91

91:                                               ; preds = %89, %84
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %84 ], [ %.010.i.i.i, %89 ]
  br i1 %85, label %84, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit, !llvm.loop !38

_ZNK3gmx9DimParams15isPullDimensionEv.exit:       ; preds = %89, %91
  %.08.i.i.i = phi i64 [ 2, %89 ], [ %.1.i.i.i, %91 ]
  %92 = sext i8 %83 to i64
  %93 = icmp eq i64 %.08.i.i.i, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit
  %95 = load ptr, ptr %58, align 8
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sub nsw i32 %96, %.04165
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = call noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef %95, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(384) %12)
  br label %107

103:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit
  %104 = load i32, ptr %57, align 4
  %105 = sitofp i32 %104 to double
  %106 = add nsw i32 %.04165, 1
  br label %107

107:                                              ; preds = %94, %103
  %.sink = phi double [ %102, %94 ], [ %105, %103 ]
  %.1 = phi i32 [ %.04165, %94 ], [ %106, %103 ]
  %108 = getelementptr inbounds nuw [4 x double], ptr %13, i64 0, i64 %indvars.iv
  store double %.sink, ptr %108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %70, align 8
  %110 = load ptr, ptr %.sroa.058.073, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %sext = shl i64 %114, 32
  %115 = ashr exact i64 %sext, 32
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %80, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %107, %69
  %117 = load i64, ptr %67, align 8
  %118 = call { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.058.073, ptr noundef nonnull %13, ptr %2, ptr %62, ptr %4, ptr %66, ptr noundef nonnull %14, ptr noundef nonnull %15, double noundef %7, i64 noundef %8, i64 noundef %117, ptr noundef %10)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = load double, ptr %14, align 8
  %121 = fadd double %.074, %120
  %122 = load double, ptr %15, align 8
  %123 = load double, ptr %52, align 8
  %124 = fsub double %123, %122
  store double %124, ptr %52, align 8
  %125 = load ptr, ptr %70, align 8
  %126 = load ptr, ptr %.sroa.058.073, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 40
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 252
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 560
  br label %136

136:                                              ; preds = %.lr.ph70, %169
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %169 ]
  %137 = phi ptr [ %126, %.lr.ph70 ], [ %171, %169 ]
  %.267 = phi i32 [ 0, %.lr.ph70 ], [ %.3, %169 ]
  %138 = getelementptr inbounds nuw %"struct.gmx::DimParams", ptr %137, i64 %indvars.iv78, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  br label %140

140:                                              ; preds = %147, %136
  %141 = phi i1 [ true, %136 ], [ false, %147 ]
  %.010.i.i.i44 = phi i64 [ 0, %136 ], [ 1, %147 ]
  %.079.i.i.i45 = phi i64 [ 2, %136 ], [ %.1.i.i.i46, %147 ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found, i64 0, i64 %.010.i.i.i44
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = icmp samesign ult i64 %.079.i.i.i45, 2
  br i1 %146, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit48, label %147

147:                                              ; preds = %145, %140
  %.1.i.i.i46 = phi i64 [ %.079.i.i.i45, %140 ], [ %.010.i.i.i44, %145 ]
  br i1 %141, label %140, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit48, !llvm.loop !38

_ZNK3gmx9DimParams15isPullDimensionEv.exit48:     ; preds = %145, %147
  %.08.i.i.i47 = phi i64 [ 2, %145 ], [ %.1.i.i.i46, %147 ]
  %148 = sext i8 %139 to i64
  %149 = icmp eq i64 %.08.i.i.i47, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit48
  %151 = load ptr, ptr %58, align 8
  %152 = trunc nuw nsw i64 %indvars.iv78 to i32
  %153 = sub nsw i32 %152, %.267
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv78
  %159 = load double, ptr %158, align 8
  call void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef %151, i32 noundef %157, double noundef %159)
  br label %169

160:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit48
  %161 = load i32, ptr %133, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %134, align 8
  %164 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %163, i64 %162
  %165 = getelementptr inbounds nuw [4 x double], ptr %164, i64 0, i64 %indvars.iv78
  %166 = load double, ptr %165, align 8
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %57, align 4
  %168 = add nsw i32 %.267, 1
  br label %169

169:                                              ; preds = %150, %160
  %.3 = phi i32 [ %.267, %150 ], [ %168, %160 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %170 = load ptr, ptr %70, align 8
  %171 = load ptr, ptr %.sroa.058.073, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 40
  %sext81 = shl i64 %175, 32
  %176 = ashr exact i64 %sext81, 32
  %177 = icmp slt i64 %indvars.iv.next79, %176
  br i1 %177, label %136, label %._crit_edge71, !llvm.loop !40

._crit_edge71:                                    ; preds = %169, %._crit_edge
  %178 = load i32, ptr %68, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %_ZNK3gmx3Awh12isOutputStepEl.exit, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit:                ; preds = %._crit_edge71
  %180 = zext nneg i32 %178 to i64
  %181 = srem i64 %8, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

183:                                              ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit
  call void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.058.073)
  br label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit.thread:         ; preds = %._crit_edge71, %_ZNK3gmx3Awh12isOutputStepEl.exit, %183
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 584
  %.not = icmp eq ptr %184, %56
  br i1 %.not, label %._crit_edge76, label %69

._crit_edge76:                                    ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %.0.lcssa = phi double [ %53, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %121, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  br i1 %16, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %185

185:                                              ; preds = %._crit_edge76
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
  %186 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !37
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = shl nuw i64 %190, 32
  %192 = or disjoint i64 %191, %189
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 984
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 1000
  %195 = load i64, ptr %194, align 8
  %.not.i = icmp ult i64 %192, %195
  br i1 %.not.i, label %198, label %196

196:                                              ; preds = %185
  %197 = sub nuw i64 %192, %195
  br label %200

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 2288
  store i8 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %196
  %.0.i = phi i64 [ %197, %196 ], [ 0, %198 ]
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 992
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %.0.i
  store i64 %203, ptr %201, align 8
  %204 = load i32, ptr %193, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %193, align 8
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %211

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 2276
  store i32 41, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 2280
  store i64 %192, ptr %218, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %200, %211, %216, %._crit_edge76
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %230, label %228

228:                                              ; preds = %224, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %229 = fptrunc double %.0.lcssa to float
  br label %230

230:                                              ; preds = %224, %228
  %231 = phi float [ %229, %228 ], [ 0.000000e+00, %224 ]
  ret float %231
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(384)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, double noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #8

declare void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(556)) local_unnamed_addr #8

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx3Awh20initHistoryFromStateEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.252") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %54, label %12

12:                                               ; preds = %8, %2
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  tail call void @_ZN3gmx10AwhHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  invoke void @__cxa_rethrow() #21
          to label %25 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %53
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %53 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %16
  unreachable

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %28, align 8
  store ptr %15, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %.not20 = icmp eq ptr %31, %32
  br i1 %.not20, label %.loopexit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 584
  invoke void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %37)
          to label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit: ; preds = %33
  %.pre = load ptr, ptr %29, align 8
  %.pre19 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.pre, %.pre19
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, %42
  %38 = phi ptr [ %47, %42 ], [ %.pre19, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  %.017 = phi i64 [ %43, %42 ], [ 0, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"struct.gmx::BiasCoupledToSystem", ptr %39, i64 %.017
  %41 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %38, i64 %.017
  invoke void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556) %40, ptr noundef nonnull %41)
          to label %42 unwind label %.loopexit16

42:                                               ; preds = %.lr.ph
  %43 = add nuw i64 %.017, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 112
  %52 = icmp ult i64 %43, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit16:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume

54:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, %54
  ret void
}

declare void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10AwhHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i: ; preds = %9, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i: ; preds = %13, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx10AwhHistoryD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN3gmx10AwhHistoryD2Ev.exit

_ZN3gmx10AwhHistoryD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %_ZN3gmx10AwhHistoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 112
  %16 = icmp ult i64 %10, 82351536043346213
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 82351536043346212, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %54

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #21
  unreachable

_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !46, !noalias !43
  store ptr %32, ptr %30, align 8, !alias.scope !43, !noalias !46
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !46, !noalias !43
  store ptr %35, ptr %33, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !alias.scope !48
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 12, i1 false), !alias.scope !48
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !alias.scope !46, !noalias !43
  store ptr %42, ptr %40, align 8, !alias.scope !43, !noalias !46
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %45 = load ptr, ptr %44, align 8, !alias.scope !46, !noalias !43
  store ptr %45, ptr %43, align 8, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load ptr, ptr %47, align 8, !alias.scope !46, !noalias !43
  store ptr %48, ptr %46, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %51
  store ptr %26, ptr %0, align 8
  %52 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %27, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.gmx::AwhBiasHistory", ptr %26, i64 %24
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.thread32, label %15

15:                                               ; preds = %11, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 452) #21
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 584
  %.not18 = icmp eq i64 %24, %31
  br i1 %.not18, label %43, label %32

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.72)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread26

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 458, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %80 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread26:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %42

40:                                               ; preds = %35, %37
  %.012 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br i1 %.012, label %42, label %79

42:                                               ; preds = %.thread26, %.thread, %40
  %.pn.pn25 = phi { ptr, i32 } [ %38, %.thread ], [ %41, %40 ], [ %39, %.thread26 ]
  call void @__cxa_free_exception(ptr %33) #24
  br label %79

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %45, ptr %46, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %47 = icmp sgt i32 %.pre, 1
  br i1 %47, label %.thread32, label %51

.thread32:                                        ; preds = %11, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %.thread32, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %53, %54
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %55 = phi ptr [ %60, %.lr.ph.split.us ], [ %54, %.lr.ph ]
  %.029.us = phi i64 [ %58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds %"struct.gmx::BiasCoupledToSystem", ptr %55, i64 %.029.us
  %57 = load ptr, ptr %6, align 8
  tail call void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(556) %56, ptr noundef null, ptr noundef %57)
  %58 = add nuw i64 %.029.us, 1
  %59 = load ptr, ptr %52, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 584
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %66 = phi ptr [ %73, %.lr.ph.split ], [ %54, %.lr.ph ]
  %.029 = phi i64 [ %71, %.lr.ph.split ], [ 0, %.lr.ph ]
  %67 = getelementptr inbounds %"struct.gmx::BiasCoupledToSystem", ptr %66, i64 %.029
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %68, i64 %.029
  %70 = load ptr, ptr %6, align 8
  tail call void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(556) %67, ptr noundef %69, ptr noundef %70)
  %71 = add nuw i64 %.029, 1
  %72 = load ptr, ptr %52, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 584
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %51
  ret void

79:                                               ; preds = %40, %42
  %.pn.pn24 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn25, %42 ]
  resume { ptr, i32 } %.pn.pn24

80:                                               ; preds = %37
  unreachable
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 584
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 484) #21
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %31, ptr %32, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %33 = phi ptr [ %39, %.lr.ph ], [ %15, %29 ]
  %.08 = phi i64 [ %37, %.lr.ph ], [ 0, %29 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.gmx::BiasCoupledToSystem", ptr %34, i64 %.08
  %36 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %33, i64 %.08
  tail call void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556) %35, ptr noundef nonnull %36)
  %37 = add nuw i64 %.08, 1
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 112
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %29, %8
  ret void
}

declare void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx3Awh23externalPotentialStringEv() local_unnamed_addr #16 align 2 {
  ret ptr @.str.60
}

declare void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %_ZNK3gmx3Awh12isOutputStepEl.exit, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit:                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = srem i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

10:                                               ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %11, %13
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.037 = phi i32 [ %15, %.lr.ph ], [ 0, %10 ]
  %.sroa.030.036 = phi ptr [ %16, %.lr.ph ], [ %11, %10 ]
  %14 = tail call noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.030.036)
  %15 = add nsw i32 %14, %.037
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 584
  %.not = icmp eq ptr %16, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %15, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %2, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %17, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.t_enxblock, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -24
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %25, i32 noundef %.0.lcssa)
  store i32 7, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %12, align 8
  %.not3338 = icmp eq ptr %26, %27
  br i1 %.not3338, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %.sroa.026.039 = phi ptr [ %28, %.lr.ph41 ], [ %26, %._crit_edge ]
  tail call void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.026.039)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 584
  %.not33 = icmp eq ptr %28, %27
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %.lr.ph41
  %.pre = load ptr, ptr %0, align 8
  %.pre48 = load ptr, ptr %12, align 8
  %.not3443 = icmp eq ptr %.pre, %.pre48
  br i1 %.not3443, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge42
  %29 = getelementptr i8, ptr %24, i64 -16
  br label %30

30:                                               ; preds = %.lr.ph47, %30
  %.02145 = phi i32 [ 0, %.lr.ph47 ], [ %35, %30 ]
  %.sroa.022.044 = phi ptr [ %.pre, %.lr.ph47 ], [ %36, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = sext i32 %.02145 to i64
  %33 = getelementptr inbounds %struct.t_enxsubblock, ptr %31, i64 %32
  %34 = tail call noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(556) %.sroa.022.044, ptr noundef %33)
  %35 = add nsw i32 %34, %.02145
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.022.044, i64 584
  %.not34 = icmp eq ptr %36, %.pre48
  br i1 %.not34, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %30

_ZNK3gmx3Awh12isOutputStepEl.exit.thread:         ; preds = %30, %._crit_edge, %._crit_edge42, %3, %_ZNK3gmx3Awh12isOutputStepEl.exit
  ret void
}

declare noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull align 8 dereferenceable(556)) local_unnamed_addr #8

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(556)) local_unnamed_addr #8

declare noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 584
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %25
  %.063.i.i.i.i.i = phi i64 [ %27, %25 ], [ %9, %1 ]
  %.sroa.037.062.i.i.i.i.i = phi ptr [ %26, %25 ], [ %2, %1 ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.037.062.i.i.i.i.i, align 8
  %11 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i.i.i.i.i.i, ptr %.val1.i.i.i.i.i.i)
  %.not48.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i, %12
  br i1 %.not48.i.i.i.i.i, label %13, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 584
  %.val.i16.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 592
  %.val1.i17.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i16.i.i.i.i.i, ptr %.val1.i17.i.i.i.i.i)
  %.not49.i.i.i.i.i = icmp eq ptr %.val1.i17.i.i.i.i.i, %16
  br i1 %.not49.i.i.i.i.i, label %17, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1168
  %.val.i18.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1176
  %.val1.i19.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i18.i.i.i.i.i, ptr %.val1.i19.i.i.i.i.i)
  %.not50.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, %20
  br i1 %.not50.i.i.i.i.i, label %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14"

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1752
  %.val.i20.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1760
  %.val1.i21.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i20.i.i.i.i.i, ptr %.val1.i21.i.i.i.i.i)
  %.not51.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, %24
  br i1 %.not51.i.i.i.i.i, label %25, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16"

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 2336
  %27 = add nsw i64 %.063.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.063.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !52

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %.pre.i.i.i.i.i = ptrtoint ptr %26 to i64
  %.pre68.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi69.i.i.i.i.i = phi i64 [ %.pre68.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %1 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %26, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %1 ]
  %29 = sdiv exact i64 %.pre-phi69.i.i.i.i.i, 584
  switch i64 %29, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit" [
    i64 3, label %30
    i64 2, label %35
    i64 1, label %40
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.val.i22.i.i.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 8
  %31 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i22.i.i.i.i.i, ptr %.val1.i23.i.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, %32
  br i1 %.not.i.i.i.i.i, label %33, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 584
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %34, %33 ]
  %.val.i24.i.i.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i.i.i, align 8
  %36 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i24.i.i.i.i.i, ptr %.val1.i25.i.i.i.i.i)
  %.not46.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, %37
  br i1 %.not46.i.i.i.i.i, label %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 584
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %39, %38 ]
  %.val.i26.i.i.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i.i.i, align 8
  %41 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i.i = load ptr, ptr %41, align 8
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i26.i.i.i.i.i, ptr %.val1.i27.i.i.i.i.i)
  %.not47.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, %42
  %spec.select.i.i.i.i.i = select i1 %.not47.i.i.i.i.i, ptr %4, ptr %.sroa.037.2.i.i.i.i.i
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 584
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14": ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1168
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16": ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1752
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16", %._crit_edge.i.i.i.i.i, %30, %35, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.0.lcssa.i.i.i.i.i, %30 ], [ %.sroa.037.1.i.i.i.i.i, %35 ], [ %4, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %40 ], [ %43, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit" ], [ %44, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14" ], [ %45, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16" ], [ %.sroa.037.062.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %46 = icmp ne ptr %4, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 584
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"
  %.054.i.i.i.i.i = phi i64 [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i" ], [ %14, %6 ]
  %.sroa.043.053.i.i.i.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i" ], [ %7, %6 ]
  %16 = load ptr, ptr %.sroa.043.053.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %16, ptr %18)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.043.053.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %20, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 584
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 592
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %22, ptr %24)
  %.not.i.i22.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"
  %26 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %21, i64 noundef range(i64 1, 0) %1)
  br i1 %26, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1176
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %28, ptr %30)
  %.not.i.i24.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i24.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"
  %32 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %27, i64 noundef range(i64 1, 0) %1)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1752
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1760
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %34, ptr %36)
  %.not.i.i26.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i26.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"
  %38 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %33, i64 noundef range(i64 1, 0) %1)
  br i1 %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 2336
  %40 = add nsw i64 %.054.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.054.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %39 to i64
  %.pre55.i.i.i.i.i = sub i64 %10, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %6
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %6 ]
  %.sroa.043.0.lcssa.i.i.i.i.i = phi ptr [ %39, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %6 ]
  %42 = sdiv exact i64 %.pre-phi56.i.i.i.i.i, 584
  switch i64 %42, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit" [
    i64 3, label %43
    i64 2, label %50
    i64 1, label %57
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.043.0.lcssa.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %44, ptr %46)
  %.not.i.i28.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i28.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.043.0.lcssa.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %48, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i", %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 584
  br label %50

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.1.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i" ]
  %51 = load ptr, ptr %.sroa.043.1.i.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %51, ptr %53)
  %.not.i.i30.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i30.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %50
  %55 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.043.1.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %55, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 584
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.2.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i" ]
  %58 = load ptr, ptr %.sroa.043.2.i.i.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.043.2.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %58, ptr %60)
  %.not.i.i32.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i32.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %57
  %62 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(584) %.sroa.043.2.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %62, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i", %57
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.043.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i" ], [ %.sroa.043.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i" ], [ %.sroa.043.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i" ], [ %9, %._crit_edge.i.i.i.i.i ], [ %.sroa.043.053.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i" ], [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i" ], [ %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i" ], [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i" ]
  %63 = icmp ne ptr %9, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %64

64:                                               ; preds = %4, %2, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit"
  %.0 = phi i1 [ %63, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit" ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(556), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.282") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.std::shared_ptr.252", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

19:                                               ; preds = %10
  br i1 %7, label %20, label %31

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.79)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %23 unwind label %.thread31

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 606, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %21, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %139 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread31:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br label %30

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  br i1 %.0, label %30, label %common.resume

30:                                               ; preds = %.thread31, %.thread, %28
  %.pn.pn30 = phi { ptr, i32 } [ %26, %.thread ], [ %29, %28 ], [ %27, %.thread31 ]
  call void @__cxa_free_exception(ptr %21) #24
  br label %common.resume

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %38 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !54
  %39 = load i32, ptr %36, align 4, !noalias !54
  %40 = load i32, ptr %37, align 4, !noalias !54
  invoke void @_ZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i32 noundef %39, i32 noundef %40)
          to label %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %41, !noalias !54

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %30, %28, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn30, %30 ], [ %29, %28 ], [ %56, %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23, !noalias !54
  br label %common.resume

_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %31
  store ptr %38, ptr %0, align 8, !alias.scope !54
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %6, label %46, label %57

46:                                               ; preds = %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %45, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi ptr [ %53, %51 ], [ null, %47 ]
  invoke void @_ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %55)
          to label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit unwind label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %62, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #24
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  store ptr null, ptr %0, align 8
  br label %common.resume

57:                                               ; preds = %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %45, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %62

62:                                               ; preds = %58, %57
  invoke void @_ZNK3gmx3Awh20initHistoryFromStateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.252") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %63 unwind label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %65, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %69 = load ptr, ptr %68, align 8
  store ptr %67, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit: ; preds = %63, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %104 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i22, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #24
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %134, %121, %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit, %54, %58, %18
  ret void

139:                                              ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{i64 5600496}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
