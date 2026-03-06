; ModuleID = 'bench/gromacs/original/awh.ll'
source_filename = "bench/gromacs/original/awh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::Bias" = type <{ %"class.std::vector", %"class.gmx::BiasGrid", %"class.gmx::BiasParams", %"class.gmx::BiasState", %"class.std::vector.27", i8, [7 x i8], %"class.std::vector.15", %"class.std::unique_ptr", %"class.std::unique_ptr.34", %"class.std::vector.42", %"class.std::vector.15", i32, [4 x i8] }>
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
%"class.gmx::BiasState" = type { %"class.gmx::CoordState", %"class.std::vector.10", %"class.std::vector.15", %"class.gmx::HistogramSize", [4 x i32], [4 x i32], ptr, %"class.std::vector.20", %"class.std::vector.22" }
%"class.gmx::CoordState" = type { [4 x double], i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::PointState, std::allocator<gmx::PointState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HistogramSize" = type <{ i64, double, i8, [7 x i8], double, i8, [7 x i8], double, double, i8, [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, gmx::DefaultInitializationAllocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, gmx::DefaultInitializationAllocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, gmx::DefaultInitializationAllocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, gmx::DefaultInitializationAllocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<double, gmx::Allocator<double, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.173" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::shared_ptr.272" = type { %"class.std::__shared_ptr.273" }
%"class.std::__shared_ptr.273" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }

$_ZN3gmx4BiasC2EOS0_ = comdat any

$_ZN3gmx4BiasD2Ev = comdat any

$_ZN3gmx8BiasGridC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9GridPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx10AwhHistoryEEET_ = comdat any

$_ZN3gmx10AwhHistoryD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"commRecord\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Need a valid commRecord\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.77 = private unnamed_addr constant [121 x i8] c"AWH state and history contain different numbers of biases. Likely you provided a checkpoint from a different simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE = private unnamed_addr constant [59 x i8] c"void gmx::Awh::restoreStateFromHistory(const AwhHistory *)\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"awhHistory != nullptr\00", align 1
@.str.79 = private unnamed_addr constant [84 x i8] c"The main rank should have a valid awhHistory when restoring the state from history.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryEENK3$_0clEv" = private unnamed_addr constant [98 x i8] c"auto gmx::Awh::restoreStateFromHistory(const AwhHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"awhHistory->bias.size() == biasCoupledToSystem_.size()\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"AWH state and history bias count should match\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryEENK3$_0clEv" = private unnamed_addr constant [82 x i8] c"auto gmx::Awh::updateHistory(AwhHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"!anyDimUsesProvider(awhParams, AwhCoordinateProviderType::Pull) || pull_work\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Need a valid pull object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto gmx::Awh::registerAwhWithPull(const AwhParams &, pull_t *)::(anonymous class)::operator()() const\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"AWH biasing does not support shell particles.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t = private unnamed_addr constant [180 x i8] c"std::unique_ptr<Awh> gmx::prepareAwhModule(FILE *, const t_inputrec &, t_state *, const t_commrec *, const gmx_multisim_t *, const bool, const bool, const std::string &, pull_t *)\00", align 1

@_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx19BiasCoupledToSystemC2ENS_4BiasERKSt6vectorIiSaIiEE
@_ZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii
@_ZN3gmx3AwhD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx3AwhD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19BiasCoupledToSystemC2ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(580) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc7, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %14, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc7
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %0, align 8, !tbaa !17
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 168) #24
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %41
  unreachable

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %51, %49, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ], [ %.pn, %51 ]
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(580) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 40
  %11 = icmp ugt i64 %10, 230584300921369395
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx9DimParamsEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %.not7.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %13
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN3gmx8BiasGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %115

24:                                               ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(144) %26, i64 144, i1 false), !tbaa.struct !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr noundef nonnull align 8 dereferenceable(240) %28, i64 40, i1 false), !tbaa.struct !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %29, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %34, ptr %32, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr %37, ptr %35, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %38, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %41, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %44, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %48, i64 104, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %49, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  store ptr %54, ptr %52, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  store ptr %57, ptr %55, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  store ptr %60, ptr %58, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %61, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %66, ptr %64, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  store ptr %69, ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %70, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  store ptr %75, ptr %73, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %78 = load i8, ptr %77, align 8, !tbaa !54, !range !108, !noundef !109
  store i8 %78, ptr %76, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %79, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  store ptr %84, ptr %82, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  store ptr %87, ptr %85, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %90 = load i64, ptr %89, align 8, !tbaa !110
  store i64 %90, ptr %88, align 8, !tbaa !110
  store ptr null, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %93 = load i64, ptr %92, align 8, !tbaa !111
  store i64 %93, ptr %91, align 8, !tbaa !111
  store ptr null, ptr %92, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  store ptr %96, ptr %94, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  store ptr %99, ptr %97, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %102 = load ptr, ptr %101, align 8, !tbaa !114
  store ptr %102, ptr %100, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  store ptr %105, ptr %103, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  store ptr %108, ptr %106, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  store ptr %111, ptr %109, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %114 = load i32, ptr %113, align 8, !tbaa !115
  store i32 %114, ptr %112, align 8, !tbaa !115
  ret void

115:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EEC2ERKS3_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !18
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %115, %118
  resume { ptr, i32 } %116
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %11)
          to label %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i: ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %.not4.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %25, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i14, label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 72) #26
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit
  store ptr null, ptr %16, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 40) #26
  br label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.not.i.i.i5 = icmp eq ptr %56, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %.not4.i.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #26
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %74, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %63, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %75 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i:       ; preds = %76, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %.not.i.i.i1.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #26
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit.i

_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit.i: ; preds = %84, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i.i2.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %92, %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.not.i.i.i3.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx9BiasStateD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #26
  br label %_ZN3gmx9BiasStateD2Ev.exit

_ZN3gmx9BiasStateD2Ev.exit:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %.not.i.i.i.i6 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i, label %109

109:                                              ; preds = %_ZN3gmx9BiasStateD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #26
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i:  ; preds = %109, %_ZN3gmx9BiasStateD2Ev.exit
  %115 = load ptr, ptr %106, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %.not4.i.i.i.i.i7 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i7, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i9 = phi ptr [ %126, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i ], [ %115, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i8
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #26
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i: ; preds = %120, %.lr.ph.i.i.i.i.i8
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 72
  %.not.i.i.i.i.i10 = icmp eq ptr %126, %117
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !136

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i.i
  %.pr.i.i11 = load ptr, ptr %106, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i
  %127 = phi ptr [ %.pr.i.i11, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %115, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i1.i12 = icmp eq ptr %127, null
  br i1 %.not.i.i.i1.i12, label %_ZN3gmx8BiasGridD2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #26
  br label %_ZN3gmx8BiasGridD2Ev.exit

_ZN3gmx8BiasGridD2Ev.exit:                        ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i.i, %128
  %134 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i13 = icmp eq ptr %134, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZN3gmx8BiasGridD2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %_ZN3gmx8BiasGridD2Ev.exit, %135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx8BiasGridC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = load ptr, ptr %1, align 8, !tbaa !134
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx9GridPointEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !137
  %18 = load ptr, ptr %1, align 8, !tbaa !138
  %19 = load ptr, ptr %3, align 8, !tbaa !138
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx9GridPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !137
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #26
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = load ptr, ptr %30, align 8, !tbaa !132
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i4, label %.noexc6, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit
  %38 = sdiv exact i64 %36, 48
  %39 = icmp ugt i64 %38, 192153584101141162
  br i1 %39, label %.noexc.i.i5, label %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

.noexc.i.i5:                                      ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i5
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %37
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
          to label %.noexc6 unwind label %49

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIN3gmx9GridPointESaIS1_EEC2ERKS3_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %41, ptr %29, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !133
  %45 = load ptr, ptr %30, align 8, !tbaa !140
  %46 = load ptr, ptr %31, align 8, !tbaa !140
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !141
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc6 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8, !tbaa !139
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx8GridAxisEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i5
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i:   ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx9GridPointESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit, %15
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !11

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %26, ptr %16, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #27
  invoke void @_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx9GridPointEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx9GridPointEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i:       ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx9GridPointEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx9GridPointEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.074 = phi i64 [ %59, %57 ], [ %7, %.lr.ph.preheader ]
  %.sroa.054.073 = phi ptr [ %58, %57 ], [ %0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !144
  br label %12

12:                                               ; preds = %18, %.lr.ph
  %.not.i.i.i.i.i = phi i1 [ true, %.lr.ph ], [ false, %18 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %.lr.ph ], [ 1, %18 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %.lr.ph ], [ %.1.i.i.i.i.i, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !31, !range !108, !noundef !109
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, label %18

18:                                               ; preds = %16, %12
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %12 ], [ %.0813.i.i.i.i.i, %16 ]
  br i1 %.not.i.i.i.i.i, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit: ; preds = %16, %18
  %spec.select.i.i.i.i.i = phi i64 [ 2, %16 ], [ %.1.i.i.i.i.i, %18 ]
  %19 = sext i8 %11 to i64
  %20 = icmp eq i64 %spec.select.i.i.i.i.i, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %30, %21
  %.not.i.i.i.i.i16 = phi i1 [ true, %21 ], [ false, %30 ]
  %.0813.i.i.i.i.i17 = phi i64 [ 0, %21 ], [ 1, %30 ]
  %.0912.i.i.i.i.i18 = phi i64 [ 2, %21 ], [ %.1.i.i.i.i.i19, %30 ]
  %25 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i17
  %26 = load i8, ptr %25, align 1, !tbaa !31, !range !108, !noundef !109
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp samesign ult i64 %.0912.i.i.i.i.i18, 2
  br i1 %29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit21, label %30

30:                                               ; preds = %28, %24
  %.1.i.i.i.i.i19 = phi i64 [ %.0912.i.i.i.i.i18, %24 ], [ %.0813.i.i.i.i.i17, %28 ]
  br i1 %.not.i.i.i.i.i16, label %24, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit21, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit21: ; preds = %28, %30
  %spec.select.i.i.i.i.i20 = phi i64 [ 2, %28 ], [ %.1.i.i.i.i.i19, %30 ]
  %31 = sext i8 %23 to i64
  %32 = icmp eq i64 %spec.select.i.i.i.i.i20, %31
  br i1 %32, label %.loopexit.split.loop.exit64, label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit21
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !144
  br label %36

36:                                               ; preds = %42, %33
  %.not.i.i.i.i.i22 = phi i1 [ true, %33 ], [ false, %42 ]
  %.0813.i.i.i.i.i23 = phi i64 [ 0, %33 ], [ 1, %42 ]
  %.0912.i.i.i.i.i24 = phi i64 [ 2, %33 ], [ %.1.i.i.i.i.i25, %42 ]
  %37 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i23
  %38 = load i8, ptr %37, align 1, !tbaa !31, !range !108, !noundef !109
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = icmp samesign ult i64 %.0912.i.i.i.i.i24, 2
  br i1 %41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit27, label %42

42:                                               ; preds = %40, %36
  %.1.i.i.i.i.i25 = phi i64 [ %.0912.i.i.i.i.i24, %36 ], [ %.0813.i.i.i.i.i23, %40 ]
  br i1 %.not.i.i.i.i.i22, label %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit27, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit27: ; preds = %40, %42
  %spec.select.i.i.i.i.i26 = phi i64 [ 2, %40 ], [ %.1.i.i.i.i.i25, %42 ]
  %43 = sext i8 %35 to i64
  %44 = icmp eq i64 %spec.select.i.i.i.i.i26, %43
  br i1 %44, label %.loopexit.split.loop.exit66, label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit27
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 144
  %47 = load i8, ptr %46, align 8, !tbaa !144
  br label %48

48:                                               ; preds = %54, %45
  %.not.i.i.i.i.i28 = phi i1 [ true, %45 ], [ false, %54 ]
  %.0813.i.i.i.i.i29 = phi i64 [ 0, %45 ], [ 1, %54 ]
  %.0912.i.i.i.i.i30 = phi i64 [ 2, %45 ], [ %.1.i.i.i.i.i31, %54 ]
  %49 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i29
  %50 = load i8, ptr %49, align 1, !tbaa !31, !range !108, !noundef !109
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp samesign ult i64 %.0912.i.i.i.i.i30, 2
  br i1 %53, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit33, label %54

54:                                               ; preds = %52, %48
  %.1.i.i.i.i.i31 = phi i64 [ %.0912.i.i.i.i.i30, %48 ], [ %.0813.i.i.i.i.i29, %52 ]
  br i1 %.not.i.i.i.i.i28, label %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit33, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit33: ; preds = %52, %54
  %spec.select.i.i.i.i.i32 = phi i64 [ 2, %52 ], [ %.1.i.i.i.i.i31, %54 ]
  %55 = sext i8 %47 to i64
  %56 = icmp eq i64 %spec.select.i.i.i.i.i32, %55
  br i1 %56, label %.loopexit.split.loop.exit68, label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit33
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 160
  %59 = add nsw i64 %.074, -1
  %60 = icmp sgt i64 %.074, 1
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %57
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre79 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi80 = phi i64 [ %.pre79, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.054.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %61 = sdiv exact i64 %.pre-phi80, 40
  switch i64 %61, label %.loopexit [
    i64 3, label %62
    i64 2, label %76
    i64 1, label %90
  ]

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.054.0.lcssa, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %71, %62
  %.not.i.i.i.i.i34 = phi i1 [ true, %62 ], [ false, %71 ]
  %.0813.i.i.i.i.i35 = phi i64 [ 0, %62 ], [ 1, %71 ]
  %.0912.i.i.i.i.i36 = phi i64 [ 2, %62 ], [ %.1.i.i.i.i.i37, %71 ]
  %66 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i35
  %67 = load i8, ptr %66, align 1, !tbaa !31, !range !108, !noundef !109
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = icmp samesign ult i64 %.0912.i.i.i.i.i36, 2
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39, label %71

71:                                               ; preds = %69, %65
  %.1.i.i.i.i.i37 = phi i64 [ %.0912.i.i.i.i.i36, %65 ], [ %.0813.i.i.i.i.i35, %69 ]
  br i1 %.not.i.i.i.i.i34, label %65, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39: ; preds = %69, %71
  %spec.select.i.i.i.i.i38 = phi i64 [ 2, %69 ], [ %.1.i.i.i.i.i37, %71 ]
  %72 = sext i8 %64 to i64
  %73 = icmp eq i64 %spec.select.i.i.i.i.i38, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.054.0.lcssa, i64 40
  br label %76

76:                                               ; preds = %74, %._crit_edge
  %.sroa.054.1 = phi ptr [ %75, %74 ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !144
  br label %79

79:                                               ; preds = %85, %76
  %.not.i.i.i.i.i40 = phi i1 [ true, %76 ], [ false, %85 ]
  %.0813.i.i.i.i.i41 = phi i64 [ 0, %76 ], [ 1, %85 ]
  %.0912.i.i.i.i.i42 = phi i64 [ 2, %76 ], [ %.1.i.i.i.i.i43, %85 ]
  %80 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i41
  %81 = load i8, ptr %80, align 1, !tbaa !31, !range !108, !noundef !109
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = icmp samesign ult i64 %.0912.i.i.i.i.i42, 2
  br i1 %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, label %85

85:                                               ; preds = %83, %79
  %.1.i.i.i.i.i43 = phi i64 [ %.0912.i.i.i.i.i42, %79 ], [ %.0813.i.i.i.i.i41, %83 ]
  br i1 %.not.i.i.i.i.i40, label %79, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45: ; preds = %83, %85
  %spec.select.i.i.i.i.i44 = phi i64 [ 2, %83 ], [ %.1.i.i.i.i.i43, %85 ]
  %86 = sext i8 %78 to i64
  %87 = icmp eq i64 %spec.select.i.i.i.i.i44, %86
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 40
  br label %90

90:                                               ; preds = %88, %._crit_edge
  %.sroa.054.2 = phi ptr [ %89, %88 ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.054.2, i64 24
  %92 = load i8, ptr %91, align 8, !tbaa !144
  br label %93

93:                                               ; preds = %99, %90
  %.not.i.i.i.i.i46 = phi i1 [ true, %90 ], [ false, %99 ]
  %.0813.i.i.i.i.i47 = phi i64 [ 0, %90 ], [ 1, %99 ]
  %.0912.i.i.i.i.i48 = phi i64 [ 2, %90 ], [ %.1.i.i.i.i.i49, %99 ]
  %94 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams12FepDimParamsEJNS1_13PullDimParamsES2_EEmv.__found, i64 %.0813.i.i.i.i.i47
  %95 = load i8, ptr %94, align 1, !tbaa !31, !range !108, !noundef !109
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = icmp samesign ult i64 %.0912.i.i.i.i.i48, 2
  br i1 %98, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit51, label %99

99:                                               ; preds = %97, %93
  %.1.i.i.i.i.i49 = phi i64 [ %.0912.i.i.i.i.i48, %93 ], [ %.0813.i.i.i.i.i47, %97 ]
  br i1 %.not.i.i.i.i.i46, label %93, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit51, !llvm.loop !146

_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit51: ; preds = %97, %99
  %spec.select.i.i.i.i.i50 = phi i64 [ 2, %97 ], [ %.1.i.i.i.i.i49, %99 ]
  %100 = sext i8 %92 to i64
  %101 = icmp eq i64 %spec.select.i.i.i.i.i50, %100
  %spec.select = select i1 %101, ptr %.sroa.054.2, ptr %1
  br label %.loopexit

.loopexit.split.loop.exit64:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit21
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 40
  br label %.loopexit

.loopexit.split.loop.exit66:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit27
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 80
  br label %.loopexit

.loopexit.split.loop.exit68:                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit33
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.054.073, i64 120
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit, %.loopexit.split.loop.exit64, %.loopexit.split.loop.exit66, %.loopexit.split.loop.exit68, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit51, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.054.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit45 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit51 ], [ %1, %._crit_edge ], [ %.sroa.054.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit39 ], [ %103, %.loopexit.split.loop.exit66 ], [ %102, %.loopexit.split.loop.exit64 ], [ %104, %.loopexit.split.loop.exit68 ], [ %.sroa.054.073, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx4Bias21hasFepLambdaDimensionEvEUlRKT_E_EclINS_17__normal_iteratorIPKNS2_9DimParamsESt6vectorISB_SaISB_EEEEEEbS4_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i: ; preds = %26, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 36), (40, 80)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::Bias", align 8
  %12 = alloca %"class.gmx::InvalidInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.std::vector.27", align 8
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
  %26 = alloca %"class.gmx::Bias", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !167
  store i64 %29, ptr %27, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !190
  store i32 %32, ptr %30, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %34, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %35, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %36, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %37, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %9, ptr %38, align 4, !tbaa !197
  %.val = load ptr, ptr %5, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val159 = load ptr, ptr %39, align 8, !tbaa !199
  %40 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val, ptr %.val159, i32 noundef 0)
  br i1 %40, label %41, label %53

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %.not335 = icmp eq ptr %43, null
  br i1 %.not335, label %44, label %45

44:                                               ; preds = %41
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 190) #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %53

46:                                               ; preds = %45
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 192) #24
          to label %.noexc164 unwind label %51

.noexc164:                                        ; preds = %46
  unreachable

47:                                               ; preds = %100, %99, %57, %54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %45, %10
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %100, label %54

54:                                               ; preds = %53
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
          to label %55 unwind label %47

55:                                               ; preds = %54
  %.val160 = load ptr, ptr %5, align 8, !tbaa !198
  %.val161 = load ptr, ptr %39, align 8, !tbaa !199
  %56 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val160, ptr %.val161, i32 noundef 1)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
          to label %._crit_edge521 unwind label %47

._crit_edge521:                                   ; preds = %57
  %.val162.pre = load ptr, ptr %5, align 8, !tbaa !198
  %.val163.pre = load ptr, ptr %39, align 8, !tbaa !199
  br label %58

58:                                               ; preds = %._crit_edge521, %55
  %.val163 = phi ptr [ %.val163.pre, %._crit_edge521 ], [ %.val161, %55 ]
  %.val162 = phi ptr [ %.val162.pre, %._crit_edge521 ], [ %.val160, %55 ]
  %59 = ptrtoint ptr %.val163 to i64
  %60 = ptrtoint ptr %.val162 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.val162, i64 %61
  %63 = sdiv exact i64 %61, 96
  %64 = ashr i64 %63, 2
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %58
  %66 = mul nuw nsw i64 %64, 384
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val162, i64 %66
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %78, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %80, %78 ], [ %64, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.033.050.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.val162, %.lr.ph.preheader.i.i.i.i.i.i ]
  %67 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 65
  %.val.i.i.i.i.i.i.i = load i8, ptr %67, align 1, !tbaa !202, !range !108, !noundef !109
  %68 = trunc nuw i8 %.val.i.i.i.i.i.i.i to i1
  br i1 %68, label %.loopexit363, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 161
  %.val.i18.i.i.i.i.i.i = load i8, ptr %70, align 1, !tbaa !202, !range !108, !noundef !109
  %71 = trunc nuw i8 %.val.i18.i.i.i.i.i.i to i1
  br i1 %71, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 257
  %.val.i19.i.i.i.i.i.i = load i8, ptr %73, align 1, !tbaa !202, !range !108, !noundef !109
  %74 = trunc nuw i8 %.val.i19.i.i.i.i.i.i to i1
  br i1 %74, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 353
  %.val.i20.i.i.i.i.i.i = load i8, ptr %76, align 1, !tbaa !202, !range !108, !noundef !109
  %77 = trunc nuw i8 %.val.i20.i.i.i.i.i.i to i1
  br i1 %77, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 384
  %80 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %78
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i = sub i64 %59, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %58
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %61, %58 ]
  %.sroa.033.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val162, %58 ]
  %82 = sdiv exact i64 %.pre-phi57.i.i.i.i.i.i, 96
  switch i64 %82, label %.loopexit363 [
    i64 3, label %83
    i64 2, label %88
    i64 1, label %93
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %84 = getelementptr i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i.i, i64 65
  %.val.i21.i.i.i.i.i.i = load i8, ptr %84, align 1, !tbaa !202, !range !108, !noundef !109
  %85 = trunc nuw i8 %.val.i21.i.i.i.i.i.i to i1
  br i1 %85, label %.loopexit363, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i.i.i.i.i.i, i64 96
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i.i.i
  %.sroa.033.1.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %89 = getelementptr i8, ptr %.sroa.033.1.i.i.i.i.i.i, i64 65
  %.val.i22.i.i.i.i.i.i = load i8, ptr %89, align 1, !tbaa !202, !range !108, !noundef !109
  %90 = trunc nuw i8 %.val.i22.i.i.i.i.i.i to i1
  br i1 %90, label %.loopexit363, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.033.1.i.i.i.i.i.i, i64 96
  br label %93

93:                                               ; preds = %91, %._crit_edge.i.i.i.i.i.i
  %.sroa.033.2.i.i.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %94 = getelementptr i8, ptr %.sroa.033.2.i.i.i.i.i.i, i64 65
  %.val.i23.i.i.i.i.i.i = load i8, ptr %94, align 1, !tbaa !202, !range !108, !noundef !109
  %95 = trunc nuw i8 %.val.i23.i.i.i.i.i.i to i1
  %spec.select.i.i.i.i.i.i = select i1 %95, ptr %.sroa.033.2.i.i.i.i.i.i, ptr %62
  br label %.loopexit363

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 96
  br label %.loopexit363

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %72
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 192
  br label %.loopexit363

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.033.050.i.i.i.i.i.i, i64 288
  br label %.loopexit363

.loopexit363:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %93, %88, %83, %._crit_edge.i.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.033.1.i.i.i.i.i.i, %88 ], [ %spec.select.i.i.i.i.i.i, %93 ], [ %62, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.033.0.lcssa.i.i.i.i.i.i, %83 ], [ %97, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %96, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %98, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.sroa.033.050.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not336 = icmp eq ptr %.val163, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not336, label %100, label %99

99:                                               ; preds = %.loopexit363
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %100 unwind label %47

100:                                              ; preds = %.loopexit363, %99, %53
  %101 = invoke noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %102 unwind label %47

102:                                              ; preds = %100
  br i1 %101, label %103, label %114

103:                                              ; preds = %102
  %104 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.6)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %106 unwind label %.thread302

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !211
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %107, align 8, !tbaa !213
  %.sroa.4294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %.sroa.4294.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 215, ptr %.sroa.5295.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %104, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %108 unwind label %111

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %473 unwind label %111

