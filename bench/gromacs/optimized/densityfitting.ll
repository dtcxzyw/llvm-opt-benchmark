; ModuleID = 'bench/gromacs/original/densityfitting.ll'
source_filename = "bench/gromacs/original/densityfitting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.109" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::MrcDensityMapOfFloatFromFileReader" = type { %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.69", %"class.gmx::basic_mdspan" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.74", i64 }
%"struct.gmx::detail::extents_analyse.74" = type { %"struct.gmx::detail::extents_analyse.75", i64 }
%"struct.gmx::detail::extents_analyse.75" = type { [8 x i8], i64 }
%"class.gmx::TranslateAndScale" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.gmx::basic_mdspan.84" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.295" = type { %"class.std::_Function_base", ptr }
%"class.std::function.299" = type { %"class.std::_Function_base", ptr }
%"class.std::function.303" = type { %"class.std::_Function_base", ptr }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%"class.std::function.311" = type { %"class.std::_Function_base", ptr }
%"class.std::function.315" = type { %"class.std::_Function_base", ptr }
%"class.std::function.319" = type { %"class.std::_Function_base", ptr }
%"class.std::function.349" = type { %"class.std::_Function_base", ptr }
%"class.std::function.353" = type { %"class.std::_Function_base", ptr }
%"class.std::function.357" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx21DensityFittingOptionsC2Ev = comdat any

$_ZN3gmx21DensityFittingOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx12_GLOBAL__N_114DensityFittingE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_114DensityFittingE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev, ptr @_ZN3gmx12_GLOBAL__N_114DensityFittingD0Ev, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_114DensityFittingE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_114DensityFittingE, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_114DensityFittingE = internal constant [37 x i8] c"N3gmx12_GLOBAL__N_114DensityFittingE\00", align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTVN3gmx28DensityFittingOutputProviderE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx21DensityFittingOptionsE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"protein\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"similarity-measure\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"atom-spreading-weight\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"force-constant\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"gaussian-transform-spreading-width\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"gaussian-transform-spreading-range-in-multiples-of-width\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"reference-density-filename\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"reference.mrc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"nst\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"normalize-densities\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"adaptive-force-scaling\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"adaptive-force-scaling-time-constant\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"shift-vector\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"transformation-matrix\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Density fitting\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Need to set reference density before normalizing it.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv = private unnamed_addr constant [101 x i8] c"void gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::normalizeReferenceDensity()\00", align 1
@.str.19 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/densityfitting/densityfitting.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Reference density not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv = private unnamed_addr constant [137 x i8] c"basic_mdspan<const float, dynamicExtents3D> gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::referenceDensity() const\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"Transformation to reference density not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv = private unnamed_addr constant [132 x i8] c"const TranslateAndScale &gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::transformationToDensityLattice() const\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Local atom set is not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv = private unnamed_addr constant [109 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::localAtomSet() const\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"Periodic boundary condition enum not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv = private unnamed_addr constant [108 x i8] c"PbcType gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::periodicBoundaryConditionType()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant [119 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ = internal constant [167 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_\00", align 1
@_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant [143 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant [151 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ = internal constant [150 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant [134 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant [138 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ = internal constant [146 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"density-guided-simulation\00", align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_densityfitting.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #24, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %3, i8 0, i64 728, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_114DensityFittingE, i64 16), ptr %2, align 8, !tbaa !7, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx28DensityFittingOutputProviderE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !4
  invoke void @_ZN3gmx21DensityFittingOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %3)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114DensityFittingESt14default_deleteIS2_EED2Ev.exit unwind label %5, !noalias !4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 744) #25, !noalias !4
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114DensityFittingESt14default_deleteIS2_EED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !noalias !4
  store double 1.000000e+00, ptr %8, align 8, !tbaa !10, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 17, i1 false), !noalias !4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !42, !noalias !4
  store ptr %2, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx21DensityFittingOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx21DensityFittingOptionsE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %13, align 2, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %14, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %17, align 1, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %18, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 7, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 0, ptr %21, align 1, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %23, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !57
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %._crit_edge.i.i
  store ptr %24, ptr %22, align 8, !tbaa !58
  %25 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %25, ptr %23, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %25, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %22, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %30, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21, ptr %8, align 8, !tbaa !57
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc48 unwind label %118

.noexc48:                                         ; preds = %.noexc44
  store ptr %31, ptr %29, align 8, !tbaa !58
  %32 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %32, ptr %30, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %31, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %32, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %29, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %37, ptr %36, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 14, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i8 0, ptr %39, align 2, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %41, ptr %40, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !57
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56 unwind label %120

.noexc56:                                         ; preds = %.noexc48
  store ptr %42, ptr %40, align 8, !tbaa !58
  %43 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %43, ptr %41, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.6, i64 34, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %43, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %40, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %48, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !57
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %122

.noexc60:                                         ; preds = %.noexc56
  store ptr %49, ptr %47, align 8, !tbaa !58
  %50 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %50, ptr %48, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %49, ptr noundef nonnull align 1 dereferenceable(56) @.str.7, i64 56, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %50, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %47, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %55, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !57
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64 unwind label %124

.noexc64:                                         ; preds = %.noexc60
  store ptr %56, ptr %54, align 8, !tbaa !58
  %57 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %57, ptr %55, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %56, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %57, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %54, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %62, ptr %61, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 13, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 0, ptr %64, align 1, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %66, ptr %65, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 3, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 0, ptr %68, align 1, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %70, ptr %69, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !57
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc76 unwind label %126

.noexc76:                                         ; preds = %.noexc64
  store ptr %71, ptr %69, align 8, !tbaa !58
  %72 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %72, ptr %70, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %71, ptr noundef nonnull align 1 dereferenceable(19) @.str.11, i64 19, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %72, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %69, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %77, ptr %76, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !57
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %128

.noexc80:                                         ; preds = %.noexc76
  store ptr %78, ptr %76, align 8, !tbaa !58
  %79 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %79, ptr %77, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %78, ptr noundef nonnull align 1 dereferenceable(22) @.str.12, i64 22, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %79, ptr %80, align 8, !tbaa !54
  %81 = load ptr, ptr %76, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %84, ptr %83, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !57
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc84 unwind label %130

.noexc84:                                         ; preds = %.noexc80
  store ptr %85, ptr %83, align 8, !tbaa !58
  %86 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %86, ptr %84, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %85, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %86, ptr %87, align 8, !tbaa !54
  %88 = load ptr, ptr %83, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %91, ptr %90, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 12, ptr %92, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %93, align 4, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %95, ptr %94, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 21, ptr %1, align 8, !tbaa !57
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc92 unwind label %132

.noexc92:                                         ; preds = %.noexc84
  store ptr %96, ptr %94, align 8, !tbaa !58
  %97 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %97, ptr %95, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %96, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %97, ptr %98, align 8, !tbaa !54
  %99 = load ptr, ptr %94, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %101, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store float 1.000000e+09, ptr %103, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store float 0x3FC99999A0000000, ptr %104, align 4, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float 4.000000e+00, ptr %105, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 1, ptr %106, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %107, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 0, ptr %108, align 1, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float 4.000000e+00, ptr %109, align 4, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %111, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %112, align 8, !tbaa !54
  store i8 0, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %114, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %115, align 8, !tbaa !54
  store i8 0, ptr %114, align 8, !tbaa !56
  ret void

116:                                              ; preds = %._crit_edge.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

118:                                              ; preds = %.noexc44
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

120:                                              ; preds = %.noexc48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

122:                                              ; preds = %.noexc56
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

124:                                              ; preds = %.noexc60
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

126:                                              ; preds = %.noexc64
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

128:                                              ; preds = %.noexc76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

130:                                              ; preds = %.noexc80
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

132:                                              ; preds = %.noexc84
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %90, align 8, !tbaa !58
  %135 = icmp eq ptr %134, %91
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  %136 = load i64, ptr %91, align 8, !tbaa !56
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %138 = load ptr, ptr %83, align 8, !tbaa !58
  %139 = icmp eq ptr %138, %84
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %84, align 8, !tbaa !56
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %142 = load ptr, ptr %76, align 8, !tbaa !58
  %143 = icmp eq ptr %142, %77
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %144 = load i64, ptr %77, align 8, !tbaa !56
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %146 = load ptr, ptr %69, align 8, !tbaa !58
  %147 = icmp eq ptr %146, %70
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %148 = load i64, ptr %70, align 8, !tbaa !56
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %150 = load ptr, ptr %65, align 8, !tbaa !58
  %151 = icmp eq ptr %150, %66
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %152 = load i64, ptr %66, align 8, !tbaa !56
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %154 = load ptr, ptr %61, align 8, !tbaa !58
  %155 = icmp eq ptr %154, %62
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %156 = load i64, ptr %62, align 8, !tbaa !56
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %158 = load ptr, ptr %54, align 8, !tbaa !58
  %159 = icmp eq ptr %158, %55
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %160 = load i64, ptr %55, align 8, !tbaa !56
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %124
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %162 = load ptr, ptr %47, align 8, !tbaa !58
  %163 = icmp eq ptr %162, %48
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %164 = load i64, ptr %48, align 8, !tbaa !56
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %166 = load ptr, ptr %40, align 8, !tbaa !58
  %167 = icmp eq ptr %166, %41
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %168 = load i64, ptr %41, align 8, !tbaa !56
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %170 = load ptr, ptr %36, align 8, !tbaa !58
  %171 = icmp eq ptr %170, %37
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %172 = load i64, ptr %37, align 8, !tbaa !56
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %174 = load ptr, ptr %29, align 8, !tbaa !58
  %175 = icmp eq ptr %174, %30
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %176 = load i64, ptr %30, align 8, !tbaa !56
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %118
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %178 = load ptr, ptr %22, align 8, !tbaa !58
  %179 = icmp eq ptr %178, %23
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %180 = load i64, ptr %23, align 8, !tbaa !56
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %182 = load ptr, ptr %18, align 8, !tbaa !58
  %183 = icmp eq ptr %182, %19
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %184 = load i64, ptr %19, align 8, !tbaa !56
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %186 = load ptr, ptr %14, align 8, !tbaa !58
  %187 = icmp eq ptr %186, %15
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %188 = load i64, ptr %15, align 8, !tbaa !56
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %190 = load ptr, ptr %10, align 8, !tbaa !58
  %191 = icmp eq ptr %190, %11
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %192 = load i64, ptr %11, align 8, !tbaa !56
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21DensityFittingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !56
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx24DensityFittingParametersD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZN3gmx24DensityFittingParametersD2Ev.exit

_ZN3gmx24DensityFittingParametersD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx24DensityFittingParametersD2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !56
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx24DensityFittingParametersD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !56
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %38 = load i64, ptr %36, align 8, !tbaa !56
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %44 = load i64, ptr %42, align 8, !tbaa !56
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %50 = load i64, ptr %48, align 8, !tbaa !56
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %56 = load i64, ptr %54, align 8, !tbaa !56
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %60, align 8, !tbaa !56
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = load i64, ptr %66, align 8, !tbaa !56
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %74 = load i64, ptr %72, align 8, !tbaa !56
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %80 = load i64, ptr %78, align 8, !tbaa !56
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %86 = load i64, ptr %84, align 8, !tbaa !56
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %92 = load i64, ptr %90, align 8, !tbaa !56
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %98 = load i64, ptr %96, align 8, !tbaa !56
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %104 = load i64, ptr %102, align 8, !tbaa !56
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %110 = load i64, ptr %108, align 8, !tbaa !56
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %116 = load i64, ptr %114, align 8, !tbaa !56
  %117 = add i64 %116, 1
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #25
  br label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i2.i = icmp eq ptr %8, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i3.i = icmp eq ptr %9, null
  br i1 %.not.i3.i, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit.i
  %11 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i.i: ; preds = %12, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #25
  br label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev.exit

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev.exit
  tail call void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev.exit, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx21DensityFittingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %20) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting14outputProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFitting18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.gmx::MrcDensityMapOfFloatFromFileReader", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.gmx::MultiDimArray", align 8
  %21 = alloca %"class.gmx::TranslateAndScale", align 8
  %22 = alloca %"class.gmx::basic_mdspan.84", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %24)
  br i1 %25, label %26, label %192

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656) %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21DensityFittingOptions24referenceDensityFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(656) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef zeroext 2)
  invoke void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %30 unwind label %71

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %33, %30
  store ptr null, ptr %31, align 8, !tbaa !87
  %34 = load ptr, ptr %19, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !56
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %39 unwind label %73

39:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %40 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %20, align 8, !tbaa !81, !noalias !89
  store ptr %42, ptr %40, align 8, !tbaa !81, !noalias !89
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !92, !noalias !89
  store ptr %45, ptr %43, align 8, !tbaa !92, !noalias !89
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !84, !noalias !89
  store ptr %48, ptr %46, align 8, !tbaa !84, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 24, i1 false), !noalias !89
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !89
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %42, ptr %51, align 8, !tbaa !93, !noalias !89
  %52 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %40, ptr %28, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %52, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i: ; preds = %55, %53
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 72) #25
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !81
  %.not.i.i.i.i12.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i12.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i
  %62 = load ptr, ptr %47, align 8, !tbaa !84
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.pre.i to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %65) #25
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i: ; preds = %61, %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::TranslateAndScale") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %66 unwind label %84

66:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %68 unwind label %86

68:                                               ; preds = %66
  call void @_ZN3gmx17TranslateAndScaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %21) #26, !noalias !102
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  store ptr %67, ptr %69, align 8, !tbaa !79
  %.not.i.i.i.i13.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i13.i, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i: ; preds = %68
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 8) #25
  br label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

71:                                               ; preds = %26
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %90

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %20, align 8, !tbaa !81
  %.not.i.i.i.i15.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i15.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #25
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i: ; preds = %78, %75, %73
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %89

84:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %88

88:                                               ; preds = %86, %84
  %.pn8.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %89

89:                                               ; preds = %88, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %88 ], [ %.pn.i, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit16.i ]
  call void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %90

common.resume:                                    ; preds = %165, %167, %152, %154, %139, %141, %123, %125, %103, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %173, %90
  %common.resume.op = phi { ptr, i32 } [ %.pn8.pn.pn.i, %90 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn.pn4.i, %105 ], [ %.pn.pn4.i16, %125 ], [ %.pn.pn4.i25, %141 ], [ %.pn.pn4.i35, %154 ], [ %174, %173 ], [ %104, %103 ], [ %124, %123 ], [ %140, %139 ], [ %153, %152 ], [ %166, %165 ], [ %.pn.pn4.i45, %167 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %89, %71
  %.pn8.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.i, %89 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %68, %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !72, !range !105, !noundef !106
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %114

94:                                               ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.val = load ptr, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %95, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit

95:                                               ; preds = %94
  %96 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.18)
          to label %97 unwind label %.thread.i