.thread:                                          ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread302:                                       ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  br label %.sink.split

111:                                              ; preds = %106, %108
  %.0107 = phi i1 [ false, %108 ], [ true, %106 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0107, label %113, label %.body

.sink.split:                                      ; preds = %.thread, %.thread302
  %.pn155.pn301.ph = phi { ptr, i32 } [ %110, %.thread302 ], [ %109, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

113:                                              ; preds = %.sink.split, %111
  %.pn155.pn301 = phi { ptr, i32 } [ %112, %111 ], [ %.pn155.pn301.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %104) #27
  br label %.body

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %116 = load i8, ptr %115, align 8, !tbaa !215, !range !108, !noundef !109
  %117 = trunc nuw i8 %116 to i1
  %118 = icmp ne ptr %4, null
  %or.cond = and i1 %118, %117
  br i1 %or.cond, label %119, label %.loopexit362

119:                                              ; preds = %114
  %.not128 = icmp eq ptr %3, null
  br i1 %.not128, label %120, label %121

120:                                              ; preds = %119
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tiiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 220) #24
          to label %.noexc166 unwind label %136

.noexc166:                                        ; preds = %120
  unreachable

121:                                              ; preds = %119
  %122 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %.noexc167 unwind label %138

.noexc167:                                        ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !216, !noalias !218
  invoke void @_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104) %122, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef %124)
          to label %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %125, !noalias !218

125:                                              ; preds = %.noexc167
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 104) #26, !noalias !218
  br label %.body

_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc167
  %127 = load ptr, ptr %34, align 8, !tbaa !221
  store ptr %122, ptr %34, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %127) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %.not127, label %.loopexit362, label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit
  %128 = load ptr, ptr %39, align 8, !tbaa !199
  %129 = load ptr, ptr %5, align 8, !tbaa !198
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 96
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %.loopexit362

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %156
  %indvars.iv = phi i64 [ %145, %156 ], [ 0, %.preheader ]
  %140 = phi ptr [ %158, %156 ], [ %129, %.preheader ]
  %141 = getelementptr inbounds nuw [96 x i8], ptr %140, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load i32, ptr %142, align 8, !tbaa !222
  %144 = icmp sgt i32 %143, 0
  %145 = add nuw nsw i64 %indvars.iv, 1
  br i1 %144, label %146, label %153

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %34, align 8, !tbaa !221
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = trunc nuw nsw i64 %145 to i32
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i32 noundef %151, i32 noundef %143, i32 noundef %150) #27
  br label %156

153:                                              ; preds = %.lr.ph
  %154 = trunc nuw nsw i64 %145 to i32
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i32 noundef %154) #27
  br label %156

156:                                              ; preds = %153, %146
  %157 = load ptr, ptr %39, align 8, !tbaa !199
  %158 = load ptr, ptr %5, align 8, !tbaa !198
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %sext = shl i64 %162, 32
  %163 = ashr exact i64 %sext, 32
  %164 = icmp slt i64 %145, %163
  br i1 %164, label %.lr.ph, label %.loopexit362, !llvm.loop !223

.loopexit362:                                     ; preds = %156, %.preheader, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, %114
  %165 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
          to label %166 unwind label %197

166:                                              ; preds = %.loopexit362
  %167 = fpext float %165 to double
  %168 = fmul double %167, 0x3F81072C483AF26D
  %169 = fdiv double 1.000000e+00, %168
  %170 = load ptr, ptr %5, align 8, !tbaa !198
  %171 = load ptr, ptr %39, align 8, !tbaa !199
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %172, %173
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.lr.ph450, label %._crit_edge451

.lr.ph450:                                        ; preds = %166
  %176 = udiv exact i64 %174, 96
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %199

._crit_edge451.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val.i.pre = load ptr, ptr %5, align 8, !tbaa !198
  %.val18.i.pre = load ptr, ptr %39, align 8, !tbaa !199
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %._crit_edge451.loopexit, %166
  %.val18.i = phi ptr [ %.val18.i.pre, %._crit_edge451.loopexit ], [ %171, %166 ]
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge451.loopexit ], [ %170, %166 ]
  %183 = load ptr, ptr %35, align 8, !tbaa !194
  %184 = call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val.i, ptr %.val18.i, i32 noundef 0)
  %185 = icmp eq ptr %183, null
  %or.cond.not.i = and i1 %185, %184
  br i1 %or.cond.not.i, label %186, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge451
  %.not34.i = icmp eq ptr %.val.i, %.val18.i
  br i1 %.not34.i, label %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit, label %.lr.ph36.i

186:                                              ; preds = %._crit_edge451
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 512) #24
          to label %.noexc169 unwind label %.loopexit.split-lp343

.noexc169:                                        ; preds = %186
  unreachable

.lr.ph36.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.sroa.026.035.i = phi ptr [ %190, %._crit_edge.i ], [ %.val.i, %.preheader.i ]
  %187 = load ptr, ptr %.sroa.026.035.i, align 8, !tbaa !224
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !225
  %.not3132.i = icmp eq ptr %187, %189
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc170, %.lr.ph36.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 96
  %.not.i168 = icmp eq ptr %190, %.val18.i
  br i1 %.not.i168, label %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit, label %.lr.ph36.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %.noexc170
  %.sroa.0.033.i = phi ptr [ %196, %.noexc170 ], [ %187, %.lr.ph36.i ]
  %191 = load i32, ptr %.sroa.0.033.i, align 8, !tbaa !226
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.noexc170

193:                                              ; preds = %.lr.ph.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !229
  invoke void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef %183, i32 noundef %195, ptr noundef nonnull @.str.62)
          to label %.noexc170 unwind label %.loopexit342

.noexc170:                                        ; preds = %193, %.lr.ph.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 64
  %.not31.i = icmp eq ptr %196, %189
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

197:                                              ; preds = %.loopexit362
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %.lr.ph450, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv518 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next519, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %200 = getelementptr inbounds nuw [96 x i8], ptr %170, i64 %indvars.iv518
  %201 = load ptr, ptr %200, align 8, !tbaa !224
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !225
  %.not341440 = icmp eq ptr %201, %203
  br i1 %.not341440, label %._crit_edge, label %.lr.ph445

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %204 = ptrtoint ptr %.sroa.11279.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %199
  %.sroa.20.0.lcssa = phi ptr [ null, %199 ], [ %.sroa.20.1, %._crit_edge.loopexit ]
  %.sroa.11279.0.lcssa = phi i64 [ 0, %199 ], [ %204, %._crit_edge.loopexit ]
  %.sroa.0274.0.lcssa = phi ptr [ null, %199 ], [ %.sroa.0274.1, %._crit_edge.loopexit ]
  %205 = load ptr, ptr %33, align 8, !tbaa !192
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 60
  %207 = load i32, ptr %206, align 4, !tbaa !230
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %358, label %353

.lr.ph445:                                        ; preds = %199, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.0274.0444 = phi ptr [ %.sroa.0274.1, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %199 ]
  %.sroa.11279.0443 = phi ptr [ %.sroa.11279.1, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %199 ]
  %.sroa.20.0442 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ null, %199 ]
  %.sroa.0270.0441 = phi ptr [ %352, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %201, %199 ]
  %209 = load i32, ptr %.sroa.0270.0441, align 8, !tbaa !226
  switch i32 %209, label %210 [
    i32 0, label %221
    i32 1, label %331
  ]

210:                                              ; preds = %.lr.ph445
  %211 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.9)
          to label %212 unwind label %.thread305

212:                                              ; preds = %210
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %213 unwind label %.thread309

213:                                              ; preds = %212
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !211
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %214, align 8, !tbaa !213
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.4267.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 261, ptr %.sroa.5268.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %211, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %215 unwind label %218

215:                                              ; preds = %213
  invoke void @__cxa_throw(ptr %211, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %473 unwind label %218

.thread305:                                       ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split625

.thread309:                                       ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #27
  br label %.sink.split625

218:                                              ; preds = %213, %215
  %.0119 = phi i1 [ false, %215 ], [ true, %213 ]
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0119, label %220, label %394

.sink.split625:                                   ; preds = %.thread305, %.thread309
  %.pn145.pn308.ph = phi { ptr, i32 } [ %217, %.thread309 ], [ %216, %.thread305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %220

220:                                              ; preds = %.sink.split625, %218
  %.pn145.pn308 = phi { ptr, i32 } [ %219, %218 ], [ %.pn145.pn308.ph, %.sink.split625 ]
  call void @__cxa_free_exception(ptr %211) #27
  br label %394

221:                                              ; preds = %.lr.ph445
  %222 = load ptr, ptr %177, align 8, !tbaa !200
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !229
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %223, align 8, !tbaa !247
  %228 = getelementptr inbounds nuw [176 x i8], ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i32, ptr %229, align 8, !tbaa !250
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %243

232:                                              ; preds = %221
  %233 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.10)
          to label %234 unwind label %.thread313

234:                                              ; preds = %232
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %235 unwind label %.thread317

235:                                              ; preds = %234
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !211
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %236, align 8, !tbaa !213
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.2, ptr %.sroa.4263.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 269, ptr %.sroa.5264.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %233, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %237 unwind label %240

237:                                              ; preds = %235
  invoke void @__cxa_throw(ptr %233, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %473 unwind label %240

.thread313:                                       ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split626

.thread317:                                       ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  br label %.sink.split626

240:                                              ; preds = %235, %237
  %.0115 = phi i1 [ false, %237 ], [ true, %235 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0115, label %242, label %394

.sink.split626:                                   ; preds = %.thread313, %.thread317
  %.pn141.pn316.ph = phi { ptr, i32 } [ %239, %.thread317 ], [ %238, %.thread313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %242

242:                                              ; preds = %.sink.split626, %240
  %.pn141.pn316 = phi { ptr, i32 } [ %241, %240 ], [ %.pn141.pn316.ph, %.sink.split626 ]
  call void @__cxa_free_exception(ptr %233) #27
  br label %394

243:                                              ; preds = %221
  %244 = invoke noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %228)
          to label %245 unwind label %262

245:                                              ; preds = %243
  %246 = load i32, ptr %2, align 8, !tbaa !260
  %247 = icmp slt i32 %246, 127
  %248 = fcmp une double %244, 1.000000e+00
  %or.cond3 = and i1 %248, %247
  br i1 %or.cond3, label %249, label %282

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 56
  %251 = load double, ptr %250, align 8, !tbaa !347
  %252 = fcmp une double %251, 0.000000e+00
  br i1 %252, label %253, label %282

253:                                              ; preds = %249
  %254 = trunc nuw nsw i64 %indvars.iv518 to i32
  %255 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %256 = add nuw nsw i32 %254, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.11, i32 noundef %256)
          to label %257 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

257:                                              ; preds = %253
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %258 unwind label %.thread323

258:                                              ; preds = %257
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %259 unwind label %265

259:                                              ; preds = %258
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !211
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3AwhC2EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii, ptr %260, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 279, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %255, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %261 unwind label %267

261:                                              ; preds = %259
  invoke void @__cxa_throw(ptr %255, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %473 unwind label %267

262:                                              ; preds = %243
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split627

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %261, %259
  %.0110 = phi i1 [ false, %261 ], [ true, %259 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %269

269:                                              ; preds = %265, %267
  %.3113 = phi i1 [ %.0110, %267 ], [ true, %265 ]
  %.pn136 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #27
  %270 = load ptr, ptr %24, align 8, !tbaa !348
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread323:                                       ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %24, align 8, !tbaa !348
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %.sink.split627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread323
  %277 = load i64, ptr %275, align 8, !tbaa !33
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #26
  br label %.sink.split627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %269
  %279 = load i64, ptr %271, align 8, !tbaa !33
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %280) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.3113, label %281, label %394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.3113, label %281, label %394

.sink.split627:                                   ; preds = %.thread323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn136.pn.pn322.ph = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %273, %.thread323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %281

281:                                              ; preds = %.sink.split627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn136.pn.pn322 = phi { ptr, i32 } [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn136.pn.pn322.ph, %.sink.split627 ]
  call void @__cxa_free_exception(ptr %255) #27
  br label %394

282:                                              ; preds = %249, %245
  %283 = load i32, ptr %224, align 4, !tbaa !229
  %284 = load ptr, ptr %178, align 8, !tbaa !4
  %285 = load ptr, ptr %179, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %284, %285
  br i1 %.not.i.i, label %288, label %286

286:                                              ; preds = %282
  store i32 %283, ptr %284, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %287, ptr %178, align 8, !tbaa !4
  br label %308

288:                                              ; preds = %282
  %289 = load ptr, ptr %15, align 8, !tbaa !10
  %290 = ptrtoint ptr %284 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775804
  br i1 %293, label %294, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc181 unwind label %.loopexit.split-lp353

.noexc181:                                        ; preds = %294
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %288
  %295 = ashr exact i64 %292, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 2305843009213693951)
  %299 = select i1 %297, i64 2305843009213693951, i64 %298
  %.not.i.i.i.i180 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i180)
  %300 = shl nuw nsw i64 %299, 2
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #25
          to label %.noexc182 unwind label %.loopexit352

.noexc182:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 %292
  store i32 %283, ptr %302, align 4, !tbaa !27
  %303 = icmp sgt i64 %292, 0
  br i1 %303, label %304, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

304:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %301, ptr align 4 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %304, %.noexc182
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.not.i17.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %306, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %301, ptr %15, align 8, !tbaa !10
  store ptr %305, ptr %178, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %299
  store ptr %307, ptr %179, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 32
  %310 = load double, ptr %309, align 8, !tbaa !349
  %311 = fmul double %169, %310
  %.not.i183 = icmp eq ptr %.sroa.11279.0443, %.sroa.20.0442
  br i1 %.not.i183, label %313, label %312

312:                                              ; preds = %308
  store double %310, ptr %.sroa.11279.0443, align 8
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 8
  store double %311, ptr %.sroa.6245.0..sroa_idx, align 8
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 16
  store double 0.000000e+00, ptr %.sroa.7248.0..sroa_idx, align 8
  %.sroa.8251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 24
  store i8 0, ptr %.sroa.8251.0..sroa_idx, align 8
  %.sroa.9255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 32
  store double %244, ptr %.sroa.9255.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

313:                                              ; preds = %308
  %314 = ptrtoint ptr %.sroa.11279.0443 to i64
  %315 = ptrtoint ptr %.sroa.0274.0444 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %318, label %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

318:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc184 unwind label %.loopexit.split-lp358

.noexc184:                                        ; preds = %318
  unreachable

_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %319 = sdiv exact i64 %316, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 230584300921369395)
  %323 = select i1 %321, i64 230584300921369395, i64 %322
  %.not.i.i.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %324 = mul nuw nsw i64 %323, 40
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %.noexc185 unwind label %.loopexit357

.noexc185:                                        ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %316
  store double %310, ptr %326, align 8
  %.sroa.6245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store double %311, ptr %.sroa.6245.0..sroa_idx246, align 8
  %.sroa.7248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store double 0.000000e+00, ptr %.sroa.7248.0..sroa_idx249, align 8
  %.sroa.8251.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i8 0, ptr %.sroa.8251.0..sroa_idx252, align 8
  %.sroa.9255.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store double %244, ptr %.sroa.9255.0..sroa_idx256, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0274.0444, %.sroa.11279.0443
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc185, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i ], [ %325, %.noexc185 ]
  %.0911.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i ], [ %.sroa.0274.0444, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !350
  %327 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %327, %.sroa.11279.0443
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !354

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc185
  %.0.lcssa.i.i.i.i.i = phi ptr [ %325, %.noexc185 ], [ %328, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0274.0444, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0444, i64 noundef %316) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %330 = getelementptr inbounds nuw [40 x i8], ptr %325, i64 %323
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

.loopexit352:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp353:                            ; preds = %294
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit357:                                     ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp358:                            ; preds = %318
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %394

331:                                              ; preds = %.lr.ph445
  %332 = load i32, ptr %37, align 8, !tbaa !196
  %.not.i.i186 = icmp eq ptr %.sroa.11279.0443, %.sroa.20.0442
  br i1 %.not.i.i186, label %334, label %333

333:                                              ; preds = %331
  store double %169, ptr %.sroa.11279.0443, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 8
  store i32 %332, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 24
  store i8 1, ptr %.sroa.7236.0..sroa_idx, align 8
  %.sroa.8240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11279.0443, i64 32
  store double 1.000000e+00, ptr %.sroa.8240.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

334:                                              ; preds = %331
  %335 = ptrtoint ptr %.sroa.11279.0443 to i64
  %336 = ptrtoint ptr %.sroa.0274.0444 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775800
  br i1 %338, label %339, label %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

339:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc190 unwind label %.loopexit.split-lp348

.noexc190:                                        ; preds = %339
  unreachable

_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %334
  %340 = sdiv exact i64 %337, 40
  %.sroa.speculated.i.i.i.i187 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i187, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 230584300921369395)
  %344 = select i1 %342, i64 230584300921369395, i64 %343
  %.not.i.i.i.i188 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i.i188)
  %345 = mul nuw nsw i64 %344, 40
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #25
          to label %.noexc191 unwind label %.loopexit347

.noexc191:                                        ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %337
  store double %169, ptr %347, align 8
  %.sroa.6.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 %332, ptr %.sroa.6.0..sroa_idx233, align 8
  %.sroa.7236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i8 1, ptr %.sroa.7236.0..sroa_idx237, align 8
  %.sroa.8240.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store double 1.000000e+00, ptr %.sroa.8240.0..sroa_idx241, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0274.0444, %.sroa.11279.0443
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %.noexc191, %.lr.ph.i.i.i.i.i.i189
  %.012.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i189 ], [ %346, %.noexc191 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i189 ], [ %.sroa.0274.0444, %.noexc191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !355
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %348, %.sroa.11279.0443
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !354

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i189, %.noexc191
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %346, %.noexc191 ], [ %349, %.lr.ph.i.i.i.i.i.i189 ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0274.0444, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %350

350:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0444, i64 noundef %337) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %350, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %351 = getelementptr inbounds nuw [40 x i8], ptr %346, i64 %344
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

.loopexit347:                                     ; preds = %_ZNKSt6vectorIN3gmx9DimParamsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp348:                            ; preds = %339
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %333, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %312, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.20.1 = phi ptr [ %.sroa.20.0442, %312 ], [ %330, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %351, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.0442, %333 ]
  %.0.lcssa.i.i.i.i.i.pn.pn = phi ptr [ %.sroa.11279.0443, %312 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.11279.0443, %333 ]
  %.sroa.0274.1 = phi ptr [ %.sroa.0274.0444, %312 ], [ %325, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %346, %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0274.0444, %333 ]
  %.sroa.11279.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn.pn, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0441, i64 64
  %.not341 = icmp eq ptr %352, %203
  br i1 %.not341, label %._crit_edge.loopexit, label %.lr.ph445

353:                                              ; preds = %._crit_edge
  %354 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %355 = load i32, ptr %354, align 8, !tbaa !359
  %356 = icmp slt i32 %355, 2
  %357 = zext i1 %356 to i32
  br label %358

358:                                              ; preds = %353, %._crit_edge
  %359 = phi i32 [ 1, %._crit_edge ], [ %357, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %360 = ptrtoint ptr %.sroa.0274.0.lcssa to i64
  %361 = sub i64 %.sroa.11279.0.lcssa, %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0.lcssa, i64 %361
  %363 = load double, ptr %180, align 8, !tbaa !360
  %364 = load ptr, ptr %34, align 8, !tbaa !221
  %365 = trunc nuw nsw i64 %indvars.iv518 to i32
  invoke void @_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(580) %26, i32 noundef %365, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(93) %200, ptr %.sroa.0274.0.lcssa, ptr %362, double noundef %169, double noundef %363, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %359, i32 noundef 0)
          to label %366 unwind label %387

366:                                              ; preds = %358
  %367 = load ptr, ptr %181, align 8, !tbaa !361
  %368 = load ptr, ptr %182, align 8, !tbaa !362
  %.not.i192 = icmp eq ptr %367, %368
  br i1 %.not.i192, label %374, label %369

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(580) %11, ptr noundef nonnull align 8 dereferenceable(580) %26)
          to label %.noexc193 unwind label %389

.noexc193:                                        ; preds = %369
  invoke void @_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %367, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i unwind label %370

370:                                              ; preds = %.noexc193
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %11) #27
  br label %.body194

_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc193
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %372 = load ptr, ptr %181, align 8, !tbaa !361
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 608
  store ptr %373, ptr %181, align 8, !tbaa !361
  br label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit

374:                                              ; preds = %366
  invoke void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %367, ptr noundef nonnull align 8 dereferenceable(580) %26, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit unwind label %389

_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit: ; preds = %374, %_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE9constructIS1_JNS0_4BiasERSt6vectorIiSaIiEEEEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %375 = load ptr, ptr %181, align 8, !tbaa !363
  %376 = getelementptr inbounds i8, ptr %375, i64 -608
  invoke void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580) %376, ptr noundef %1)
          to label %377 unwind label %392

377:                                              ; preds = %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit
  %.not.i.i.i197 = icmp eq ptr %.sroa.0274.0.lcssa, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, label %378

378:                                              ; preds = %377
  %379 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %380 = sub i64 %379, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0.lcssa, i64 noundef %380) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit:   ; preds = %377, %378
  %381 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i198 = icmp eq ptr %381, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit
  %383 = load ptr, ptr %179, align 8, !tbaa !12
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next519, %176
  br i1 %exitcond.not, label %._crit_edge451.loopexit, label %199, !llvm.loop !364

387:                                              ; preds = %358
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %374, %369
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %370, %389
  %eh.lpad-body195 = phi { ptr, i32 } [ %390, %389 ], [ %371, %370 ]
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %26) #27
  br label %391

391:                                              ; preds = %.body194, %387
  %.pn130 = phi { ptr, i32 } [ %eh.lpad-body195, %.body194 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

392:                                              ; preds = %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12emplace_backIJNS0_4BiasERS_IiSaIiEEEEERS1_DpOT_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit347, %.loopexit.split-lp348, %.loopexit357, %.loopexit.split-lp358, %.loopexit352, %.loopexit.split-lp353, %220, %218, %262, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %240, %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %391, %392
  %.sroa.20.0412 = phi ptr [ %.sroa.20.0442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.sroa.20.0.lcssa, %391 ], [ %.sroa.20.0.lcssa, %392 ], [ %.sroa.20.0442, %220 ], [ %.sroa.20.0442, %218 ], [ %.sroa.11279.0443, %.loopexit.split-lp358 ], [ %.sroa.20.0442, %242 ], [ %.sroa.20.0442, %240 ], [ %.sroa.20.0442, %281 ], [ %.sroa.20.0442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.20.0442, %.loopexit.split-lp353 ], [ %.sroa.20.0442, %262 ], [ %.sroa.20.0442, %.loopexit352 ], [ %.sroa.11279.0443, %.loopexit357 ], [ %.sroa.11279.0443, %.loopexit347 ], [ %.sroa.11279.0443, %.loopexit.split-lp348 ]
  %.sroa.0274.0383 = phi ptr [ %.sroa.0274.0444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.sroa.0274.0.lcssa, %391 ], [ %.sroa.0274.0.lcssa, %392 ], [ %.sroa.0274.0444, %220 ], [ %.sroa.0274.0444, %218 ], [ %.sroa.0274.0444, %.loopexit.split-lp358 ], [ %.sroa.0274.0444, %242 ], [ %.sroa.0274.0444, %240 ], [ %.sroa.0274.0444, %281 ], [ %.sroa.0274.0444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0274.0444, %.loopexit.split-lp353 ], [ %.sroa.0274.0444, %262 ], [ %.sroa.0274.0444, %.loopexit352 ], [ %.sroa.0274.0444, %.loopexit357 ], [ %.sroa.0274.0444, %.loopexit347 ], [ %.sroa.0274.0444, %.loopexit.split-lp348 ]
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn130, %391 ], [ %393, %392 ], [ %.pn145.pn308, %220 ], [ %219, %218 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ], [ %.pn141.pn316, %242 ], [ %241, %240 ], [ %.pn136.pn.pn322, %281 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ], [ %263, %262 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0274.0383, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit200, label %395

395:                                              ; preds = %394
  %396 = ptrtoint ptr %.sroa.20.0412 to i64
  %397 = ptrtoint ptr %.sroa.0274.0383 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0274.0383, i64 noundef %398) #26
  br label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit200

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit200: ; preds = %394, %395
  %399 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i201 = icmp eq ptr %399, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIiSaIiEED2Ev.exit202, label %400