97:                                               ; preds = %95
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %98 unwind label %.thread5.i

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv, ptr %99, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 177, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !108
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %96, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %100 unwind label %103

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %96, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %106 unwind label %103

.thread.i:                                        ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread5.i:                                       ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  br label %.sink.split.i

103:                                              ; preds = %100, %98
  %.05.i = phi i1 [ false, %100 ], [ true, %98 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.05.i, label %105, label %common.resume

.sink.split.i:                                    ; preds = %.thread5.i, %.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %102, %.thread5.i ], [ %101, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %105

105:                                              ; preds = %.sink.split.i, %103
  %.pn.pn4.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %96) #26
  br label %common.resume

106:                                              ; preds = %100
  unreachable

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit: ; preds = %94
  %107 = load ptr, ptr %.val, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  call void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr %107, ptr %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %114

114:                                              ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit, %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val7 = load ptr, ptr %28, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i12 = icmp eq ptr %.val7, null
  br i1 %.not.i.i12, label %115, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit

115:                                              ; preds = %114
  %116 = call ptr @__cxa_allocate_exception(i64 24) #26, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !110
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.20)
          to label %117 unwind label %.thread.i13, !noalias !110

117:                                              ; preds = %115
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %118 unwind label %.thread5.i18, !noalias !110

118:                                              ; preds = %117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !7, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !7, !noalias !110
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv, ptr %119, align 8, !tbaa !107, !noalias !110
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i19, align 8, !tbaa !107, !noalias !110
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 151, ptr %.sroa.5.0..sroa_idx.i20, align 8, !tbaa !108, !noalias !110
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %116, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %120 unwind label %123, !noalias !110

120:                                              ; preds = %118
  invoke void @__cxa_throw(ptr %116, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %126 unwind label %123, !noalias !110

.thread.i13:                                      ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i14

.thread5.i18:                                     ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26, !noalias !110
  br label %.sink.split.i14

123:                                              ; preds = %120, %118
  %.0.i = phi i1 [ false, %120 ], [ true, %118 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !110
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26, !noalias !110
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !110
  br i1 %.0.i, label %125, label %common.resume

.sink.split.i14:                                  ; preds = %.thread5.i18, %.thread.i13
  %.pn.pn4.ph.i15 = phi { ptr, i32 } [ %122, %.thread5.i18 ], [ %121, %.thread.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !110
  br label %125

125:                                              ; preds = %.sink.split.i14, %123
  %.pn.pn4.i16 = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn4.ph.i15, %.sink.split.i14 ]
  call void @__cxa_free_exception(ptr %116) #26, !noalias !110
  br label %common.resume

126:                                              ; preds = %120
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit: ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %127 = load ptr, ptr %.val7, align 8, !tbaa !81, !noalias !116
  %128 = getelementptr inbounds nuw i8, ptr %.val7, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull readonly align 8 dereferenceable(32) %128, i64 32, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %127, ptr %130, align 8, !tbaa !117, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val8 = load ptr, ptr %69, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i21 = icmp eq ptr %.val8, null
  br i1 %.not.i.i21, label %131, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit

131:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit
  %132 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.21)
          to label %133 unwind label %.thread.i22

133:                                              ; preds = %131
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %134 unwind label %.thread5.i27

134:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv, ptr %135, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i28, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 139, ptr %.sroa.5.0..sroa_idx.i29, align 8, !tbaa !108
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %132, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %139

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr %132, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %142 unwind label %139

.thread.i22:                                      ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i23

.thread5.i27:                                     ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  br label %.sink.split.i23

139:                                              ; preds = %136, %134
  %.0.i30 = phi i1 [ false, %136 ], [ true, %134 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i30, label %141, label %common.resume

.sink.split.i23:                                  ; preds = %.thread5.i27, %.thread.i22
  %.pn.pn4.ph.i24 = phi { ptr, i32 } [ %138, %.thread5.i27 ], [ %137, %.thread.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

141:                                              ; preds = %.sink.split.i23, %139
  %.pn.pn4.i25 = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn4.ph.i24, %.sink.split.i23 ]
  call void @__cxa_free_exception(ptr %132) #26
  br label %common.resume

142:                                              ; preds = %136
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.val9 = load ptr, ptr %143, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i31 = icmp eq ptr %.val9, null
  br i1 %.not.i.i31, label %144, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit

144:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit
  %145 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.22)
          to label %146 unwind label %.thread.i32

146:                                              ; preds = %144
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %147 unwind label %.thread5.i37

147:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv, ptr %148, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i38, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 125, ptr %.sroa.5.0..sroa_idx.i39, align 8, !tbaa !108
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %145, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %149 unwind label %152

149:                                              ; preds = %147
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %155 unwind label %152

.thread.i32:                                      ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i33

.thread5.i37:                                     ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split.i33

152:                                              ; preds = %149, %147
  %.0.i40 = phi i1 [ false, %149 ], [ true, %147 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i40, label %154, label %common.resume

.sink.split.i33:                                  ; preds = %.thread5.i37, %.thread.i32
  %.pn.pn4.ph.i34 = phi { ptr, i32 } [ %151, %.thread5.i37 ], [ %150, %.thread.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %.sink.split.i33, %152
  %.pn.pn4.i35 = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn4.ph.i34, %.sink.split.i33 ]
  call void @__cxa_free_exception(ptr %145) #26
  br label %common.resume

155:                                              ; preds = %149
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.val10 = load ptr, ptr %156, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i41 = icmp eq ptr %.val10, null
  br i1 %.not.i.i41, label %157, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit

157:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit
  %158 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23)
          to label %159 unwind label %.thread.i42

159:                                              ; preds = %157
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %160 unwind label %.thread5.i47

160:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv, ptr %161, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.19, ptr %.sroa.4.0..sroa_idx.i48, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 201, ptr %.sroa.5.0..sroa_idx.i49, align 8, !tbaa !108
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %158, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %162 unwind label %165

162:                                              ; preds = %160
  invoke void @__cxa_throw(ptr %158, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %168 unwind label %165

.thread.i42:                                      ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i43

.thread5.i47:                                     ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split.i43

165:                                              ; preds = %162, %160
  %.0.i50 = phi i1 [ false, %162 ], [ true, %160 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i50, label %167, label %common.resume

.sink.split.i43:                                  ; preds = %.thread5.i47, %.thread.i42
  %.pn.pn4.ph.i44 = phi { ptr, i32 } [ %164, %.thread5.i47 ], [ %163, %.thread.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %.sink.split.i43, %165
  %.pn.pn4.i45 = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn4.ph.i44, %.sink.split.i43 ]
  call void @__cxa_free_exception(ptr %158) #26
  br label %common.resume

168:                                              ; preds = %162
  unreachable

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit
  %169 = load i32, ptr %.val10, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val11 = load double, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %172 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24, !noalias !122
  invoke void @_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.84") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %.val8, ptr noundef nonnull align 8 dereferenceable(8) %.val9, i32 noundef %169, double noundef %.val11, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %173, !noalias !122

173:                                              ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 16) #25, !noalias !122
  br label %common.resume

_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  store ptr %172, ptr %175, align 8, !tbaa !85
  %.not.i.i.i.i51 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 16) #25
  %.pre = load ptr, ptr %175, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %177 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i ], [ %172, %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %178, ptr %23, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %178, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 15, ptr %179, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 0, ptr %180, align 1, !tbaa !56
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %181 unwind label %186

181:                                              ; preds = %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit
  %182 = load ptr, ptr %23, align 8, !tbaa !58
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  %184 = load i64, ptr %178, align 8, !tbaa !56
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %192

186:                                              ; preds = %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %23, align 8, !tbaa !58
  %189 = icmp eq ptr %188, %178
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %186
  %190 = load i64, ptr %178, align 8, !tbaa !56
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.295", align 8
  %5 = alloca %"class.std::function.299", align 8
  %6 = alloca %"class.std::function.303", align 8
  %7 = alloca %"class.std::function.307", align 8
  %8 = alloca %"class.std::function.311", align 8
  %9 = alloca %"class.std::function.315", align 8
  %10 = alloca %"class.std::function.319", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %11)
  br i1 %12, label %13, label %_ZNSt14_Function_baseD2Ev.exit93