400:                                              ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit200
  %401 = load ptr, ptr %179, align 8, !tbaa !12
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202

_ZNSt6vectorIiSaIiEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EED2Ev.exit200, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit: ; preds = %._crit_edge.i, %.preheader.i
  %405 = load ptr, ptr %34, align 8, !tbaa !221
  %.not337 = icmp eq ptr %405, null
  br i1 %.not337, label %_ZNSt6vectorImSaImEED2Ev.exit, label %406

406:                                              ; preds = %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit
  %407 = load ptr, ptr %33, align 8, !tbaa !192
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 60
  %409 = load i32, ptr %408, align 4, !tbaa !230
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !359
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %_ZNSt6vectorImSaImEED2Ev.exit, label %415

415:                                              ; preds = %411, %406
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !361
  %418 = load ptr, ptr %0, align 8, !tbaa !365
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 608
  %423 = icmp ugt i64 %422, 1152921504606846975
  br i1 %423, label %424, label %425

424:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc203 unwind label %434

.noexc203:                                        ; preds = %424
  unreachable

425:                                              ; preds = %415
  %.not338 = icmp eq ptr %417, %418
  br i1 %.not338, label %._crit_edge458, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %425
  %426 = shl nuw nsw i64 %422, 3
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #25
          to label %.lr.ph457.preheader unwind label %434

.lr.ph457.preheader:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %422
  br label %.lr.ph457

._crit_edge458.loopexit:                          ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre = load ptr, ptr %34, align 8, !tbaa !221
  %429 = ptrtoint ptr %.sroa.11.2 to i64
  br label %._crit_edge458

._crit_edge458:                                   ; preds = %425, %._crit_edge458.loopexit
  %430 = phi ptr [ %.pre, %._crit_edge458.loopexit ], [ %405, %425 ]
  %.sroa.0219.1.lcssa = phi ptr [ %.sroa.0219.4, %._crit_edge458.loopexit ], [ null, %425 ]
  %.sroa.11.0.lcssa = phi i64 [ %429, %._crit_edge458.loopexit ], [ 0, %425 ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.4, %._crit_edge458.loopexit ], [ null, %425 ]
  %431 = ptrtoint ptr %.sroa.0219.1.lcssa to i64
  %432 = sub i64 %.sroa.11.0.lcssa, %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0219.1.lcssa, i64 %432
  invoke void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr %.sroa.0219.1.lcssa, ptr %433, ptr noundef nonnull align 8 dereferenceable(104) %430)
          to label %464 unwind label %434

.loopexit342:                                     ; preds = %193
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp343:                            ; preds = %186
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

434:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %424, %._crit_edge458
  %.sroa.0219.0 = phi ptr [ null, %424 ], [ %.sroa.0219.1.lcssa, %._crit_edge458 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %.sroa.17.0 = phi ptr [ null, %424 ], [ %.sroa.17.1.lcssa, %._crit_edge458 ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %468

.lr.ph457:                                        ; preds = %.lr.ph457.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.0216.0456 = phi ptr [ %463, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %418, %.lr.ph457.preheader ]
  %.sroa.17.1455 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %428, %.lr.ph457.preheader ]
  %.sroa.11.0454 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %427, %.lr.ph457.preheader ]
  %.sroa.0219.1453 = phi ptr [ %.sroa.0219.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %427, %.lr.ph457.preheader ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0456, i64 256
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0456, i64 264
  %438 = load ptr, ptr %437, align 8, !tbaa !38
  %439 = load ptr, ptr %436, align 8, !tbaa !35
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 96
  %.not.i.i205 = icmp eq ptr %.sroa.11.0454, %.sroa.17.1455
  br i1 %.not.i.i205, label %445, label %444

444:                                              ; preds = %.lr.ph457
  store i64 %443, ptr %.sroa.11.0454, align 8, !tbaa !25
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

445:                                              ; preds = %.lr.ph457
  %446 = ptrtoint ptr %.sroa.17.1455 to i64
  %447 = ptrtoint ptr %.sroa.0219.1453 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

450:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %450
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %445
  %451 = ashr exact i64 %448, 3
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i206, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i.i.i207 = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %456 = shl nuw nsw i64 %455, 3
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #25
          to label %.noexc210 unwind label %.loopexit

.noexc210:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %458 = getelementptr inbounds i8, ptr %457, i64 %448
  store i64 %443, ptr %458, align 8, !tbaa !25
  %459 = icmp sgt i64 %448, 0
  br i1 %459, label %460, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

460:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %457, ptr align 8 %.sroa.0219.1453, i64 %448, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %460, %.noexc210
  %.not.i17.i.i.i208 = icmp eq ptr %.sroa.0219.1453, null
  br i1 %.not.i17.i.i.i208, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %461

461:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.1453, i64 noundef %448) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %461, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %462 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %455
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %444
  %.sroa.0219.4 = phi ptr [ %457, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0219.1453, %444 ]
  %.pn340 = phi ptr [ %458, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0454, %444 ]
  %.sroa.17.4 = phi ptr [ %462, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.17.1455, %444 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn340, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0456, i64 608
  %.not339 = icmp eq ptr %463, %417
  br i1 %.not339, label %._crit_edge458.loopexit, label %.lr.ph457

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp:                               ; preds = %450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %468

464:                                              ; preds = %._crit_edge458
  %.not.i.i.i211 = icmp eq ptr %.sroa.0219.1.lcssa, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorImSaImEED2Ev.exit, label %465

465:                                              ; preds = %464
  %466 = ptrtoint ptr %.sroa.17.1.lcssa to i64
  %467 = sub i64 %466, %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.1.lcssa, i64 noundef %467) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

468:                                              ; preds = %.loopexit, %.loopexit.split-lp, %434
  %.sroa.0219.2 = phi ptr [ %.sroa.0219.0, %434 ], [ %.sroa.0219.1453, %.loopexit ], [ %.sroa.0219.1453, %.loopexit.split-lp ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %434 ], [ %.sroa.17.1455, %.loopexit ], [ %.sroa.17.1455, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %435, %434 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0219.2, null
  br i1 %.not.i.i.i212, label %.body, label %469

469:                                              ; preds = %468
  %470 = ptrtoint ptr %.sroa.17.2 to i64
  %471 = ptrtoint ptr %.sroa.0219.2 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.2, i64 noundef %472) #26
  br label %.body

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %465, %464, %411, %_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t.exit
  ret void

.body:                                            ; preds = %.loopexit342, %.loopexit.split-lp343, %_ZNSt6vectorIiSaIiEED2Ev.exit202, %468, %469, %138, %125, %197, %111, %113, %136, %51, %49, %47
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn301, %113 ], [ %112, %111 ], [ %50, %49 ], [ %.pn, %469 ], [ %137, %136 ], [ %48, %47 ], [ %52, %51 ], [ %198, %197 ], [ %126, %125 ], [ %139, %138 ], [ %.pn145.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit202 ], [ %.pn, %468 ], [ %lpad.loopexit344, %.loopexit342 ], [ %lpad.loopexit.split-lp345, %.loopexit.split-lp343 ]
  call void @_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  call void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn155.pn.pn

473:                                              ; preds = %261, %237, %215, %108
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.0.val, ptr %.8.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #11 {
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %4
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
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.0201.0256.i.i.i.i.i, align 8, !tbaa !224
  %11 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !225
  %12 = ptrtoint ptr %.val2.i.i.i.i.i.i to i64
  %13 = ptrtoint ptr %.val1.i.i.i.i.i.i to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 %14
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
  %.val1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226
  %20 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !226
  %23 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %23, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !226
  %26 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %26, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit106", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %28, align 8, !tbaa !226
  %29 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %29, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit108", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 256
  %32 = add nsw i64 %.058.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %19, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226
  %36 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %36, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226
  %39 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %40, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226
  %42 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %42, ptr %.sroa.040.2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %15
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit106": ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit108": ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i": ; preds = %19, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit106", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit108", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %35 ], [ %45, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit108" ], [ %44, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit106" ], [ %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i.i.i.i.i.i, %19 ]
  %.not210.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not210.i.i.i.i.i, label %46, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 96
  %.val1.i24.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !224
  %48 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 104
  %.val2.i25.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !225
  %49 = ptrtoint ptr %.val2.i25.i.i.i.i.i to i64
  %50 = ptrtoint ptr %.val1.i24.i.i.i.i.i to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i24.i.i.i.i.i, i64 %51
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
  %.val1.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, align 8, !tbaa !226
  %57 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, %0
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i43.i.i.i.i.i = load i32, ptr %59, align 8, !tbaa !226
  %60 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i43.i.i.i.i.i, %0
  br i1 %60, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit", label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i44.i.i.i.i.i = load i32, ptr %62, align 8, !tbaa !226
  %63 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i44.i.i.i.i.i, %0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit114", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i45.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !226
  %66 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i45.i.i.i.i.i, %0
  br i1 %66, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit116", label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 256
  %69 = add nsw i64 %.058.i.i.i.i.i.i.i.i40.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i40.i.i.i.i.i, 1
  br i1 %70, label %56, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i46.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i37.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, align 8, !tbaa !226
  %73 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i37.i.i.i.i.i, %0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i: ; preds = %74, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i36.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, align 8, !tbaa !226
  %76 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i36.i.i.i.i.i, %0
  br i1 %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i", label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i: ; preds = %77, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i31.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i, align 8, !tbaa !226
  %79 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i31.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i32.i.i.i.i.i = select i1 %79, ptr %.sroa.040.2.i.i.i.i.i.i.i.i30.i.i.i.i.i, ptr %52
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit114": ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit116": ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i": ; preds = %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit114", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit116", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i, %72, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i33.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i35.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i34.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i32.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i29.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i26.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i28.i.i.i.i.i, %72 ], [ %82, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit116" ], [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit114" ], [ %80, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i41.i.i.i.i.i, %56 ]
  %.not211.i.i.i.i.i = icmp eq ptr %.val2.i25.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i33.i.i.i.i.i
  br i1 %.not211.i.i.i.i.i, label %83, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 192
  %.val1.i53.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !224
  %85 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 200
  %.val2.i54.i.i.i.i.i = load ptr, ptr %85, align 8, !tbaa !225
  %86 = ptrtoint ptr %.val2.i54.i.i.i.i.i to i64
  %87 = ptrtoint ptr %.val1.i53.i.i.i.i.i to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.val1.i53.i.i.i.i.i, i64 %88
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
  %.val1.i.i.i.i.i.i.i.i.i71.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, align 8, !tbaa !226
  %94 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i71.i.i.i.i.i, %0
  br i1 %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i72.i.i.i.i.i = load i32, ptr %96, align 8, !tbaa !226
  %97 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i72.i.i.i.i.i, %0
  br i1 %97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i73.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !226
  %100 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i73.i.i.i.i.i, %0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit122", label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i74.i.i.i.i.i = load i32, ptr %102, align 8, !tbaa !226
  %103 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i74.i.i.i.i.i, %0
  br i1 %103, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit124", label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 256
  %106 = add nsw i64 %.058.i.i.i.i.i.i.i.i69.i.i.i.i.i, -1
  %107 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i69.i.i.i.i.i, 1
  br i1 %107, label %93, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i75.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i66.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, align 8, !tbaa !226
  %110 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i66.i.i.i.i.i, %0
  br i1 %110, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i: ; preds = %111, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i = phi ptr [ %112, %111 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i65.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, align 8, !tbaa !226
  %113 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i65.i.i.i.i.i, %0
  br i1 %113, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i", label %114

114:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i: ; preds = %114, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i = phi ptr [ %115, %114 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i60.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i, align 8, !tbaa !226
  %116 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i60.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i61.i.i.i.i.i = select i1 %116, ptr %.sroa.040.2.i.i.i.i.i.i.i.i59.i.i.i.i.i, ptr %89
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %95
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit122": ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit124": ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i": ; preds = %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit122", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit124", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i, %109, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i62.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i64.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i63.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i61.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i58.i.i.i.i.i ], [ %89, %._crit_edge.i.i.i.i.i.i.i.i55.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i57.i.i.i.i.i, %109 ], [ %119, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit124" ], [ %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit122" ], [ %117, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i70.i.i.i.i.i, %93 ]
  %.not212.i.i.i.i.i = icmp eq ptr %.val2.i54.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i62.i.i.i.i.i
  br i1 %.not212.i.i.i.i.i, label %120, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit138"

120:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 288
  %.val1.i82.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !224
  %122 = getelementptr i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 296
  %.val2.i83.i.i.i.i.i = load ptr, ptr %122, align 8, !tbaa !225
  %123 = ptrtoint ptr %.val2.i83.i.i.i.i.i to i64
  %124 = ptrtoint ptr %.val1.i82.i.i.i.i.i to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %.val1.i82.i.i.i.i.i, i64 %125
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
  %.val1.i.i.i.i.i.i.i.i.i100.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, align 8, !tbaa !226
  %131 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i100.i.i.i.i.i, %0
  br i1 %131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i101.i.i.i.i.i = load i32, ptr %133, align 8, !tbaa !226
  %134 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i101.i.i.i.i.i, %0
  br i1 %134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit", label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i102.i.i.i.i.i = load i32, ptr %136, align 8, !tbaa !226
  %137 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i102.i.i.i.i.i, %0
  br i1 %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit130", label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i103.i.i.i.i.i = load i32, ptr %139, align 8, !tbaa !226
  %140 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i103.i.i.i.i.i, %0
  br i1 %140, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit132", label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 256
  %143 = add nsw i64 %.058.i.i.i.i.i.i.i.i98.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i98.i.i.i.i.i, 1
  br i1 %144, label %130, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i104.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i95.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, align 8, !tbaa !226
  %147 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i95.i.i.i.i.i, %0
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i: ; preds = %148, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i94.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, align 8, !tbaa !226
  %150 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i94.i.i.i.i.i, %0
  br i1 %150, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i", label %151

151:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i: ; preds = %151, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i = phi ptr [ %152, %151 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i89.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i, align 8, !tbaa !226
  %153 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i89.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i90.i.i.i.i.i = select i1 %153, ptr %.sroa.040.2.i.i.i.i.i.i.i.i88.i.i.i.i.i, ptr %126
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %132
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit130": ; preds = %135
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit132": ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i": ; preds = %130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit130", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit132", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i, %146, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i91.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i93.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i92.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i90.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i87.i.i.i.i.i ], [ %126, %._crit_edge.i.i.i.i.i.i.i.i84.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i86.i.i.i.i.i, %146 ], [ %156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit132" ], [ %155, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit130" ], [ %154, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i99.i.i.i.i.i, %130 ]
  %.not213.i.i.i.i.i = icmp eq ptr %.val2.i83.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i91.i.i.i.i.i
  br i1 %.not213.i.i.i.i.i, label %157, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit140"

157:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 384
  %159 = add nsw i64 %.0257.i.i.i.i.i, -1
  %160 = icmp sgt i64 %.0257.i.i.i.i.i, 1
  br i1 %160, label %10, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !367

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
  %.val1.i111.i.i.i.i.i = load ptr, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, align 8, !tbaa !224
  %163 = getelementptr i8, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, i64 8
  %.val2.i112.i.i.i.i.i = load ptr, ptr %163, align 8, !tbaa !225
  %164 = ptrtoint ptr %.val2.i112.i.i.i.i.i to i64
  %165 = ptrtoint ptr %.val1.i111.i.i.i.i.i to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %.val1.i111.i.i.i.i.i, i64 %166
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
  %.val1.i.i.i.i.i.i.i.i.i129.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, align 8, !tbaa !226
  %172 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i129.i.i.i.i.i, %0
  br i1 %172, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i130.i.i.i.i.i = load i32, ptr %174, align 8, !tbaa !226
  %175 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i130.i.i.i.i.i, %0
  br i1 %175, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit", label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i131.i.i.i.i.i = load i32, ptr %177, align 8, !tbaa !226
  %178 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i131.i.i.i.i.i, %0
  br i1 %178, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit146", label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i132.i.i.i.i.i = load i32, ptr %180, align 8, !tbaa !226
  %181 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i132.i.i.i.i.i, %0
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit148", label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 256
  %184 = add nsw i64 %.058.i.i.i.i.i.i.i.i127.i.i.i.i.i, -1
  %185 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i127.i.i.i.i.i, 1
  br i1 %185, label %171, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i133.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i124.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, align 8, !tbaa !226
  %188 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i124.i.i.i.i.i, %0
  br i1 %188, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i: ; preds = %189, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i = phi ptr [ %190, %189 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i123.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, align 8, !tbaa !226
  %191 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i123.i.i.i.i.i, %0
  br i1 %191, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", label %192

192:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i: ; preds = %192, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i118.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i, align 8, !tbaa !226
  %194 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i118.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i119.i.i.i.i.i = select i1 %194, ptr %.sroa.040.2.i.i.i.i.i.i.i.i117.i.i.i.i.i, ptr %167
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %173
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit146": ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit148": ; preds = %179
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i": ; preds = %171, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit146", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit148", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i, %187, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i120.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i122.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i121.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i119.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i116.i.i.i.i.i ], [ %167, %._crit_edge.i.i.i.i.i.i.i.i113.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i115.i.i.i.i.i, %187 ], [ %197, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit148" ], [ %196, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit146" ], [ %195, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i128.i.i.i.i.i, %171 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i112.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i120.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %198, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

198:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0.lcssa.i.i.i.i.i, i64 96
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %198, %._crit_edge.i.i.i.i.i
  %.sroa.0201.1.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.sroa.0201.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i140.i.i.i.i.i = load ptr, ptr %.sroa.0201.1.i.i.i.i.i, align 8, !tbaa !224
  %200 = getelementptr i8, ptr %.sroa.0201.1.i.i.i.i.i, i64 8
  %.val2.i141.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !225
  %201 = ptrtoint ptr %.val2.i141.i.i.i.i.i to i64
  %202 = ptrtoint ptr %.val1.i140.i.i.i.i.i to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %.val1.i140.i.i.i.i.i, i64 %203
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
  %.val1.i.i.i.i.i.i.i.i.i158.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, align 8, !tbaa !226
  %209 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i158.i.i.i.i.i, %0
  br i1 %209, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i159.i.i.i.i.i = load i32, ptr %211, align 8, !tbaa !226
  %212 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i159.i.i.i.i.i, %0
  br i1 %212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit", label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i160.i.i.i.i.i = load i32, ptr %214, align 8, !tbaa !226
  %215 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i160.i.i.i.i.i, %0
  br i1 %215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit154", label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i161.i.i.i.i.i = load i32, ptr %217, align 8, !tbaa !226
  %218 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i161.i.i.i.i.i, %0
  br i1 %218, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit156", label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 256
  %221 = add nsw i64 %.058.i.i.i.i.i.i.i.i156.i.i.i.i.i, -1
  %222 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i156.i.i.i.i.i, 1
  br i1 %222, label %208, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i162.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i153.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, align 8, !tbaa !226
  %225 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i153.i.i.i.i.i, %0
  br i1 %225, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i: ; preds = %226, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i = phi ptr [ %227, %226 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i152.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, align 8, !tbaa !226
  %228 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i152.i.i.i.i.i, %0
  br i1 %228, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", label %229

229:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i: ; preds = %229, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i = phi ptr [ %230, %229 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i147.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i, align 8, !tbaa !226
  %231 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i147.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i148.i.i.i.i.i = select i1 %231, ptr %.sroa.040.2.i.i.i.i.i.i.i.i146.i.i.i.i.i, ptr %204
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %210
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit154": ; preds = %213
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit156": ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i": ; preds = %208, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit154", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit156", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i, %224, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i149.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i151.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i150.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i148.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i145.i.i.i.i.i ], [ %204, %._crit_edge.i.i.i.i.i.i.i.i142.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i144.i.i.i.i.i, %224 ], [ %234, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit156" ], [ %233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit154" ], [ %232, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i157.i.i.i.i.i, %208 ]
  %.not208.i.i.i.i.i = icmp eq ptr %.val2.i141.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i149.i.i.i.i.i
  br i1 %.not208.i.i.i.i.i, label %235, label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

235:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i"
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0201.1.i.i.i.i.i, i64 96
  br label %._crit_edge._crit_edge315.i.i.i.i.i

._crit_edge._crit_edge315.i.i.i.i.i:              ; preds = %235, %._crit_edge.i.i.i.i.i
  %.sroa.0201.2.i.i.i.i.i = phi ptr [ %236, %235 ], [ %.sroa.0201.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i169.i.i.i.i.i = load ptr, ptr %.sroa.0201.2.i.i.i.i.i, align 8, !tbaa !224
  %237 = getelementptr i8, ptr %.sroa.0201.2.i.i.i.i.i, i64 8
  %.val2.i170.i.i.i.i.i = load ptr, ptr %237, align 8, !tbaa !225
  %238 = ptrtoint ptr %.val2.i170.i.i.i.i.i to i64
  %239 = ptrtoint ptr %.val1.i169.i.i.i.i.i to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %.val1.i169.i.i.i.i.i, i64 %240
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
  %.val1.i.i.i.i.i.i.i.i.i187.i.i.i.i.i = load i32, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, align 8, !tbaa !226
  %246 = icmp eq i32 %.val1.i.i.i.i.i.i.i.i.i187.i.i.i.i.i, %0
  br i1 %246, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 64
  %.val1.i24.i.i.i.i.i.i.i.i188.i.i.i.i.i = load i32, ptr %248, align 8, !tbaa !226
  %249 = icmp eq i32 %.val1.i24.i.i.i.i.i.i.i.i188.i.i.i.i.i, %0
  br i1 %249, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit", label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 128
  %.val1.i25.i.i.i.i.i.i.i.i189.i.i.i.i.i = load i32, ptr %251, align 8, !tbaa !226
  %252 = icmp eq i32 %.val1.i25.i.i.i.i.i.i.i.i189.i.i.i.i.i, %0
  br i1 %252, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit162", label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 192
  %.val1.i26.i.i.i.i.i.i.i.i190.i.i.i.i.i = load i32, ptr %254, align 8, !tbaa !226
  %255 = icmp eq i32 %.val1.i26.i.i.i.i.i.i.i.i190.i.i.i.i.i, %0
  br i1 %255, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit164", label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 256
  %258 = add nsw i64 %.058.i.i.i.i.i.i.i.i185.i.i.i.i.i, -1
  %259 = icmp sgt i64 %.058.i.i.i.i.i.i.i.i185.i.i.i.i.i, 1
  br i1 %259, label %245, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i191.i.i.i.i.i, !llvm.loop !366

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
  %.val1.i27.i.i.i.i.i.i.i.i182.i.i.i.i.i = load i32, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, align 8, !tbaa !226
  %262 = icmp eq i32 %.val1.i27.i.i.i.i.i.i.i.i182.i.i.i.i.i, %0
  br i1 %262, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i: ; preds = %263, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i = phi ptr [ %264, %263 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ]
  %.val1.i28.i.i.i.i.i.i.i.i181.i.i.i.i.i = load i32, ptr %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, align 8, !tbaa !226
  %265 = icmp eq i32 %.val1.i28.i.i.i.i.i.i.i.i181.i.i.i.i.i, %0
  br i1 %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i", label %266

266:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, i64 64
  br label %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i: ; preds = %266, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i = phi ptr [ %267, %266 ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i.i.i.i176.i.i.i.i.i = load i32, ptr %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i, align 8, !tbaa !226
  %268 = icmp eq i32 %.val1.i29.i.i.i.i.i.i.i.i176.i.i.i.i.i, %0
  %spec.select.i.i.i.i.i.i.i.i177.i.i.i.i.i = select i1 %268, ptr %.sroa.040.2.i.i.i.i.i.i.i.i175.i.i.i.i.i, ptr %241
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %247
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit162": ; preds = %250
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 128
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit164": ; preds = %253
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, i64 192
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i": ; preds = %245, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit162", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit164", %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i, %261, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i178.i.i.i.i.i = phi ptr [ %.sroa.040.1.i.i.i.i.i.i.i.i180.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i179.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i177.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i.i.i.i174.i.i.i.i.i ], [ %241, %._crit_edge.i.i.i.i.i.i.i.i171.i.i.i.i.i ], [ %.sroa.040.0.lcssa.i.i.i.i.i.i.i.i173.i.i.i.i.i, %261 ], [ %271, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit164" ], [ %270, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit162" ], [ %269, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.sroa.040.057.i.i.i.i.i.i.i.i186.i.i.i.i.i, %245 ]
  %.not209.i.i.i.i.i = icmp eq ptr %.val2.i170.i.i.i.i.i, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i.i178.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not209.i.i.i.i.i, ptr %5, ptr %.sroa.0201.2.i.i.i.i.i
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit52.i.i.i.i.i"
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 96
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit138": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit81.i.i.i.i.i"
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 192
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit140": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit110.i.i.i.i.i"
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0256.i.i.i.i.i, i64 288
  br label %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit138", %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit140", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i"
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.0201.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit168.i.i.i.i.i" ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit197.i.i.i.i.i" ], [ %5, %._crit_edge.i.i.i.i.i ], [ %.sroa.0201.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit139.i.i.i.i.i" ], [ %274, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit140" ], [ %273, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit138" ], [ %272, %"_ZSt6any_ofIN3gmx12ArrayRefIterIKNS0_13AwhBiasParamsEEEZNS0_L18anyDimUsesProviderERKNS0_9AwhParamsENS0_25AwhCoordinateProviderTypeEE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.0201.0256.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmxL18anyDimUsesProviderERKNS2_9AwhParamsENS2_25AwhCoordinateProviderTypeEE3$_0EclINS2_12ArrayRefIterIKNS2_13AwhBiasParamsEEEEEbT_.exit.i.i.i.i.i" ]
  %275 = icmp ne ptr %.8.val, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %275
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.241", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !368
  store ptr %6, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !371
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !369
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !374
  store ptr %22, ptr %20, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !379
  store ptr null, ptr %24, align 8, !tbaa !379
  store ptr %25, ptr %23, align 8, !tbaa !379
  store ptr null, ptr %21, align 8, !tbaa !374
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !380
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !348
  %10 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !381
  %18 = load ptr, ptr %0, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !384
  %11 = load ptr, ptr %3, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !11

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !389
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !391

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !33
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !221
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #10

declare noundef double @_Z41pull_conversion_factor_userinput2internalRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #10

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !380
  %5 = load ptr, ptr %1, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !348
  %10 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !33
  store i8 %13, ptr %11, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !381
  %17 = load ptr, ptr %0, align 8, !tbaa !348
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(580), i32 noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #10

declare void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %3, align 8, !tbaa !199
  %4 = tail call fastcc noundef zeroext i1 @_ZN3gmxL18anyDimUsesProviderERKNS_9AwhParamsENS_25AwhCoordinateProviderTypeE(ptr %.val, ptr %.val18, i32 noundef 0)
  %5 = icmp eq ptr %1, null
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %.not34 = icmp eq ptr %.val, %.val18
  br i1 %.not34, label %._crit_edge37, label %.lr.ph36

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3Awh19registerAwhWithPullERKNS_9AwhParamsEP6pull_tENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 512) #24
  unreachable

._crit_edge37:                                    ; preds = %._crit_edge, %.preheader
  ret void

.lr.ph36:                                         ; preds = %.preheader, %._crit_edge
  %.sroa.026.035 = phi ptr [ %10, %._crit_edge ], [ %.val, %.preheader ]
  %7 = load ptr, ptr %.sroa.026.035, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %.not3132 = icmp eq ptr %7, %9
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %.lr.ph36
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.026.035, i64 96
  %.not = icmp eq ptr %10, %.val18
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph36, %16
  %.sroa.0.033 = phi ptr [ %17, %16 ], [ %7, %.lr.ph36 ]
  %11 = load i32, ptr %.sroa.0.033, align 8, !tbaa !226
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !229
  tail call void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef %1, i32 noundef %15, ptr noundef nonnull @.str.62)
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 64
  %.not31 = icmp eq ptr %17, %9
  br i1 %.not31, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(49), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !361
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 600
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.05.i.i.i) #27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 608
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !393

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !365
  br label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE17_M_realloc_insertIJNS0_4BiasERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(580) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::Bias", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = load ptr, ptr %0, align 8, !tbaa !365
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775296
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 608
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 15170019797458512)
  %18 = select i1 %16, i64 15170019797458512, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 608
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(580) %5, ptr noundef nonnull align 8 dereferenceable(580) %2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit
  invoke void @_ZN3gmx19BiasCoupledToSystemC1ENS_4BiasERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(608) %25, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %.body.thread

.body.thread:                                     ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %5) #27
  br label %.sink.split

27:                                               ; preds = %.noexc
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3gmx19BiasCoupledToSystemEES3_ET0_T_S6_S5_(ptr %8, ptr %1, ptr noundef nonnull %24)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 608
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
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i ], [ %8, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 584
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 600
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.05.i.i.i) #27
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 608
  %.not.i.i.i = icmp eq ptr %40, %7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !393

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx19BiasCoupledToSystemES2_SaIS1_EET0_T_S5_S4_RT1_.exit31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %8, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !362
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %45) #26
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit, %42
  store ptr %24, ptr %0, align 8, !tbaa !365
  store ptr %30, ptr %6, align 8, !tbaa !361
  %46 = getelementptr inbounds nuw [608 x i8], ptr %24, i64 %18
  store ptr %46, ptr %41, align 8, !tbaa !362
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE11_M_allocateEm.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #27
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread56, label %52

.thread56:                                        ; preds = %.body
  call void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #27
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34

.sink.split:                                      ; preds = %.body.thread, %.body.thread45
  %.sink58 = phi { ptr, i32 } [ %31, %.body.thread45 ], [ %26, %.body.thread ]
  %.0.lpad-body41.ph = phi ptr [ %29, %.body.thread45 ], [ %24, %.body.thread ]
  %50 = extractvalue { ptr, i32 } %.sink58, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #27
  br label %52

52:                                               ; preds = %.sink.split, %.body
  %.0.lpad-body41 = phi ptr [ %24, %.body ], [ %.0.lpad-body41.ph, %.sink.split ]
  invoke void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %24, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %53

53:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = call ptr @__cxa_begin_catch(ptr %57) #27
  call void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %25) #27
  br label %.thread

.thread:                                          ; preds = %52, %55
  %59 = mul nuw nsw i64 %18, 608
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %59) #26
  br label %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34

_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34: ; preds = %.thread56, %.thread
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %53

60:                                               ; preds = %53
  resume { ptr, i32 } %54

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE13_M_deallocateEPS1_m.exit34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx19BiasCoupledToSystemEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3gmx19BiasCoupledToSystemEE7destroyIS1_EEvPT_.exit: ; preds = %2, %5
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %1) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.05.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 608
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !393

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
  invoke void @_ZN3gmx4BiasC2EOS0_(ptr noundef nonnull align 8 dereferenceable(608) %.018, ptr noundef nonnull align 8 dereferenceable(608) %.sroa.08.017)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !11

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
          to label %.noexc4.i.i unwind label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc
  %15 = phi ptr [ null, %.noexc ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 592
  store ptr %15, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 600
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
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
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.018) #27
  br label %.body

26:                                               ; preds = %24, %.noexc4.i.i
  %27 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 608
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 608
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %25, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.phi, %25 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #27
  invoke void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 584
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.05.i) #27
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 608
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !393

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx19BiasCoupledToSystemEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx3AwhD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx11BiasSharingD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx11BiasSharingEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx4BiasD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %.05.i.i.i.i) #27
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 608
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !393

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx19BiasCoupledToSystemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !365
  br label %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx19BiasCoupledToSystemES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx3Awh12isOutputStepEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !191
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
  %18 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !395
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or disjoint i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  store i64 %24, ptr %25, align 8, !tbaa !396
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %27 = load ptr, ptr %26, align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  %29 = load ptr, ptr %28, align 8, !tbaa !399
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2608
  %33 = load i32, ptr %32, align 8, !tbaa !401
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !401
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2612
  %38 = load i32, ptr %37, align 4, !tbaa !417
  %39 = mul nsw i32 %38, 60
  %40 = sext i32 %39 to i64
  %41 = getelementptr [24 x i8], ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 1104
  %43 = load i32, ptr %42, align 8, !tbaa !418
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !418
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  %46 = load i64, ptr %45, align 8, !tbaa !419
  %47 = sub i64 %24, %46
  %48 = getelementptr i8, ptr %41, i64 1112
  %49 = load i64, ptr %48, align 8, !tbaa !420
  %50 = add i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !420
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %17, %31, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %12, i32 noundef %1, ptr noundef %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !195
  %53 = load ptr, ptr %0, align 8, !tbaa !363
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !363
  %.not72 = icmp eq ptr %53, %55
  br i1 %.not72, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = ptrtoint ptr %3 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  %62 = ptrtoint ptr %5 to i64
  %63 = ptrtoint ptr %4 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %107