13:                                               ; preds = %2
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %16, align 8, !tbaa !127
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %15, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %27, label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8
  store i64 %14, ptr %19, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %23, align 8, !tbaa !127
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %22, align 8, !tbaa !130
  %25 = load ptr, ptr %18, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %18, align 8, !tbaa !131
  br label %29

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 696
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %27
  %.pre = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %30 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8
  store i64 %14, ptr %4, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %36, align 8, !tbaa !135
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %35, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %.not.i.i31 = icmp eq ptr %39, %41
  br i1 %.not.i.i31, label %62, label %42

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i.not.i.i.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %46

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %36, align 8, !tbaa !135
  store ptr %49, ptr %44, align 8, !tbaa !135
  %50 = load ptr, ptr %35, align 8, !tbaa !130
  store ptr %50, ptr %43, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %43, align 8, !tbaa !130
  %.not.i.i.i.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i33, label %.body35, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body35 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %48, %42
  %59 = phi ptr [ %50, %48 ], [ null, %42 ]
  %60 = load ptr, ptr %38, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %38, align 8, !tbaa !137
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

62:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %257

._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %62
  %.pre117 = load ptr, ptr %35, align 8, !tbaa !130
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %64 = phi ptr [ %.pre117, %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %59, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i38 = icmp eq ptr %64, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %65

65:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8
  store i64 %14, ptr %5, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %71, align 8, !tbaa !141
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %70, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %.not.i.i40 = icmp eq ptr %74, %76
  br i1 %.not.i.i40, label %97, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !130
  %.not.i.i.not.i.i.i.i.i41 = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %71, align 8, !tbaa !141
  store ptr %84, ptr %79, align 8, !tbaa !141
  %85 = load ptr, ptr %70, align 8, !tbaa !130
  store ptr %85, ptr %78, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %78, align 8, !tbaa !130
  %.not.i.i.i.i.i.i42 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i42, label %.body44, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %.body44 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %83, %77
  %94 = phi ptr [ %85, %83 ], [ null, %77 ]
  %95 = load ptr, ptr %73, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %73, align 8, !tbaa !143
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

97:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit39
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 456
  invoke void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %265

._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %97
  %.pre118 = load ptr, ptr %70, align 8, !tbaa !130
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %99 = phi ptr [ %.pre118, %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %94, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i47 = icmp eq ptr %99, null
  br i1 %.not.i47, label %_ZNSt14_Function_baseD2Ev.exit48, label %100

100:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %100
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %107, align 8
  store i64 %14, ptr %6, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %106, align 8, !tbaa !147
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %105, align 8, !tbaa !130
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %109 = load ptr, ptr %108, align 8, !tbaa !149
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %111 = load ptr, ptr %110, align 8, !tbaa !152
  %.not.i.i49 = icmp eq ptr %109, %111
  br i1 %.not.i.i49, label %132, label %112

112:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  %115 = load ptr, ptr %105, align 8, !tbaa !130
  %.not.i.i.not.i.i.i.i.i50 = icmp eq ptr %115, null
  br i1 %.not.i.i.not.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %116

116:                                              ; preds = %112
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %118 unwind label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %106, align 8, !tbaa !147
  store ptr %119, ptr %114, align 8, !tbaa !147
  %120 = load ptr, ptr %105, align 8, !tbaa !130
  store ptr %120, ptr %113, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %113, align 8, !tbaa !130
  %.not.i.i.i.i.i.i51 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i51, label %.body53, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %.body53 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %118, %112
  %129 = phi ptr [ %120, %118 ], [ null, %112 ]
  %130 = load ptr, ptr %108, align 8, !tbaa !149
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %131, ptr %108, align 8, !tbaa !149
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

132:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %273

._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %132
  %.pre119 = load ptr, ptr %105, align 8, !tbaa !130
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %134 = phi ptr [ %.pre119, %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %129, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i56 = icmp eq ptr %134, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit57, label %135

135:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit57 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit57:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %135
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %142, align 8
  store i64 %14, ptr %7, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %141, align 8, !tbaa !153
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %140, align 8, !tbaa !130
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %144 = load ptr, ptr %143, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %146 = load ptr, ptr %145, align 8, !tbaa !158
  %.not.i.i58 = icmp eq ptr %144, %146
  br i1 %.not.i.i58, label %167, label %147

147:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  %150 = load ptr, ptr %140, align 8, !tbaa !130
  %.not.i.i.not.i.i.i.i.i59 = icmp eq ptr %150, null
  br i1 %.not.i.i.not.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %151

151:                                              ; preds = %147
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %153 unwind label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %141, align 8, !tbaa !153
  store ptr %154, ptr %149, align 8, !tbaa !153
  %155 = load ptr, ptr %140, align 8, !tbaa !130
  store ptr %155, ptr %148, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %148, align 8, !tbaa !130
  %.not.i.i.i.i.i.i60 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i60, label %.body62, label %159

159:                                              ; preds = %156
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 3)
          to label %.body62 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %153, %147
  %164 = phi ptr [ %155, %153 ], [ null, %147 ]
  %165 = load ptr, ptr %143, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %143, align 8, !tbaa !155
  br label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

167:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 552
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %144, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %281

._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %167
  %.pre120 = load ptr, ptr %140, align 8, !tbaa !130
  br label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %169 = phi ptr [ %.pre120, %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %164, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i65 = icmp eq ptr %169, null
  br i1 %.not.i65, label %_ZNSt14_Function_baseD2Ev.exit66, label %170

170:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit66 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit66:                 ; preds = %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %170
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %177, align 8
  store i64 %14, ptr %8, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %176, align 8, !tbaa !159
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %175, align 8, !tbaa !130
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %179 = load ptr, ptr %178, align 8, !tbaa !161
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %181 = load ptr, ptr %180, align 8, !tbaa !164
  %.not.i.i67 = icmp eq ptr %179, %181
  br i1 %.not.i.i67, label %202, label %182

182:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit66
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  %185 = load ptr, ptr %175, align 8, !tbaa !130
  %.not.i.i.not.i.i.i.i.i68 = icmp eq ptr %185, null
  br i1 %.not.i.i.not.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %186

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %188 unwind label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr %176, align 8, !tbaa !159
  store ptr %189, ptr %184, align 8, !tbaa !159
  %190 = load ptr, ptr %175, align 8, !tbaa !130
  store ptr %190, ptr %183, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %183, align 8, !tbaa !130
  %.not.i.i.i.i.i.i69 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i69, label %.body71, label %194

194:                                              ; preds = %191
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef 3)
          to label %.body71 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %188, %182
  %199 = phi ptr [ %190, %188 ], [ null, %182 ]
  %200 = load ptr, ptr %178, align 8, !tbaa !161
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %201, ptr %178, align 8, !tbaa !161
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

202:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit66
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge unwind label %289

._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge: ; preds = %202
  %.pre121 = load ptr, ptr %175, align 8, !tbaa !130
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %204 = phi ptr [ %.pre121, %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge ], [ %199, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i74 = icmp eq ptr %204, null
  br i1 %.not.i74, label %_ZNSt14_Function_baseD2Ev.exit75, label %205

205:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit75 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit75:                 ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit, %205
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %212, align 8
  store i64 %14, ptr %9, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %211, align 8, !tbaa !165
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %210, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %214 = load ptr, ptr %213, align 8, !tbaa !167
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %216 = load ptr, ptr %215, align 8, !tbaa !170
  %.not.i.i76 = icmp eq ptr %214, %216
  br i1 %.not.i.i76, label %222, label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit75
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %219, align 8
  store i64 %14, ptr %214, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %218, align 8, !tbaa !165
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %217, align 8, !tbaa !130
  %220 = load ptr, ptr %213, align 8, !tbaa !167
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %221, ptr %213, align 8, !tbaa !167
  br label %224

222:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit75
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %214, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body80

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %222
  %.pre122 = load ptr, ptr %210, align 8, !tbaa !130
  %.not.i83 = icmp eq ptr %.pre122, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %224

224:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %225 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre122, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %224
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %232, align 8
  store i64 %14, ptr %10, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %231, align 8, !tbaa !171
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %230, align 8, !tbaa !130
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %234 = load ptr, ptr %233, align 8, !tbaa !173
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %236 = load ptr, ptr %235, align 8, !tbaa !176
  %.not.i.i85 = icmp eq ptr %234, %236
  br i1 %.not.i.i85, label %242, label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %239, align 8
  store i64 %14, ptr %234, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %238, align 8, !tbaa !171
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %237, align 8, !tbaa !130
  %240 = load ptr, ptr %233, align 8, !tbaa !173
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr %241, ptr %233, align 8, !tbaa !173
  br label %244

242:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body89

_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %242
  %.pre123 = load ptr, ptr %230, align 8, !tbaa !130
  %.not.i92 = icmp eq ptr %.pre123, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %244

244:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit
  %245 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre123, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %244, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit, %2
  ret void

.body:                                            ; preds = %27
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i94 = icmp eq ptr %251, null
  br i1 %.not.i94, label %_ZNSt14_Function_baseD2Ev.exit95, label %252

252:                                              ; preds = %.body
  %253 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #28
  unreachable

257:                                              ; preds = %62
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %51, %54, %257
  %eh.lpad-body36 = phi { ptr, i32 } [ %258, %257 ], [ %52, %54 ], [ %52, %51 ]
  %259 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i96 = icmp eq ptr %259, null
  br i1 %.not.i96, label %_ZNSt14_Function_baseD2Ev.exit95, label %260

260:                                              ; preds = %.body35
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #28
  unreachable

265:                                              ; preds = %97
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %86, %89, %265
  %eh.lpad-body45 = phi { ptr, i32 } [ %266, %265 ], [ %87, %89 ], [ %87, %86 ]
  %267 = load ptr, ptr %70, align 8, !tbaa !130
  %.not.i98 = icmp eq ptr %267, null
  br i1 %.not.i98, label %_ZNSt14_Function_baseD2Ev.exit95, label %268

268:                                              ; preds = %.body44
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

273:                                              ; preds = %132
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %121, %124, %273
  %eh.lpad-body54 = phi { ptr, i32 } [ %274, %273 ], [ %122, %124 ], [ %122, %121 ]
  %275 = load ptr, ptr %105, align 8, !tbaa !130
  %.not.i100 = icmp eq ptr %275, null
  br i1 %.not.i100, label %_ZNSt14_Function_baseD2Ev.exit95, label %276

276:                                              ; preds = %.body53
  %277 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #28
  unreachable

281:                                              ; preds = %167
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %156, %159, %281
  %eh.lpad-body63 = phi { ptr, i32 } [ %282, %281 ], [ %157, %159 ], [ %157, %156 ]
  %283 = load ptr, ptr %140, align 8, !tbaa !130
  %.not.i102 = icmp eq ptr %283, null
  br i1 %.not.i102, label %_ZNSt14_Function_baseD2Ev.exit95, label %284

284:                                              ; preds = %.body62
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #28
  unreachable

289:                                              ; preds = %202
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %191, %194, %289
  %eh.lpad-body72 = phi { ptr, i32 } [ %290, %289 ], [ %192, %194 ], [ %192, %191 ]
  %291 = load ptr, ptr %175, align 8, !tbaa !130
  %.not.i104 = icmp eq ptr %291, null
  br i1 %.not.i104, label %_ZNSt14_Function_baseD2Ev.exit95, label %292

292:                                              ; preds = %.body71
  %293 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #28
  unreachable

.body80:                                          ; preds = %222
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %210, align 8, !tbaa !130
  %.not.i106 = icmp eq ptr %298, null
  br i1 %.not.i106, label %_ZNSt14_Function_baseD2Ev.exit95, label %299

299:                                              ; preds = %.body80
  %300 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #28
  unreachable

.body89:                                          ; preds = %242
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %230, align 8, !tbaa !130
  %.not.i108 = icmp eq ptr %305, null
  br i1 %.not.i108, label %_ZNSt14_Function_baseD2Ev.exit95, label %306

306:                                              ; preds = %.body89
  %307 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit95 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit95:                 ; preds = %.body35, %260, %.body53, %276, %.body71, %292, %306, %.body89, %299, %.body80, %284, %.body62, %268, %.body44, %252, %.body
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %252 ], [ %250, %.body ], [ %eh.lpad-body36, %260 ], [ %eh.lpad-body36, %.body35 ], [ %eh.lpad-body45, %268 ], [ %eh.lpad-body45, %.body44 ], [ %eh.lpad-body54, %276 ], [ %eh.lpad-body54, %.body53 ], [ %eh.lpad-body63, %284 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body72, %292 ], [ %eh.lpad-body72, %.body71 ], [ %297, %299 ], [ %297, %.body80 ], [ %304, %.body89 ], [ %304, %306 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.349", align 8
  %4 = alloca %"class.std::function.353", align 8
  %5 = alloca %"class.std::function.357", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %7, label %8, label %_ZNSt14_Function_baseD2Ev.exit28

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %3, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %11, align 8, !tbaa !177
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %10, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %22, label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8
  store i64 %9, ptr %14, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %18, align 8, !tbaa !177
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %17, align 8, !tbaa !130
  %20 = load ptr, ptr %13, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %13, align 8, !tbaa !179
  br label %24

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %22
  %.pre = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %25 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8
  store i64 %9, ptr %4, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %31, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %30, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %.not.i.i11 = icmp eq ptr %34, %36
  br i1 %.not.i.i11, label %42, label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %39, align 8
  store i64 %9, ptr %34, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %38, align 8, !tbaa !183
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %37, align 8, !tbaa !130
  %40 = load ptr, ptr %33, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %33, align 8, !tbaa !185
  br label %44

42:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body15

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %42
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !130
  %.not.i18 = icmp eq ptr %.pre37, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %44

44:                                               ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %45 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre37, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8
  store i64 %9, ptr %5, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %51, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %50, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  %.not.i.i20 = icmp eq ptr %54, %56
  br i1 %.not.i.i20, label %62, label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %59, align 8
  store i64 %9, ptr %54, align 8, !tbaa !125
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %58, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %57, align 8, !tbaa !130
  %60 = load ptr, ptr %53, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %53, align 8, !tbaa !191
  br label %64

62:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body24

_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %62
  %.pre38 = load ptr, ptr %50, align 8, !tbaa !130
  %.not.i27 = icmp eq ptr %.pre38, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %64

64:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %65 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre38, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %64, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %2
  ret void

.body:                                            ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %72

72:                                               ; preds = %.body
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #28
  unreachable

.body15:                                          ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %30, align 8, !tbaa !130
  %.not.i31 = icmp eq ptr %78, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit30, label %79

79:                                               ; preds = %.body15
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

.body24:                                          ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %50, align 8, !tbaa !130
  %.not.i33 = icmp eq ptr %85, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit30, label %86

86:                                               ; preds = %.body24
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %.body15, %79, %.body24, %86, %72, %.body
  %.pn.pn = phi { ptr, i32 } [ %70, %72 ], [ %70, %.body ], [ %77, %79 ], [ %77, %.body15 ], [ %84, %.body24 ], [ %84, %86 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21DensityFittingOptions24referenceDensityFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #10

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !51
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !57
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %14, ptr %8, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !56
  store i8 %17, ptr %15, align 1, !tbaa !56
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %0, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !56
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
  %31 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !58
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !56
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.114", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !195
  store ptr %6, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !198
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  store ptr %22, ptr %20, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  store ptr null, ptr %24, align 8, !tbaa !206
  store ptr %25, ptr %23, align 8, !tbaa !206
  store ptr null, ptr %21, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !57
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !56
  store i8 %13, ptr %11, align 1, !tbaa !56
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !210

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !56
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr, ptr) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare void @_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef byval(%"class.gmx::basic_mdspan.84") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  store ptr %32, ptr %25, align 8, !tbaa !127
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !224
  %44 = load ptr, ptr %43, align 8, !tbaa !127, !alias.scope !224, !noalias !221
  store ptr %44, ptr %42, align 8, !tbaa !127, !alias.scope !221, !noalias !224
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !224, !noalias !221
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !227
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !221, !noalias !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !232
  %53 = load ptr, ptr %52, align 8, !tbaa !127, !alias.scope !232, !noalias !229
  store ptr %53, ptr %51, align 8, !tbaa !127, !alias.scope !229, !noalias !232
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !232, !noalias !229
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !234
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !229, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !228

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !134
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !220
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !134
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !238
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  store ptr %32, ptr %25, align 8, !tbaa !135
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !239, !noalias !242
  %44 = load ptr, ptr %43, align 8, !tbaa !135, !alias.scope !242, !noalias !239
  store ptr %44, ptr %42, align 8, !tbaa !135, !alias.scope !239, !noalias !242
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !242, !noalias !239
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !244
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !239, !noalias !242
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !249
  %53 = load ptr, ptr %52, align 8, !tbaa !135, !alias.scope !249, !noalias !246
  store ptr %53, ptr %51, align 8, !tbaa !135, !alias.scope !246, !noalias !249
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !249, !noalias !246
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !251
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !246, !noalias !249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !249, !noalias !246
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !245

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !140
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !238
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !140
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !252
  %.val2 = load ptr, ptr %1, align 8, !tbaa !254
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %6, ptr %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !257
  store i64 %14, ptr %15, align 8, !tbaa !260, !noalias !257
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 696
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr %15, ptr %16, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #25
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !262
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  store ptr %32, ptr %25, align 8, !tbaa !141
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !266
  %44 = load ptr, ptr %43, align 8, !tbaa !141, !alias.scope !266, !noalias !263
  store ptr %44, ptr %42, align 8, !tbaa !141, !alias.scope !263, !noalias !266
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !266, !noalias !263
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !268
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !263, !noalias !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !269

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !273
  %53 = load ptr, ptr %52, align 8, !tbaa !141, !alias.scope !273, !noalias !270
  store ptr %53, ptr %51, align 8, !tbaa !141, !alias.scope !270, !noalias !273
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !273, !noalias !270
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !275
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !269

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !146
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !262
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !146
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !276
  %.val2 = load i32, ptr %1, align 4
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24, !noalias !278
  store i32 %.val2, ptr %3, align 4, !tbaa !120, !noalias !278
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %3, ptr %4, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #25
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !281
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  store ptr %32, ptr %25, align 8, !tbaa !147
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !282, !noalias !285
  %44 = load ptr, ptr %43, align 8, !tbaa !147, !alias.scope !285, !noalias !282
  store ptr %44, ptr %42, align 8, !tbaa !147, !alias.scope !282, !noalias !285
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !285, !noalias !282
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !287
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !282, !noalias !285
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !285, !noalias !282
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !288

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !289, !noalias !292
  %53 = load ptr, ptr %52, align 8, !tbaa !147, !alias.scope !292, !noalias !289
  store ptr %53, ptr %51, align 8, !tbaa !147, !alias.scope !289, !noalias !292
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !292, !noalias !289
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !294
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !289, !noalias !292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !292, !noalias !289
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !288

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !152
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !281
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !152
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !295
  %.val2 = load double, ptr %1, align 8, !tbaa !297
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 712
  store double %.val2, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !299
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  store ptr %32, ptr %25, align 8, !tbaa !153
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !300, !noalias !303
  %44 = load ptr, ptr %43, align 8, !tbaa !153, !alias.scope !303, !noalias !300
  store ptr %44, ptr %42, align 8, !tbaa !153, !alias.scope !300, !noalias !303
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !303, !noalias !300
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !305
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !300, !noalias !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !303, !noalias !300
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !307, !noalias !310
  %53 = load ptr, ptr %52, align 8, !tbaa !153, !alias.scope !310, !noalias !307
  store ptr %53, ptr %51, align 8, !tbaa !153, !alias.scope !307, !noalias !310
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !310, !noalias !307
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !312
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !307, !noalias !310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !310, !noalias !307
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !306

_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !158
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !299
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !158
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !313
  %.val2 = load ptr, ptr %1, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %.val2, align 1, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %0, align 8, !tbaa !319
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %25, align 8, !tbaa !159
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !320, !noalias !323
  %44 = load ptr, ptr %43, align 8, !tbaa !159, !alias.scope !323, !noalias !320
  store ptr %44, ptr %42, align 8, !tbaa !159, !alias.scope !320, !noalias !323
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !323, !noalias !320
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !325
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !320, !noalias !323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !323, !noalias !320
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !326

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !330
  %53 = load ptr, ptr %52, align 8, !tbaa !159, !alias.scope !330, !noalias !327
  store ptr %53, ptr %51, align 8, !tbaa !159, !alias.scope !327, !noalias !330
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !330, !noalias !327
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !332
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !327, !noalias !330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !326

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !164
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !319
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !164
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !333
  %.val2 = load ptr, ptr %1, align 8, !tbaa !335
  %3 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %0, align 8, !tbaa !337
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  store ptr %32, ptr %25, align 8, !tbaa !165
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !341
  %44 = load ptr, ptr %43, align 8, !tbaa !165, !alias.scope !341, !noalias !338
  store ptr %44, ptr %42, align 8, !tbaa !165, !alias.scope !338, !noalias !341
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !341, !noalias !338
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !343
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !338, !noalias !341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !341, !noalias !338
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !345, !noalias !348
  %53 = load ptr, ptr %52, align 8, !tbaa !165, !alias.scope !348, !noalias !345
  store ptr %53, ptr %51, align 8, !tbaa !165, !alias.scope !345, !noalias !348
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !348, !noalias !345
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !350
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !345, !noalias !348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !348, !noalias !345
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !344

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !170
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !337
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !170
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !351
  %.val2 = load ptr, ptr %1, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 720
  tail call void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !353
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  store ptr %32, ptr %25, align 8, !tbaa !171
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !354, !noalias !357
  %44 = load ptr, ptr %43, align 8, !tbaa !171, !alias.scope !357, !noalias !354
  store ptr %44, ptr %42, align 8, !tbaa !171, !alias.scope !354, !noalias !357
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !357, !noalias !354
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !359
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !354, !noalias !357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !357, !noalias !354
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !360

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !361, !noalias !364
  %53 = load ptr, ptr %52, align 8, !tbaa !171, !alias.scope !364, !noalias !361
  store ptr %53, ptr %51, align 8, !tbaa !171, !alias.scope !361, !noalias !364
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !364, !noalias !361
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !366
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !361, !noalias !364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !364, !noalias !361
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !360

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !176
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !353
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !176
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !367
  %.val2 = load ptr, ptr %1, align 8, !tbaa !369
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i8, ptr %3, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 720
  %5 = trunc i8 %.val3 to i1
  tail call void @_ZN3gmx32DensityFittingForceProviderState14broadcastStateEP10tmpi_comm_b(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %.val2, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx32DensityFittingForceProviderState14broadcastStateEP10tmpi_comm_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !372
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  store ptr %32, ptr %25, align 8, !tbaa !177
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !373, !noalias !376
  %44 = load ptr, ptr %43, align 8, !tbaa !177, !alias.scope !376, !noalias !373
  store ptr %44, ptr %42, align 8, !tbaa !177, !alias.scope !373, !noalias !376
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !376, !noalias !373
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !378
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !373, !noalias !376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !376, !noalias !373
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !379

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !380, !noalias !383
  %53 = load ptr, ptr %52, align 8, !tbaa !177, !alias.scope !383, !noalias !380
  store ptr %53, ptr %51, align 8, !tbaa !177, !alias.scope !380, !noalias !383
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !383, !noalias !380
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !385
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !380, !noalias !383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !383, !noalias !380
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !379

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !182
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !372
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !182
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !386
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions18setFitGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions18setFitGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %0, align 8, !tbaa !388
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  store ptr %32, ptr %25, align 8, !tbaa !183
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !389, !noalias !392
  %44 = load ptr, ptr %43, align 8, !tbaa !183, !alias.scope !392, !noalias !389
  store ptr %44, ptr %42, align 8, !tbaa !183, !alias.scope !389, !noalias !392
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !392, !noalias !389
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !394
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !389, !noalias !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !392, !noalias !389
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !395

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !396, !noalias !399
  %53 = load ptr, ptr %52, align 8, !tbaa !183, !alias.scope !399, !noalias !396
  store ptr %53, ptr %51, align 8, !tbaa !183, !alias.scope !396, !noalias !399
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !399, !noalias !396
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !401
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !396, !noalias !399
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !399, !noalias !396
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !395

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !188
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !388
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !185
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !188
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !402
  %.val2 = load ptr, ptr %1, align 8, !tbaa !335
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(656), ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !404
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  store ptr %32, ptr %25, align 8, !tbaa !189
  %33 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %33, ptr %24, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !405, !noalias !408
  %44 = load ptr, ptr %43, align 8, !tbaa !189, !alias.scope !408, !noalias !405
  store ptr %44, ptr %42, align 8, !tbaa !189, !alias.scope !405, !noalias !408
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !130, !alias.scope !408, !noalias !405
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !226, !alias.scope !410
  store ptr %46, ptr %47, align 8, !tbaa !130, !alias.scope !405, !noalias !408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !408, !noalias !405
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !411

_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !412, !noalias !415
  %53 = load ptr, ptr %52, align 8, !tbaa !189, !alias.scope !415, !noalias !412
  store ptr %53, ptr %51, align 8, !tbaa !189, !alias.scope !412, !noalias !415
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !130, !alias.scope !415, !noalias !412
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !226, !alias.scope !417
  store ptr %55, ptr %56, align 8, !tbaa !130, !alias.scope !412, !noalias !415
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !415, !noalias !412
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !411

_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !194
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !404
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !194
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #27
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !418
  %.val2 = load ptr, ptr %1, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZNK3gmx21DensityFittingOptions31checkEnergyCaluclationFrequencyEPNS_32EnergyCalculationFrequencyErrorsE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_, ptr %0, align 8, !tbaa !237
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !125
  store i64 %.val.i, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK3gmx21DensityFittingOptions31checkEnergyCaluclationFrequencyEPNS_32EnergyCalculationFrequencyErrorsE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_densityfitting.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, i64 16), ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !57
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, align 8, !tbaa !58
  %3 = load i64, ptr %1, align 8, !tbaa !57
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, i64 16), align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, i64 8), align 8, !tbaa !54
  %4 = load ptr, ptr @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114DensityFittingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114DensityFittingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !41, i64 32}