._crit_edge76:                                    ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %.0.lcssa = phi double [ %52, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %122, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  br i1 %16, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %68

68:                                               ; preds = %._crit_edge76
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
  %69 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !395
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = extractvalue { i32, i32 } %69, 1
  %72 = zext i32 %70 to i64
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or disjoint i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %78 = load i64, ptr %77, align 8, !tbaa !396
  %.not.i = icmp ult i64 %75, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %68
  %80 = sub nuw i64 %75, %78
  br label %83

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  store i8 1, ptr %82, align 8, !tbaa !421
  br label %83

83:                                               ; preds = %81, %79
  %.0.i = phi i64 [ %80, %79 ], [ 0, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  %85 = load i64, ptr %84, align 8, !tbaa !420
  %86 = add i64 %85, %.0.i
  store i64 %86, ptr %84, align 8, !tbaa !420
  %87 = load i32, ptr %76, align 8, !tbaa !418
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %76, align 8, !tbaa !418
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %90 = load ptr, ptr %89, align 8, !tbaa !399
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  %92 = load ptr, ptr %91, align 8, !tbaa !399
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2608
  %96 = load i32, ptr %95, align 8, !tbaa !401
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !401
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 2612
  store i32 46, ptr %100, align 4, !tbaa !417
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  store i64 %75, ptr %101, align 8, !tbaa !419
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %83, %94, %99, %._crit_edge76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !192
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %105 = load i32, ptr %104, align 4, !tbaa !230
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %229, label %225

107:                                              ; preds = %.lr.ph75, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread
  %.074 = phi double [ %52, %.lr.ph75 ], [ %122, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  %.sroa.058.073 = phi ptr [ %53, %.lr.ph75 ], [ %224, %_ZNK3gmx3Awh12isOutputStepEl.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %.sroa.058.073, align 8, !tbaa !17
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 40
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 584
  br label %137

._crit_edge:                                      ; preds = %165, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = load i64, ptr %66, align 8, !tbaa !175
  %119 = call { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580) %.sroa.058.073, ptr noundef nonnull %13, ptr %2, ptr %61, ptr %4, ptr %65, ptr noundef nonnull %14, ptr noundef nonnull %15, double noundef %7, i64 noundef %8, i64 noundef %118, ptr noundef %10)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = load double, ptr %14, align 8, !tbaa !23
  %122 = fadd double %.074, %121
  %123 = load double, ptr %15, align 8, !tbaa !23
  %124 = load double, ptr %51, align 8, !tbaa !195
  %125 = fsub double %124, %123
  store double %125, ptr %51, align 8, !tbaa !195
  %126 = load ptr, ptr %108, align 8, !tbaa !14
  %127 = load ptr, ptr %.sroa.058.073, align 8, !tbaa !17
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 40
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 252
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 584
  br label %180

137:                                              ; preds = %.lr.ph, %165
  %138 = phi ptr [ %110, %.lr.ph ], [ %166, %165 ]
  %139 = phi ptr [ %109, %.lr.ph ], [ %167, %165 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.04165 = phi i32 [ 0, %.lr.ph ], [ %.1, %165 ]
  %140 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i8, ptr %141, align 8, !tbaa !144
  br label %143

143:                                              ; preds = %149, %137
  %.not.i.i.i = phi i1 [ true, %137 ], [ false, %149 ]
  %.0813.i.i.i = phi i64 [ 0, %137 ], [ 1, %149 ]
  %.0912.i.i.i = phi i64 [ 2, %137 ], [ %.1.i.i.i, %149 ]
  %144 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found, i64 %.0813.i.i.i
  %145 = load i8, ptr %144, align 1, !tbaa !31, !range !108, !noundef !109
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %148, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit, label %149

149:                                              ; preds = %147, %143
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %143 ], [ %.0813.i.i.i, %147 ]
  br i1 %.not.i.i.i, label %143, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit, !llvm.loop !422

_ZNK3gmx9DimParams15isPullDimensionEv.exit:       ; preds = %147, %149
  %spec.select.i.i.i = phi i64 [ 2, %147 ], [ %.1.i.i.i, %149 ]
  %150 = sext i8 %142 to i64
  %151 = icmp eq i64 %spec.select.i.i.i, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit
  %153 = load ptr, ptr %57, align 8, !tbaa !194
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = sub nsw i32 %154, %.04165
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %117, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = call noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef %153, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(384) %12)
  %.pre = load ptr, ptr %108, align 8, !tbaa !14
  %.pre81 = load ptr, ptr %.sroa.058.073, align 8, !tbaa !17
  br label %165

161:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit
  %162 = load i32, ptr %56, align 4, !tbaa !197
  %163 = sitofp i32 %162 to double
  %164 = add nsw i32 %.04165, 1
  br label %165

165:                                              ; preds = %152, %161
  %166 = phi ptr [ %.pre81, %152 ], [ %138, %161 ]
  %167 = phi ptr [ %.pre, %152 ], [ %139, %161 ]
  %.sink = phi double [ %160, %152 ], [ %163, %161 ]
  %.1 = phi i32 [ %.04165, %152 ], [ %164, %161 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double %.sink, ptr %168, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 40
  %sext = shl i64 %172, 32
  %173 = ashr exact i64 %sext, 32
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %137, label %._crit_edge, !llvm.loop !423

._crit_edge71:                                    ; preds = %214, %._crit_edge
  %175 = load i32, ptr %67, align 8, !tbaa !191
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %_ZNK3gmx3Awh12isOutputStepEl.exit, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit:                ; preds = %._crit_edge71
  %177 = zext nneg i32 %175 to i64
  %178 = srem i64 %8, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %223, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

180:                                              ; preds = %.lr.ph70, %214
  %181 = phi ptr [ %127, %.lr.ph70 ], [ %215, %214 ]
  %182 = phi ptr [ %126, %.lr.ph70 ], [ %216, %214 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %214 ]
  %.267 = phi i32 [ 0, %.lr.ph70 ], [ %.3, %214 ]
  %183 = getelementptr inbounds nuw [40 x i8], ptr %181, i64 %indvars.iv78
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i8, ptr %184, align 8, !tbaa !144
  br label %186

186:                                              ; preds = %192, %180
  %.not.i.i.i44 = phi i1 [ true, %180 ], [ false, %192 ]
  %.0813.i.i.i45 = phi i64 [ 0, %180 ], [ 1, %192 ]
  %.0912.i.i.i46 = phi i64 [ 2, %180 ], [ %.1.i.i.i47, %192 ]
  %187 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found, i64 %.0813.i.i.i45
  %188 = load i8, ptr %187, align 1, !tbaa !31, !range !108, !noundef !109
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = icmp samesign ult i64 %.0912.i.i.i46, 2
  br i1 %191, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit49, label %192

192:                                              ; preds = %190, %186
  %.1.i.i.i47 = phi i64 [ %.0912.i.i.i46, %186 ], [ %.0813.i.i.i45, %190 ]
  br i1 %.not.i.i.i44, label %186, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit49, !llvm.loop !422

_ZNK3gmx9DimParams15isPullDimensionEv.exit49:     ; preds = %190, %192
  %spec.select.i.i.i48 = phi i64 [ 2, %190 ], [ %.1.i.i.i47, %192 ]
  %193 = sext i8 %185 to i64
  %194 = icmp eq i64 %spec.select.i.i.i48, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit49
  %196 = load ptr, ptr %57, align 8, !tbaa !194
  %197 = trunc nuw nsw i64 %indvars.iv78 to i32
  %198 = sub nsw i32 %197, %.267
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %136, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv78
  %204 = load double, ptr %203, align 8, !tbaa !23
  call void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef %196, i32 noundef %202, double noundef %204)
  %.pre82 = load ptr, ptr %108, align 8, !tbaa !14
  %.pre83 = load ptr, ptr %.sroa.058.073, align 8, !tbaa !17
  br label %214

205:                                              ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit49
  %206 = load i32, ptr %134, align 4, !tbaa !424
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %135, align 8, !tbaa !134
  %209 = getelementptr inbounds nuw [72 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv78
  %211 = load double, ptr %210, align 8, !tbaa !23
  %212 = fptosi double %211 to i32
  store i32 %212, ptr %56, align 4, !tbaa !197
  %213 = add nsw i32 %.267, 1
  br label %214

214:                                              ; preds = %195, %205
  %215 = phi ptr [ %.pre83, %195 ], [ %181, %205 ]
  %216 = phi ptr [ %.pre82, %195 ], [ %182, %205 ]
  %.3 = phi i32 [ %.267, %195 ], [ %213, %205 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  %sext92 = shl i64 %220, 32
  %221 = ashr exact i64 %sext92, 32
  %222 = icmp slt i64 %indvars.iv.next79, %221
  br i1 %222, label %180, label %._crit_edge71, !llvm.loop !425

223:                                              ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit
  call void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(580) %.sroa.058.073)
  br label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit.thread:         ; preds = %._crit_edge71, %223, %_ZNK3gmx3Awh12isOutputStepEl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 608
  %.not = icmp eq ptr %224, %55
  br i1 %.not, label %._crit_edge76, label %107

225:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %226 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %227 = load i32, ptr %226, align 8, !tbaa !359
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %231, label %229

229:                                              ; preds = %225, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %230 = fptrunc double %.0.lcssa to float
  br label %231

231:                                              ; preds = %225, %229
  %232 = phi float [ %230, %229 ], [ 0.000000e+00, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret float %232
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef double @_Z20get_pull_coord_valueP6pull_tiRK5t_pbc(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(384)) local_unnamed_addr #10

declare { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, double noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare void @_Z31apply_external_pull_coord_forceP6pull_tid(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #10

declare void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(580)) local_unnamed_addr #10

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx3Awh20initHistoryFromStateEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.272") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !230
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !359
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %97, label %12

12:                                               ; preds = %8, %2
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %13, ptr %0, align 8, !tbaa !426
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx10AwhHistoryEEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !426
  %16 = load ptr, ptr %15, align 8, !tbaa !429
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !432
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i ], [ %16, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !433
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !440
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !432
  %.pre = load ptr, ptr %0, align 8, !tbaa !426
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !432
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !429
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit: ; preds = %12, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i
  %35 = phi ptr [ %16, %12 ], [ %.pre21, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %36 = phi ptr [ %16, %12 ], [ %.pre20, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %37 = phi ptr [ %15, %12 ], [ %.pre, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !361
  %40 = load ptr, ptr %1, align 8, !tbaa !365
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 608
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 112
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit
  %52 = sub nuw nsw i64 %44, %49
  invoke void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %52)
          to label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit unwind label %77

53:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE5clearEv.exit
  %54 = icmp ult i64 %44, %49
  br i1 %54, label %55, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [112 x i8], ptr %35, i64 %44
  %.not.i.i10 = icmp eq ptr %36, %56
  br i1 %.not.i.i10, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %55, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16
  %.05.i.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !433
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i14, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !436
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i14

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i14: ; preds = %59, %.lr.ph.i.i.i.i.i11
  %65 = load ptr, ptr %.05.i.i.i.i.i12, align 8, !tbaa !437
  %.not.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16, label %66

66:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i14
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !440
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #26
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16: ; preds = %66, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i14
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 112
  %.not.i.i.i.i.i17 = icmp eq ptr %72, %36
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i11, !llvm.loop !441

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i16
  store ptr %56, ptr %45, align 8, !tbaa !432
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit: ; preds = %51, %53, %55, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i18
  %73 = load ptr, ptr %0, align 8, !tbaa !426
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !432
  %76 = load ptr, ptr %73, align 8, !tbaa !429
  %.not = icmp eq ptr %75, %76
  br i1 %.not, label %.loopexit, label %.lr.ph

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %96

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, %83
  %79 = phi ptr [ %88, %83 ], [ %76, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  %.019 = phi i64 [ %84, %83 ], [ 0, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  %80 = load ptr, ptr %1, align 8, !tbaa !365
  %81 = getelementptr inbounds nuw [608 x i8], ptr %80, i64 %.019
  %82 = getelementptr inbounds nuw [112 x i8], ptr %79, i64 %.019
  invoke void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %81, ptr noundef nonnull %82)
          to label %83 unwind label %94

83:                                               ; preds = %.lr.ph
  %84 = add nuw i64 %.019, 1
  %85 = load ptr, ptr %0, align 8, !tbaa !426
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !432
  %88 = load ptr, ptr %85, align 8, !tbaa !429
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 112
  %93 = icmp ult i64 %84, %92
  br i1 %93, label %.lr.ph, label %.loopexit, !llvm.loop !442

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %77
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %78, %77 ]
  tail call void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn

97:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %83, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, %97
  ret void
}

declare void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx10AwhHistoryEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !379
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !443
  store ptr %3, ptr %0, align 8, !tbaa !379
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx10AwhHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #24
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10AwhHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !429
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !432
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !433
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !440
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !429
  br label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !445
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !429
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !433
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !436
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !437
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !440
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i: ; preds = %18, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !429
  br label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx10AwhHistoryD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !445
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZN3gmx10AwhHistoryD2Ev.exit

_ZN3gmx10AwhHistoryD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %32

32:                                               ; preds = %_ZN3gmx10AwhHistoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = load ptr, ptr %0, align 8, !tbaa !429
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !445
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
  %19 = mul nuw nsw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !432
  br label %57

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #24
  unreachable

_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !437, !alias.scope !449, !noalias !446
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !437, !alias.scope !446, !noalias !449
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !451, !alias.scope !449, !noalias !446
  store ptr %32, ptr %30, align 8, !tbaa !451, !alias.scope !446, !noalias !449
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !440, !alias.scope !449, !noalias !446
  store ptr %35, ptr %33, align 8, !tbaa !440, !alias.scope !446, !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !446
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !tbaa.struct !452, !alias.scope !453
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 12, i1 false), !alias.scope !453
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !433, !alias.scope !449, !noalias !446
  store ptr %42, ptr %40, align 8, !tbaa !433, !alias.scope !446, !noalias !449
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !454, !alias.scope !449, !noalias !446
  store ptr %45, ptr %43, align 8, !tbaa !454, !alias.scope !446, !noalias !449
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !436, !alias.scope !449, !noalias !446
  store ptr %48, ptr %46, align 8, !tbaa !436, !alias.scope !446, !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !446
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !455

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %52 = load ptr, ptr %11, align 8, !tbaa !445
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #26
  br label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %51
  store ptr %26, ptr %0, align 8, !tbaa !429
  %55 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %1
  store ptr %55, ptr %4, align 8, !tbaa !432
  %56 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %24
  store ptr %56, ptr %11, align 8, !tbaa !445
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !230
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !359
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.thread35, label %15

15:                                               ; preds = %11, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 462) #24
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !432
  %20 = load ptr, ptr %1, align 8, !tbaa !429
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = load ptr, ptr %0, align 8, !tbaa !365
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 608
  %.not18 = icmp eq i64 %24, %31
  br i1 %.not18, label %43, label %32

32:                                               ; preds = %17
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.77)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread27

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE, ptr %36, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 468, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %80 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread27:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.012 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.012, label %42, label %79

.sink.split:                                      ; preds = %.thread, %.thread27
  %.pn.pn26.ph = phi { ptr, i32 } [ %39, %.thread27 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn26 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn26.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #27
  br label %79

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !456
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %45, ptr %46, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !359
  %47 = icmp sgt i32 %.pre, 1
  br i1 %47, label %.thread35, label %51

.thread35:                                        ; preds = %11, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !461
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %.thread35, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !361
  %54 = load ptr, ptr %0, align 8, !tbaa !365
  %.not31 = icmp eq ptr %53, %54
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %55 = phi ptr [ %60, %.lr.ph.split.us ], [ %54, %.lr.ph ]
  %.030.us = phi i64 [ %58, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %56 = getelementptr inbounds nuw [608 x i8], ptr %55, i64 %.030.us
  %57 = load ptr, ptr %6, align 8, !tbaa !192
  tail call void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(580) %56, ptr noundef null, ptr noundef %57)
  %58 = add nuw i64 %.030.us, 1
  %59 = load ptr, ptr %52, align 8, !tbaa !361
  %60 = load ptr, ptr %0, align 8, !tbaa !365
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 608
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !462

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %51
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %66 = phi ptr [ %73, %.lr.ph.split ], [ %54, %.lr.ph ]
  %.030 = phi i64 [ %71, %.lr.ph.split ], [ 0, %.lr.ph ]
  %67 = getelementptr inbounds nuw [608 x i8], ptr %66, i64 %.030
  %68 = load ptr, ptr %1, align 8, !tbaa !429
  %69 = getelementptr inbounds nuw [112 x i8], ptr %68, i64 %.030
  %70 = load ptr, ptr %6, align 8, !tbaa !192
  tail call void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(580) %67, ptr noundef %69, ptr noundef %70)
  %71 = add nuw i64 %.030, 1
  %72 = load ptr, ptr %52, align 8, !tbaa !361
  %73 = load ptr, ptr %0, align 8, !tbaa !365
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 608
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !462

79:                                               ; preds = %40, %42
  %.pn.pn25 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn26, %42 ]
  resume { ptr, i32 } %.pn.pn25

80:                                               ; preds = %37
  unreachable
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !230
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !359
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !432
  %15 = load ptr, ptr %1, align 8, !tbaa !429
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !361
  %22 = load ptr, ptr %0, align 8, !tbaa !365
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 608
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 494) #24
  unreachable

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %31, ptr %32, align 8, !tbaa !456
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %33 = phi ptr [ %39, %.lr.ph ], [ %15, %29 ]
  %.08 = phi i64 [ %37, %.lr.ph ], [ 0, %29 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !365
  %35 = getelementptr inbounds nuw [608 x i8], ptr %34, i64 %.08
  %36 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %.08
  tail call void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %35, ptr noundef nonnull %36)
  %37 = add nuw i64 %.08, 1
  %38 = load ptr, ptr %13, align 8, !tbaa !432
  %39 = load ptr, ptr %1, align 8, !tbaa !429
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 112
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !463

.loopexit:                                        ; preds = %.lr.ph, %29, %8
  ret void
}