!11 = !{!"_ZTSN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupE", !12, i64 0, !21, i64 8, !28, i64 16, !35, i64 24, !41, i64 32}
!12 = !{!"_ZTSSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEE", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !9, i64 0}
!21 = !{!"_ZTSSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17TranslateAndScaleESt14default_deleteIS1_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17TranslateAndScaleESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN3gmx17TranslateAndScaleESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17TranslateAndScaleESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17TranslateAndScaleELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx17TranslateAndScaleE", !19, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12LocalAtomSetESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !19, i64 0}
!35 = !{!"_ZTSSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataI7PbcTypeSt14default_deleteIS0_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implI7PbcTypeSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJP7PbcTypeSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJP7PbcTypeSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EP7PbcTypeLb0EE", !19, i64 0}
!41 = !{!"double", !20, i64 0}
!42 = !{!43, !46, i64 20}
!43 = !{!"_ZTSN3gmx32DensityFittingForceProviderStateE", !44, i64 0, !45, i64 8, !46, i64 20}
!44 = !{!"long", !20, i64 0}
!45 = !{!"_ZTSN3gmx29ExponentialMovingAverageStateE", !46, i64 0, !46, i64 4, !47, i64 8}
!46 = !{!"float", !20, i64 0}
!47 = !{!"bool", !20, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx9IMDModuleE", !19, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !19, i64 0}
!54 = !{!55, !44, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !44, i64 8, !20, i64 16}
!56 = !{!20, !20, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{!55, !53, i64 0}
!59 = !{!60, !47, i64 0}
!60 = !{!"_ZTSN3gmx24DensityFittingParametersE", !47, i64 0, !61, i64 8, !66, i64 32, !67, i64 36, !46, i64 40, !46, i64 44, !46, i64 48, !44, i64 56, !47, i64 64, !47, i64 65, !46, i64 68, !55, i64 72, !55, i64 104}
!61 = !{!"_ZTSSt6vectorIlSaIlEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 long", !19, i64 0}
!66 = !{!"_ZTSN3gmx30DensitySimilarityMeasureMethodE", !20, i64 0}
!67 = !{!"_ZTSN3gmx29DensityFittingAmplitudeMethodE", !20, i64 0}
!68 = !{!60, !46, i64 40}
!69 = !{!60, !46, i64 44}
!70 = !{!60, !46, i64 48}
!71 = !{!60, !44, i64 56}
!72 = !{!60, !47, i64 64}
!73 = !{!60, !47, i64 65}
!74 = !{!60, !46, i64 68}
!75 = !{!64, !65, i64 0}
!76 = !{!64, !65, i64 16}
!77 = !{!19, !19, i64 0}
!78 = !{!34, !34, i64 0}
!79 = !{!27, !27, i64 0}
!80 = !{!18, !18, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 float", !19, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx27DensityFittingForceProviderE", !19, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !19, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEJS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEJS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!82, !83, i64 8}
!93 = !{!94, !83, i64 40}
!94 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !95, i64 0, !96, i64 8, !83, i64 40}
!95 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!96 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !97, i64 0}
!97 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !98, i64 0}
!98 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !99, i64 0, !44, i64 24}
!99 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !100, i64 0, !44, i64 16}
!100 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !101, i64 0, !44, i64 8}
!101 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN3gmx17TranslateAndScaleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN3gmx17TranslateAndScaleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!53, !53, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"int", !20, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!115 = distinct !{!115, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!116 = !{!114, !111}
!117 = !{!118, !83, i64 40}
!118 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !119, i64 0, !96, i64 8, !83, i64 40}
!119 = !{!"_ZTSN3gmx14accessor_basicIKfEE"}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS7PbcType", !20, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3gmx12_GLOBAL__N_114DensityFittingE", !19, i64 0}
!127 = !{!128, !19, i64 24}
!128 = !{!"_ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !129, i64 0, !19, i64 24}
!129 = !{!"_ZTSSt14_Function_base", !20, i64 0, !19, i64 16}
!130 = !{!129, !19, i64 16}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !19, i64 0}
!134 = !{!132, !133, i64 16}
!135 = !{!136, !19, i64 24}
!136 = !{!"_ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !129, i64 0, !19, i64 24}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !19, i64 0}
!140 = !{!138, !139, i64 16}
!141 = !{!142, !19, i64 24}
!142 = !{!"_ZTSSt8functionIFvRK7PbcTypeEE", !129, i64 0, !19, i64 24}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSSt8functionIFvRK7PbcTypeEE", !19, i64 0}
!146 = !{!144, !145, i64 16}
!147 = !{!148, !19, i64 24}
!148 = !{!"_ZTSSt8functionIFvRKN3gmx18SimulationTimeStepEEE", !129, i64 0, !19, i64 24}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18SimulationTimeStepEEE", !19, i64 0}
!152 = !{!150, !151, i64 16}
!153 = !{!154, !19, i64 24}
!154 = !{!"_ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !129, i64 0, !19, i64 24}
!155 = !{!156, !157, i64 8}
!156 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !19, i64 0}
!158 = !{!156, !157, i64 16}
!159 = !{!160, !19, i64 24}
!160 = !{!"_ZTSSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEE", !129, i64 0, !19, i64 24}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEE", !19, i64 0}
!164 = !{!162, !163, i64 16}
!165 = !{!166, !19, i64 24}
!166 = !{!"_ZTSSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEE", !129, i64 0, !19, i64 24}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEE", !19, i64 0}
!170 = !{!168, !169, i64 16}
!171 = !{!172, !19, i64 24}
!172 = !{!"_ZTSSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEE", !129, i64 0, !19, i64 24}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEE", !19, i64 0}
!176 = !{!174, !175, i64 16}
!177 = !{!178, !19, i64 24}
!178 = !{!"_ZTSSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEE", !129, i64 0, !19, i64 24}
!179 = !{!180, !181, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEE", !19, i64 0}
!182 = !{!180, !181, i64 16}
!183 = !{!184, !19, i64 24}
!184 = !{!"_ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !129, i64 0, !19, i64 24}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !19, i64 0}
!188 = !{!186, !187, i64 16}
!189 = !{!190, !19, i64 24}
!190 = !{!"_ZTSSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEE", !129, i64 0, !19, i64 24}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEE", !19, i64 0}
!194 = !{!192, !193, i64 16}
!195 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 4, !108}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !19, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt10type_index", !200, i64 0}
!200 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !204, i64 8}
!203 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !19, i64 0}
!204 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0}
!205 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!206 = !{!204, !205, i64 0}
!207 = !{!208, !109, i64 8}
!208 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 8, !109, i64 12}
!209 = !{!208, !109, i64 12}
!210 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !19, i64 0}
!214 = !{!212, !213, i64 8}
!215 = !{!216, !19, i64 0}
!216 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !19, i64 0}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.mustprogress"}
!219 = !{!212, !213, i64 16}
!220 = !{!132, !133, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!226 = !{i64 0, i64 16, !56}
!227 = !{!222, !225}
!228 = distinct !{!228, !218}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = !{!236, !126, i64 0}
!236 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_", !126, i64 0}
!237 = !{!200, !200, i64 0}
!238 = !{!138, !139, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!240, !243}
!245 = distinct !{!245, !218}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!247, !250}
!252 = !{!253, !126, i64 0}
!253 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_", !126, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !19, i64 0}
!256 = !{!64, !65, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !19, i64 0}
!262 = !{!144, !145, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !218}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = !{!277, !126, i64 0}
!277 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_", !126, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!281 = !{!150, !151, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!283, !286}
!288 = distinct !{!288, !218}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!290, !293}
!295 = !{!296, !126, i64 0}
!296 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_", !126, i64 0}
!297 = !{!298, !41, i64 0}
!298 = !{!"_ZTSN3gmx18SimulationTimeStepE", !41, i64 0}
!299 = !{!156, !157, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!301, !304}
!306 = distinct !{!306, !218}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!308, !311}
!313 = !{!314, !126, i64 0}
!314 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_", !126, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !19, i64 0}
!317 = !{!318, !47, i64 0}
!318 = !{!"_ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !47, i64 0}
!319 = !{!162, !163, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!321, !324}
!326 = distinct !{!326, !218}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !331}
!333 = !{!334, !126, i64 0}
!334 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_", !126, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !19, i64 0}
!337 = !{!168, !169, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!339, !342}
!344 = distinct !{!344, !218}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!346, !349}
!351 = !{!352, !126, i64 0}
!352 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_", !126, i64 0}
!353 = !{!174, !175, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!355, !358}
!360 = distinct !{!360, !218}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!362, !365}
!367 = !{!368, !126, i64 0}
!368 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_", !126, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS10tmpi_comm_", !19, i64 0}
!371 = !{!47, !47, i64 0}
!372 = !{!180, !181, i64 0}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!374, !377}
!379 = distinct !{!379, !218}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!381, !384}
!386 = !{!387, !126, i64 0}
!387 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_", !126, i64 0}
!388 = !{!186, !187, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!390, !393}
!395 = distinct !{!395, !218}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!397, !400}
!402 = !{!403, !126, i64 0}
!403 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_", !126, i64 0}
!404 = !{!192, !193, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!410 = !{!406, !409}
!411 = distinct !{!411, !218}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!414 = distinct !{!414, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!417 = !{!413, !416}
!418 = !{!419, !126, i64 0}
!419 = !{!"_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_", !126, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN3gmx32EnergyCalculationFrequencyErrorsE", !19, i64 0}