declare void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx3Awh23externalPotentialStringEv() local_unnamed_addr #19 align 2 {
  ret ptr @.str.62
}

declare void @_Z32register_external_pull_potentialP6pull_tiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %_ZNK3gmx3Awh12isOutputStepEl.exit, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

_ZNK3gmx3Awh12isOutputStepEl.exit:                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = srem i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread

10:                                               ; preds = %_ZNK3gmx3Awh12isOutputStepEl.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %.not35 = icmp eq ptr %11, %13
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %26, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !464
  %16 = add nsw i32 %15, 1
  tail call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %2, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !468
  %19 = load i32, ptr %14, align 8, !tbaa !464
  %20 = sext i32 %19 to i64
  %21 = getelementptr [24 x i8], ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -24
  tail call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %22, i32 noundef %.0.lcssa)
  store i32 7, ptr %22, align 8, !tbaa !469
  %23 = load ptr, ptr %0, align 8, !tbaa !363
  %24 = load ptr, ptr %12, align 8, !tbaa !363
  %.not3338 = icmp eq ptr %23, %24
  br i1 %.not3338, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %.lr.ph41

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.037 = phi i32 [ %26, %.lr.ph ], [ 0, %10 ]
  %.sroa.030.036 = phi ptr [ %27, %.lr.ph ], [ %11, %10 ]
  %25 = tail call noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull align 8 dereferenceable(580) %.sroa.030.036)
  %26 = add nsw i32 %25, %.037
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 608
  %.not = icmp eq ptr %27, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge42:                                    ; preds = %.lr.ph41
  %.pre = load ptr, ptr %0, align 8, !tbaa !363
  %.pre48 = load ptr, ptr %12, align 8, !tbaa !363
  %.not3443 = icmp eq ptr %.pre, %.pre48
  br i1 %.not3443, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge42
  %28 = getelementptr i8, ptr %21, i64 -16
  br label %30

.lr.ph41:                                         ; preds = %._crit_edge, %.lr.ph41
  %.sroa.026.039 = phi ptr [ %29, %.lr.ph41 ], [ %23, %._crit_edge ]
  tail call void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(580) %.sroa.026.039)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 608
  %.not33 = icmp eq ptr %29, %24
  br i1 %.not33, label %._crit_edge42, label %.lr.ph41

30:                                               ; preds = %.lr.ph47, %30
  %.02145 = phi i32 [ 0, %.lr.ph47 ], [ %35, %30 ]
  %.sroa.022.044 = phi ptr [ %.pre, %.lr.ph47 ], [ %36, %30 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !472
  %32 = sext i32 %.02145 to i64
  %33 = getelementptr inbounds [80 x i8], ptr %31, i64 %32
  %34 = tail call noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(580) %.sroa.022.044, ptr noundef %33)
  %35 = add nsw i32 %34, %.02145
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.022.044, i64 608
  %.not34 = icmp eq ptr %36, %.pre48
  br i1 %.not34, label %_ZNK3gmx3Awh12isOutputStepEl.exit.thread, label %30

_ZNK3gmx3Awh12isOutputStepEl.exit.thread:         ; preds = %30, %._crit_edge, %._crit_edge42, %3, %_ZNK3gmx3Awh12isOutputStepEl.exit
  ret void
}

declare noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull align 8 dereferenceable(580)) local_unnamed_addr #10

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(580)) local_unnamed_addr #10

declare noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !363
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 608
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %25
  %.063.i.i.i.i.i = phi i64 [ %27, %25 ], [ %9, %1 ]
  %.sroa.037.062.i.i.i.i.i = phi ptr [ %26, %25 ], [ %2, %1 ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.037.062.i.i.i.i.i, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !19
  %12 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i.i.i.i.i.i, ptr %.val1.i.i.i.i.i.i)
  %.not48.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i.i, %12
  br i1 %.not48.i.i.i.i.i, label %13, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 608
  %.val.i16.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 616
  %.val1.i17.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !19
  %16 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i16.i.i.i.i.i, ptr %.val1.i17.i.i.i.i.i)
  %.not49.i.i.i.i.i = icmp eq ptr %.val1.i17.i.i.i.i.i, %16
  br i1 %.not49.i.i.i.i.i, label %17, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1216
  %.val.i18.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1224
  %.val1.i19.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %20 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i18.i.i.i.i.i, ptr %.val1.i19.i.i.i.i.i)
  %.not50.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, %20
  br i1 %.not50.i.i.i.i.i, label %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14"

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1824
  %.val.i20.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1832
  %.val1.i21.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i20.i.i.i.i.i, ptr %.val1.i21.i.i.i.i.i)
  %.not51.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, %24
  br i1 %.not51.i.i.i.i.i, label %25, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16"

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 2432
  %27 = add nsw i64 %.063.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.063.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !473

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  %.pre.i.i.i.i.i = ptrtoint ptr %26 to i64
  %.pre68.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi69.i.i.i.i.i = phi i64 [ %.pre68.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %1 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %26, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %1 ]
  %29 = sdiv exact i64 %.pre-phi69.i.i.i.i.i, 608
  switch i64 %29, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit" [
    i64 3, label %30
    i64 2, label %35
    i64 1, label %40
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.val.i22.i.i.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 8
  %.val1.i23.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !19
  %32 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i22.i.i.i.i.i, ptr %.val1.i23.i.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, %32
  br i1 %.not.i.i.i.i.i, label %33, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 608
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i24.i.i.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i.i.i, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %.sroa.037.1.i.i.i.i.i, i64 8
  %.val1.i25.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !19
  %37 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i24.i.i.i.i.i, ptr %.val1.i25.i.i.i.i.i)
  %.not46.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, %37
  br i1 %.not46.i.i.i.i.i, label %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 608
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i26.i.i.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i.i.i, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %.sroa.037.2.i.i.i.i.i, i64 8
  %.val1.i27.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !19
  %42 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %.val.i26.i.i.i.i.i, ptr %.val1.i27.i.i.i.i.i)
  %.not47.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, %42
  %spec.select.i.i.i.i.i = select i1 %.not47.i.i.i.i.i, ptr %4, ptr %.sroa.037.2.i.i.i.i.i
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 608
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14": ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1216
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16": ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.037.062.i.i.i.i.i, i64 1824
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16", %._crit_edge.i.i.i.i.i, %30, %35, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %35 ], [ %spec.select.i.i.i.i.i, %40 ], [ %4, %._crit_edge.i.i.i.i.i ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %30 ], [ %45, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit16" ], [ %44, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit14" ], [ %43, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh21hasFepLambdaDimensionEvE3$_0EbT_SC_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.037.062.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
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
  %7 = load ptr, ptr %0, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 608
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"
  %.054.i.i.i.i.i = phi i64 [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i" ], [ %14, %6 ]
  %.sroa.043.053.i.i.i.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i" ], [ %7, %6 ]
  %16 = load ptr, ptr %.sroa.043.053.i.i.i.i.i, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %16, ptr %18)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %20 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %.sroa.043.053.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %20, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 608
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %22, ptr %24)
  %.not.i.i22.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"
  %26 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %21, i64 noundef range(i64 1, 0) %1)
  br i1 %26, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1216
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1224
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %28, ptr %30)
  %.not.i.i24.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i24.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"
  %32 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %27, i64 noundef range(i64 1, 0) %1)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.thread.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1824
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 1832
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %34, ptr %36)
  %.not.i.i26.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i26.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"
  %38 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %33, i64 noundef range(i64 1, 0) %1)
  br i1 %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.thread.i.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.043.053.i.i.i.i.i, i64 2432
  %40 = add nsw i64 %.054.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.054.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !474

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %39 to i64
  %.pre55.i.i.i.i.i = sub i64 %10, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %6
  %.pre-phi56.i.i.i.i.i = phi i64 [ %.pre55.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %6 ]
  %.sroa.043.0.lcssa.i.i.i.i.i = phi ptr [ %39, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %6 ]
  %42 = sdiv exact i64 %.pre-phi56.i.i.i.i.i, 608
  switch i64 %42, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit" [
    i64 3, label %43
    i64 2, label %50
    i64 1, label %57
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.043.0.lcssa.i.i.i.i.i, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %44, ptr %46)
  %.not.i.i28.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i28.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %.sroa.043.0.lcssa.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %48, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i", %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.lcssa.i.i.i.i.i, i64 608
  br label %50

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.1.i.i.i.i.i = phi ptr [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.thread.i.i.i.i.i" ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load ptr, ptr %.sroa.043.1.i.i.i.i.i, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %51, ptr %53)
  %.not.i.i30.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i30.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i": ; preds = %50
  %55 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %.sroa.043.1.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %55, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %50
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i.i, i64 608
  br label %57

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.043.2.i.i.i.i.i = phi ptr [ %56, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.thread.i.i.i.i.i" ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %58 = load ptr, ptr %.sroa.043.2.i.i.i.i.i, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.043.2.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx9DimParamsESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNKS2_4Bias21hasFepLambdaDimensionEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %58, ptr %60)
  %.not.i.i32.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i32.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i": ; preds = %57
  %62 = tail call noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(608) %.sroa.043.2.i.i.i.i.i, i64 noundef range(i64 1, 0) %1)
  br i1 %62, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i", %57
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.043.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit31.i.i.i.i.i" ], [ %9, %._crit_edge.i.i.i.i.i ], [ %.sroa.043.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread.i.i.i.i.i" ], [ %.sroa.043.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i" ], [ %.sroa.043.053.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i" ], [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit23.i.i.i.i.i" ], [ %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit25.i.i.i.i.i" ], [ %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK3gmx3Awh28needForeignEnergyDifferencesElE3$_0EclINS_17__normal_iteratorIPKNS2_19BiasCoupledToSystemESt6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i" ]
  %63 = icmp ne ptr %9, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br label %64

64:                                               ; preds = %4, %2, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit"
  %.0 = phi i1 [ false, %2 ], [ %63, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx19BiasCoupledToSystemESt6vectorIS3_SaIS3_EEEEZNKS2_3Awh28needForeignEnergyDifferencesElE3$_0EbT_SC_T0_.exit" ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull align 8 dereferenceable(580), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.302") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.std::shared_ptr.272", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %16 = load i8, ptr %15, align 8, !tbaa !475, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !476
  br label %116

19:                                               ; preds = %10
  br i1 %7, label %20, label %31

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.84)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %23 unwind label %.thread33

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t, ptr %24, align 8, !tbaa !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 619, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %21, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %117 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %30, label %common.resume

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn21.pn32.ph = phi { ptr, i32 } [ %27, %.thread33 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn21.pn32 = phi { ptr, i32 } [ %29, %28 ], [ %.pn21.pn32.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %21) #27
  br label %common.resume

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !479
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %35 = load ptr, ptr %34, align 8, !tbaa !480
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %38 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25, !noalias !481
  %39 = load i32, ptr %36, align 4, !tbaa !27, !noalias !481
  %40 = load i32, ptr %37, align 4, !tbaa !27, !noalias !481
  invoke void @_ZN3gmx3AwhC1EP8_IO_FILERK10t_inputrecPK9t_commrecPK14gmx_multisim_tRKNS_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_tii(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i32 noundef %39, i32 noundef %40)
          to label %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %41, !noalias !481

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %30, %28, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn21.pn32, %30 ], [ %29, %28 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 80) #26, !noalias !481
  br label %common.resume

_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %31
  store ptr %38, ptr %0, align 8, !tbaa !484, !alias.scope !481
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !230
  %45 = icmp eq i32 %44, 0
  br i1 %6, label %46, label %58

46:                                               ; preds = %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %45, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !359
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %53 = load ptr, ptr %52, align 8, !tbaa !426
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi ptr [ %53, %51 ], [ null, %47 ]
  invoke void @_ZN3gmx3Awh23restoreStateFromHistoryEPKNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef %55)
          to label %116 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

58:                                               ; preds = %_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %45, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !359
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %116, label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK3gmx3Awh20initHistoryFromStateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.272") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %64 unwind label %114

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %66 = load ptr, ptr %14, align 8, !tbaa !426
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %66, ptr %65, align 8, !tbaa !485
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %70 = load ptr, ptr %69, align 8, !tbaa !379
  store ptr %68, ptr %69, align 8, !tbaa !379
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !382
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !384
  %78 = load ptr, ptr %70, align 8, !tbaa !211
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  %81 = load ptr, ptr %70, align 8, !tbaa !211
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit, !prof !11

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit: ; preds = %64, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %91
  %92 = load ptr, ptr %67, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !382
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !384
  %100 = load ptr, ptr %92, align 8, !tbaa !211
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  %103 = load ptr, ptr %92, align 8, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !11

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSEOS2_.exit, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

114:                                              ; preds = %63
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %114, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %115, %114 ]
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #27
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 80) #26
  store ptr null, ptr %0, align 8, !tbaa !484
  br label %common.resume

116:                                              ; preds = %54, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %18
  ret void

117:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !379
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !384
  %11 = load ptr, ptr %3, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !11

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!5, !6, i64 16}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN3gmx9DimParamsE", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !25, i64 16, i64 4, !27, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !29, i64 44, i64 1, !31, i64 48, i64 8, !23, i64 56, i64 8, !23, i64 64, i64 8, !23, i64 72, i64 1, !31, i64 76, i64 4, !27, i64 80, i64 8, !23, i64 88, i64 8, !23, i64 96, i64 8, !23, i64 104, i64 8, !23, i64 112, i64 16, !33, i64 128, i64 1, !31, i64 132, i64 4, !27, i64 136, i64 1, !31}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN3gmx13AwhTargetTypeE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{i64 0, i64 32, !33, i64 32, i64 4, !27, i64 36, i64 4, !27}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx10PointStateE", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 double", !7, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!41, !42, i64 16}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!47 = !{!46, !42, i64 8}
!48 = !{!46, !42, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 16}
!54 = !{!55, !32, i64 480}
!55 = !{!"_ZTSN3gmx4BiasE", !56, i64 0, !59, i64 24, !70, i64 72, !71, i64 216, !87, i64 456, !32, i64 480, !76, i64 488, !90, i64 512, !97, i64 520, !104, i64 528, !76, i64 552, !28, i64 576}
!56 = !{!"_ZTSSt6vectorIN3gmx9DimParamsESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE12_Vector_implE", !15, i64 0}
!59 = !{!"_ZTSN3gmx8BiasGridE", !60, i64 0, !65, i64 24}
!60 = !{!"_ZTSSt6vectorIN3gmx9GridPointESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3gmx9GridPointESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN3gmx9GridPointE", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIN3gmx8GridAxisESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx8GridAxisE", !7, i64 0}
!70 = !{!"_ZTSN3gmx10BiasParamsE", !24, i64 0, !26, i64 8, !28, i64 16, !26, i64 24, !26, i64 32, !30, i64 40, !32, i64 44, !24, i64 48, !24, i64 56, !24, i64 64, !32, i64 72, !28, i64 76, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !8, i64 112, !32, i64 128, !28, i64 132, !32, i64 136}
!71 = !{!"_ZTSN3gmx9BiasStateE", !72, i64 0, !73, i64 40, !76, i64 64, !79, i64 88, !8, i64 152, !8, i64 168, !80, i64 184, !81, i64 192, !84, i64 216}
!72 = !{!"_ZTSN3gmx10CoordStateE", !8, i64 0, !28, i64 32, !28, i64 36}
!73 = !{!"_ZTSSt6vectorIN3gmx10PointStateESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN3gmx10PointStateESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE12_Vector_implE", !36, i64 0}
!76 = !{!"_ZTSSt6vectorIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !41, i64 0}
!79 = !{!"_ZTSN3gmx13HistogramSizeE", !26, i64 0, !24, i64 8, !32, i64 16, !24, i64 24, !32, i64 32, !24, i64 40, !24, i64 48, !32, i64 56}
!80 = !{!"p1 _ZTSN3gmx11BiasSharingE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_Vector_implE", !46, i64 0}
!84 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !50, i64 0}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15CorrelationGridESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15CorrelationGridESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN3gmx15CorrelationGridESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15CorrelationGridESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15CorrelationGridELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN3gmx15CorrelationGridE", !7, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10BiasWriterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx10BiasWriterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10BiasWriterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10BiasWriterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx10BiasWriterE", !7, i64 0}
!104 = !{!"_ZTSSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!96, !96, i64 0}
!111 = !{!103, !103, i64 0}
!112 = !{!107, !42, i64 0}
!113 = !{!107, !42, i64 8}
!114 = !{!107, !42, i64 16}
!115 = !{!55, !28, i64 576}
!116 = !{!117, !120, i64 8}
!117 = !{!"_ZTSSt15_Rb_tree_header", !118, i64 0, !26, i64 32}
!118 = !{!"_ZTSSt18_Rb_tree_node_base", !119, i64 0, !120, i64 8, !120, i64 16, !120, i64 24}
!119 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!120 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN3gmx14AwhEnergyBlockE", !7, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 float", !7, i64 0}
!128 = !{!126, !127, i64 16}
!129 = distinct !{!129, !21}
!130 = !{!122, !123, i64 16}
!131 = distinct !{!131, !21}
!132 = !{!68, !69, i64 0}
!133 = !{!68, !69, i64 16}
!134 = !{!63, !64, i64 0}
!135 = !{!63, !64, i64 8}
!136 = distinct !{!136, !21}
!137 = !{!63, !64, i64 16}
!138 = !{!64, !64, i64 0}
!139 = !{!68, !69, i64 8}
!140 = !{!69, !69, i64 0}
!141 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 4, !27, i64 36, i64 4, !27, i64 40, i64 1, !31}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = !{!145, !8, i64 24}
!145 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !8, i64 0, !8, i64 24}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = !{!118, !120, i64 24}
!149 = !{!118, !120, i64 16}
!150 = distinct !{!150, !21}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN3gmx17CorrelationTensorE", !7, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !7, i64 0}
!158 = !{!156, !157, i64 8}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN3gmx20CorrelationBlockData9CoordDataE", !7, i64 0}
!162 = !{!160, !161, i64 16}
!163 = distinct !{!163, !21}
!164 = !{!156, !157, i64 16}
!165 = distinct !{!165, !21}
!166 = !{!152, !153, i64 16}
!167 = !{!168, !26, i64 24}
!168 = !{!"_ZTSN3gmx9AwhParamsE", !169, i64 0, !26, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !174, i64 44, !32, i64 48}
!169 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !7, i64 0}
!174 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !8, i64 0}
!175 = !{!176, !26, i64 24}
!176 = !{!"_ZTSN3gmx3AwhE", !177, i64 0, !26, i64 24, !28, i64 32, !182, i64 40, !183, i64 48, !189, i64 56, !24, i64 64, !28, i64 72, !28, i64 76}
!177 = !{!"_ZTSSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSN3gmx19BiasCoupledToSystemE", !7, i64 0}
!182 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11BiasSharingESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11BiasSharingESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN3gmx11BiasSharingESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11BiasSharingESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11BiasSharingELb0EE", !80, i64 0}
!189 = !{!"p1 _ZTS6pull_t", !7, i64 0}
!190 = !{!168, !28, i64 32}
!191 = !{!176, !28, i64 32}
!192 = !{!176, !182, i64 40}
!193 = !{!188, !80, i64 0}
!194 = !{!176, !189, i64 56}
!195 = !{!176, !24, i64 64}
!196 = !{!176, !28, i64 72}
!197 = !{!176, !28, i64 76}
!198 = !{!172, !173, i64 0}
!199 = !{!172, !173, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!202 = !{!203, !32, i64 65}
!203 = !{!"_ZTSN3gmx13AwhBiasParamsE", !204, i64 0, !30, i64 24, !24, i64 32, !24, i64 40, !209, i64 48, !24, i64 56, !32, i64 64, !32, i64 65, !24, i64 72, !24, i64 80, !28, i64 88, !32, i64 92}
!204 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !7, i64 0}
!209 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !8, i64 0}
!210 = distinct !{!210, !21}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 omnipotent char", !7, i64 0}
!215 = !{!168, !32, i64 48}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN3gmx11BiasSharingEJRKNS0_9AwhParamsERK9t_commrecRKP10tmpi_comm_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!80, !80, i64 0}
!222 = !{!203, !28, i64 88}
!223 = distinct !{!223, !21}
!224 = !{!207, !208, i64 0}
!225 = !{!207, !208, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN3gmx12AwhDimParamsE", !228, i64 0, !28, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!228 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !8, i64 0}
!229 = !{!227, !28, i64 4}
!230 = !{!231, !28, i64 60}
!231 = !{!"_ZTS9t_commrec", !32, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !217, i64 24, !217, i64 32, !28, i64 40, !217, i64 48, !28, i64 56, !28, i64 60, !232, i64 64, !233, i64 96, !240, i64 104, !239, i64 112, !246, i64 120, !28, i64 128}
!232 = !{!"_ZTS14gmx_nodecomm_t", !32, i64 0, !217, i64 8, !28, i64 16, !217, i64 24}
!233 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !239, i64 0}
!239 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!240 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !246, i64 0}
!246 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTS12t_pull_coord", !7, i64 0}
!250 = !{!251, !255, i64 40}
!251 = !{!"_ZTS12t_pull_coord", !252, i64 0, !253, i64 8, !255, i64 40, !253, i64 48, !24, i64 80, !28, i64 88, !256, i64 92, !257, i64 116, !258, i64 128, !258, i64 140, !32, i64 152, !259, i64 156, !259, i64 160, !259, i64 164, !259, i64 168, !28, i64 172}
!252 = !{!"_ZTS16PullingAlgorithm", !8, i64 0}
!253 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !254, i64 0, !26, i64 8, !8, i64 16}
!254 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !214, i64 0}
!255 = !{!"_ZTS17PullGroupGeometry", !8, i64 0}
!256 = !{!"_ZTSSt5arrayIiLm6EE", !8, i64 0}
!257 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!258 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!259 = !{!"float", !8, i64 0}
!260 = !{!261, !28, i64 0}
!261 = !{!"_ZTS10t_inputrec", !28, i64 0, !262, i64 4, !26, i64 8, !28, i64 16, !26, i64 24, !28, i64 32, !263, i64 36, !28, i64 40, !28, i64 44, !264, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !24, i64 80, !24, i64 88, !32, i64 96, !265, i64 104, !259, i64 128, !259, i64 132, !259, i64 136, !28, i64 140, !28, i64 144, !28, i64 148, !28, i64 152, !259, i64 156, !259, i64 160, !270, i64 164, !259, i64 168, !271, i64 172, !272, i64 176, !32, i64 180, !32, i64 181, !273, i64 184, !259, i64 188, !274, i64 192, !28, i64 196, !32, i64 200, !275, i64 204, !279, i64 296, !279, i64 320, !28, i64 344, !259, i64 348, !259, i64 352, !259, i64 356, !259, i64 360, !284, i64 364, !285, i64 368, !259, i64 372, !259, i64 376, !259, i64 380, !259, i64 384, !32, i64 388, !286, i64 392, !285, i64 396, !259, i64 400, !259, i64 404, !287, i64 408, !259, i64 412, !259, i64 416, !288, i64 420, !289, i64 424, !32, i64 432, !296, i64 440, !32, i64 448, !303, i64 456, !310, i64 464, !259, i64 468, !311, i64 472, !32, i64 476, !28, i64 480, !259, i64 484, !259, i64 488, !259, i64 492, !28, i64 496, !259, i64 500, !259, i64 504, !28, i64 508, !259, i64 512, !28, i64 516, !28, i64 520, !312, i64 524, !28, i64 528, !259, i64 532, !28, i64 536, !32, i64 540, !259, i64 544, !26, i64 552, !28, i64 560, !313, i64 564, !259, i64 568, !8, i64 572, !8, i64 580, !259, i64 588, !32, i64 592, !314, i64 600, !32, i64 608, !320, i64 616, !32, i64 624, !327, i64 632, !334, i64 640, !335, i64 648, !32, i64 656, !336, i64 664, !259, i64 672, !8, i64 676, !28, i64 712, !28, i64 716, !28, i64 720, !28, i64 724, !259, i64 728, !259, i64 732, !259, i64 736, !259, i64 740, !337, i64 744, !32, i64 856, !32, i64 857, !32, i64 858, !32, i64 859, !340, i64 864, !341, i64 872}
!262 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!263 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!264 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!265 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!270 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!271 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!272 = !{!"_ZTS7PbcType", !8, i64 0}
!273 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!274 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!275 = !{!"_ZTS23PressureCouplingOptions", !276, i64 0, !277, i64 4, !28, i64 8, !259, i64 12, !8, i64 16, !8, i64 52, !278, i64 88}
!276 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!277 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!278 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!279 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!284 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!285 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!286 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!287 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!288 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!289 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !295, i64 0}
!295 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!296 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !302, i64 0}
!302 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!303 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !309, i64 0}
!309 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!310 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!311 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!312 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!313 = !{!"_ZTS8WallType", !8, i64 0}
!314 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !201, i64 0}
!320 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !326, i64 0}
!326 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!327 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !333, i64 0}
!333 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!334 = !{!"_ZTS8SwapType", !8, i64 0}
!335 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!336 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!337 = !{!"_ZTS9t_grpopts", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !127, i64 24, !127, i64 32, !7, i64 40, !6, i64 48, !338, i64 56, !338, i64 64, !127, i64 72, !127, i64 80, !6, i64 88, !6, i64 96, !28, i64 104}
!338 = !{!"p2 float", !339, i64 0}
!339 = !{!"any p2 pointer", !7, i64 0}
!340 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !340, i64 0}
!347 = !{!227, !24, i64 56}
!348 = !{!253, !214, i64 0}
!349 = !{!227, !24, i64 32}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!353 = distinct !{!353, !352, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!354 = distinct !{!354, !21}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN3gmx9DimParamsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!231, !28, i64 56}
!360 = !{!261, !24, i64 88}
!361 = !{!180, !181, i64 8}
!362 = !{!180, !181, i64 16}
!363 = !{!181, !181, i64 0}
!364 = distinct !{!364, !21}
!365 = !{!180, !181, i64 0}
!366 = distinct !{!366, !21}
!367 = distinct !{!367, !21}
!368 = !{i64 0, i64 8, !213, i64 8, i64 8, !213, i64 16, i64 4, !27}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSSt10type_index", !373, i64 0}
!373 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!374 = !{!375, !376, i64 0}
!375 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !376, i64 0, !377, i64 8}
!376 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!377 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !378, i64 0}
!378 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!379 = !{!377, !378, i64 0}
!380 = !{!254, !214, i64 0}
!381 = !{!253, !26, i64 8}
!382 = !{!383, !28, i64 8}
!383 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!384 = !{!383, !28, i64 12}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!388 = !{!386, !387, i64 8}
!389 = !{!390, !7, i64 0}
!390 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!391 = distinct !{!391, !21}
!392 = !{!386, !387, i64 16}
!393 = distinct !{!393, !21}
!394 = distinct !{!394, !21}
!395 = !{i64 5785179}
!396 = !{!397, !398, i64 16}
!397 = !{!"_ZTS8wallcc_t", !28, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"long long", !8, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS8wallcc_t", !7, i64 0}
!401 = !{!402, !28, i64 2608}
!402 = !{!"_ZTS13gmx_wallcycle", !403, i64 0, !26, i64 1440, !404, i64 1448, !405, i64 2552, !182, i64 2576, !410, i64 2584, !28, i64 2608, !414, i64 2612, !398, i64 2616, !32, i64 2624, !32, i64 2625, !415, i64 2626, !28, i64 2628, !32, i64 2632}
!403 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!404 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!405 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !406, i64 0}
!406 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !409, i64 0, !409, i64 8, !409, i64 16}
!409 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!410 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!414 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!415 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !416, i64 0}
!416 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!417 = !{!402, !414, i64 2612}
!418 = !{!397, !28, i64 0}
!419 = !{!402, !398, i64 2616}
!420 = !{!397, !398, i64 8}
!421 = !{!402, !32, i64 2624}
!422 = distinct !{!422, !21}
!423 = distinct !{!423, !21}
!424 = !{!72, !28, i64 36}
!425 = distinct !{!425, !21}
!426 = !{!427, !428, i64 0}
!427 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !428, i64 0, !377, i64 8}
!428 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !7, i64 0}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSN3gmx14AwhBiasHistoryE", !7, i64 0}
!432 = !{!430, !431, i64 8}
!433 = !{!434, !435, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTSN3gmx27CorrelationBlockDataHistoryE", !7, i64 0}
!436 = !{!434, !435, i64 16}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE17_Vector_impl_dataE", !439, i64 0, !439, i64 8, !439, i64 16}
!439 = !{!"p1 _ZTSN3gmx20AwhPointStateHistoryE", !7, i64 0}
!440 = !{!438, !439, i64 16}
!441 = distinct !{!441, !21}
!442 = distinct !{!442, !21}
!443 = !{!444, !428, i64 16}
!444 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !383, i64 0, !428, i64 16}
!445 = !{!430, !431, i64 16}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!451 = !{!438, !439, i64 8}
!452 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 1, !31, i64 13, i64 1, !31, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !25}
!453 = !{!447, !450}
!454 = !{!434, !435, i64 8}
!455 = distinct !{!455, !21}
!456 = !{!457, !24, i64 24}
!457 = !{!"_ZTSN3gmx10AwhHistoryE", !458, i64 0, !24, i64 24}
!458 = !{!"_ZTSSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE12_Vector_implE", !430, i64 0}
!461 = !{!231, !217, i64 32}
!462 = distinct !{!462, !21}
!463 = distinct !{!463, !21}
!464 = !{!465, !28, i64 56}
!465 = !{!"_ZTS10t_enxframe", !24, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !466, i64 48, !28, i64 56, !467, i64 64, !28, i64 72}
!466 = !{!"p1 _ZTS8t_energy", !7, i64 0}
!467 = !{!"p1 _ZTS10t_enxblock", !7, i64 0}
!468 = !{!465, !467, i64 64}
!469 = !{!470, !28, i64 0}
!470 = !{!"_ZTS10t_enxblock", !28, i64 0, !28, i64 4, !471, i64 8, !28, i64 16}
!471 = !{!"p1 _ZTS13t_enxsubblock", !7, i64 0}
!472 = !{!470, !471, i64 8}
!473 = distinct !{!473, !21}
!474 = distinct !{!474, !21}
!475 = !{!261, !32, i64 608}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3AwhELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN3gmx3AwhE", !7, i64 0}
!479 = !{!326, !326, i64 0}
!480 = !{!295, !295, i64 0}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!483 = distinct !{!483, !"_ZSt11make_uniqueIN3gmx3AwhEJRP8_IO_FILERK10t_inputrecRPK9t_commrecRPK14gmx_multisim_tRNS0_9AwhParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP6pull_tRiST_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!484 = !{!478, !478, i64 0}
!485 = !{!428, !428, i64 0}
