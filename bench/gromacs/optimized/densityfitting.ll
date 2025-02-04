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
%"class.std::allocator" = type { i8 }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::MrcDensityMapOfFloatFromFileReader" = type { %"class.std::unique_ptr.95" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.103" }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.69", %"class.gmx::basic_mdspan" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.74", i64 }
%"struct.gmx::detail::extents_analyse.74" = type { %"struct.gmx::detail::extents_analyse.75", i64 }
%"struct.gmx::detail::extents_analyse.75" = type { %"struct.gmx::detail::extents_analyse.76", i64 }
%"struct.gmx::detail::extents_analyse.76" = type { i8 }
%"class.gmx::TranslateAndScale" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.gmx::basic_mdspan.85" = type { %"class.gmx::accessor_basic.86", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic.86" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.271" = type { %"class.std::_Function_base", ptr }
%"class.std::function.275" = type { %"class.std::_Function_base", ptr }
%"class.std::function.279" = type { %"class.std::_Function_base", ptr }
%"class.std::function.283" = type { %"class.std::_Function_base", ptr }
%"class.std::function.287" = type { %"class.std::_Function_base", ptr }
%"class.std::function.291" = type { %"class.std::_Function_base", ptr }
%"class.std::function.295" = type { %"class.std::_Function_base", ptr }
%"class.std::function.325" = type { %"class.std::_Function_base", ptr }
%"class.std::function.329" = type { %"class.std::_Function_base", ptr }
%"class.std::function.333" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx21DensityFittingOptionsC2Ev = comdat any

$_ZN3gmx21DensityFittingOptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

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

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx12_GLOBAL__N_114DensityFittingE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_114DensityFittingE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev, ptr @_ZN3gmx12_GLOBAL__N_114DensityFittingD0Ev, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_114DensityFittingE = internal constant [37 x i8] c"N3gmx12_GLOBAL__N_114DensityFittingE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx12_GLOBAL__N_114DensityFittingE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_114DensityFittingE, ptr @_ZTIN3gmx9IMDModuleE }, align 8
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
@.str.17 = private unnamed_addr constant [53 x i8] c"Need to set reference density before normalizing it.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv = private unnamed_addr constant [101 x i8] c"void gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::normalizeReferenceDensity()\00", align 1
@.str.18 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/densityfitting/densityfitting.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Reference density not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv = private unnamed_addr constant [137 x i8] c"basic_mdspan<const float, dynamicExtents3D> gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::referenceDensity() const\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"Transformation to reference density not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv = private unnamed_addr constant [132 x i8] c"const TranslateAndScale &gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::transformationToDensityLattice() const\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Local atom set is not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv = private unnamed_addr constant [109 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::localAtomSet() const\00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"Periodic boundary condition enum not set for density guided simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv = private unnamed_addr constant [108 x i8] c"PbcType gmx::(anonymous namespace)::DensityFittingSimulationParameterSetup::periodicBoundaryConditionType()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant [119 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ = internal constant [167 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_ }, align 8
@_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant [143 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant [151 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ = internal constant [150 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant [134 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant [138 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ = internal constant [146 x i8] c"ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_ }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"density-guided-simulation\00", align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_densityfitting.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24DensityFittingModuleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #21, !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(744) %3, i8 0, i64 728, i1 false), !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_114DensityFittingE, i64 16), ptr %2, align 8, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx28DensityFittingOutputProviderE, i64 16), ptr %4, align 8, !noalias !5
  invoke void @_ZN3gmx21DensityFittingOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %3)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114DensityFittingESt14default_deleteIS2_EED2Ev.exit unwind label %5, !noalias !5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22, !noalias !5
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_114DensityFittingESt14default_deleteIS2_EED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !noalias !5
  store double 1.000000e+00, ptr %8, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 17, i1 false), !noalias !5
  store float 1.000000e+00, ptr %10, align 4, !noalias !5
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21DensityFittingOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21DensityFittingOptionsE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc34 unwind label %93

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc34
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc35 unwind label %95

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc36 unwind label %95

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %24

24:                                               ; preds = %.noexc36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc40 unwind label %97

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc41 unwind label %97

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %28

28:                                               ; preds = %.noexc41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc45 unwind label %99

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc46 unwind label %99

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %32

32:                                               ; preds = %.noexc46
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc50 unwind label %101

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc51 unwind label %101

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %36

36:                                               ; preds = %.noexc51
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc55 unwind label %103

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %103

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %40

40:                                               ; preds = %.noexc56
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc60 unwind label %105

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc61 unwind label %105

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %44

44:                                               ; preds = %.noexc61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc65 unwind label %107

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc66 unwind label %107

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %48

48:                                               ; preds = %.noexc66
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc70 unwind label %109

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc71 unwind label %109

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %52

52:                                               ; preds = %.noexc71
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc75 unwind label %111

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc76 unwind label %111

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %56

56:                                               ; preds = %.noexc76
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc80 unwind label %113

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc81 unwind label %113

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %60

60:                                               ; preds = %.noexc81
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc85 unwind label %115

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %115

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %64

64:                                               ; preds = %.noexc86
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc90 unwind label %117

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc91 unwind label %117

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %68

68:                                               ; preds = %.noexc91
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc95 unwind label %119

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc96 unwind label %119

.noexc96:                                         ; preds = %.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99 unwind label %72

72:                                               ; preds = %.noexc96
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %.body97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99: ; preds = %.noexc96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc100 unwind label %121

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc101 unwind label %121

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %76

76:                                               ; preds = %.noexc101
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc105 unwind label %123

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc106 unwind label %123

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %80

80:                                               ; preds = %.noexc106
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %.body107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store float 1.000000e+09, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store float 0x3FC99999A0000000, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store float 4.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float 4.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  ret void

93:                                               ; preds = %.noexc, %1
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %139

95:                                               ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %24, %95
  %eh.lpad-body38 = phi { ptr, i32 } [ %96, %95 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %138

97:                                               ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %28, %97
  %eh.lpad-body43 = phi { ptr, i32 } [ %98, %97 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %137

99:                                               ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %32, %99
  %eh.lpad-body48 = phi { ptr, i32 } [ %100, %99 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %136

101:                                              ; preds = %.noexc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %36, %101
  %eh.lpad-body53 = phi { ptr, i32 } [ %102, %101 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %135

103:                                              ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %40, %103
  %eh.lpad-body58 = phi { ptr, i32 } [ %104, %103 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %134

105:                                              ; preds = %.noexc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %44, %105
  %eh.lpad-body63 = phi { ptr, i32 } [ %106, %105 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %133

107:                                              ; preds = %.noexc65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %48, %107
  %eh.lpad-body68 = phi { ptr, i32 } [ %108, %107 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %132

109:                                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %52, %109
  %eh.lpad-body73 = phi { ptr, i32 } [ %110, %109 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %131

111:                                              ; preds = %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %56, %111
  %eh.lpad-body78 = phi { ptr, i32 } [ %112, %111 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %130

113:                                              ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %60, %113
  %eh.lpad-body83 = phi { ptr, i32 } [ %114, %113 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %129

115:                                              ; preds = %.noexc85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %64, %115
  %eh.lpad-body88 = phi { ptr, i32 } [ %116, %115 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %128

117:                                              ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %68, %117
  %eh.lpad-body93 = phi { ptr, i32 } [ %118, %117 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %127

119:                                              ; preds = %.noexc95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %72, %119
  %eh.lpad-body98 = phi { ptr, i32 } [ %120, %119 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %126

121:                                              ; preds = %.noexc100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %76, %121
  %eh.lpad-body103 = phi { ptr, i32 } [ %122, %121 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %125

123:                                              ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %80, %123
  %eh.lpad-body108 = phi { ptr, i32 } [ %124, %123 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %125

125:                                              ; preds = %.body107, %.body102
  %.pn = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %eh.lpad-body103, %.body102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %126

126:                                              ; preds = %125, %.body97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %eh.lpad-body98, %.body97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %127

127:                                              ; preds = %126, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %eh.lpad-body93, %.body92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %128

128:                                              ; preds = %127, %.body87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %127 ], [ %eh.lpad-body88, %.body87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %129

129:                                              ; preds = %128, %.body82
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %128 ], [ %eh.lpad-body83, %.body82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %130

130:                                              ; preds = %129, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %129 ], [ %eh.lpad-body78, %.body77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %131

131:                                              ; preds = %130, %.body72
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %130 ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %132

132:                                              ; preds = %131, %.body67
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %131 ], [ %eh.lpad-body68, %.body67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %133

133:                                              ; preds = %132, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %132 ], [ %eh.lpad-body63, %.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %134

134:                                              ; preds = %133, %.body57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %133 ], [ %eh.lpad-body58, %.body57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %135

135:                                              ; preds = %134, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %134 ], [ %eh.lpad-body53, %.body52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %136

136:                                              ; preds = %135, %.body47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %135 ], [ %eh.lpad-body48, %.body47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %137

137:                                              ; preds = %136, %.body42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %136 ], [ %eh.lpad-body43, %.body42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %138

138:                                              ; preds = %137, %.body37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %137 ], [ %eh.lpad-body38, %.body37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %139

139:                                              ; preds = %138, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i:   ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i: ; preds = %11, %9
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17TranslateAndScaleESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEEclEPS8_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21DensityFittingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx24DensityFittingParametersD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN3gmx24DensityFittingParametersD2Ev.exit

_ZN3gmx24DensityFittingParametersD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx21DensityFittingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev.exit

_ZN3gmx12_GLOBAL__N_114DensityFittingD2Ev.exit:   ; preds = %1, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx21DensityFittingOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 dereferenceable(744) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_114DensityFitting14outputProviderEv(ptr noundef nonnull readnone align 8 dereferenceable(744) %0) unnamed_addr #5 align 2 {
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
  %22 = alloca %"class.gmx::basic_mdspan.85", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %23)
  br i1 %24, label %25, label %153

25:                                               ; preds = %2
  %26 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656) %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21DensityFittingOptions24referenceDensityFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(656) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i8 noundef zeroext 2)
  invoke void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %29 unwind label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %32, %29
  store ptr null, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  invoke void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %33 unwind label %58

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %35 unwind label %60

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8, !noalias !8
  store ptr %36, ptr %34, align 8, !noalias !8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !8
  store ptr %39, ptr %37, align 8, !noalias !8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !8
  store ptr %42, ptr %40, align 8, !noalias !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 24, i1 false), !noalias !8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !noalias !8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %36, ptr %45, align 8, !noalias !8
  %46 = load ptr, ptr %27, align 8
  store ptr %34, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i, label %49

49:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i: ; preds = %49, %47
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  %.pre.i = load ptr, ptr %20, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i7.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #22
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i: ; preds = %50, %_ZNSt10unique_ptrIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEESt14default_deleteIS8_EED2Ev.exit.i, %35
  invoke void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::TranslateAndScale") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %51 unwind label %58

51:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i
  %52 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %53 unwind label %64

53:                                               ; preds = %51
  call void @_ZN3gmx17TranslateAndScaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %21) #23, !noalias !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %55 = load ptr, ptr %54, align 8
  store ptr %52, ptr %54, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i8.i, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i: ; preds = %53
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %common.resume

58:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %20, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i10.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i: ; preds = %64, %63, %60, %58
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %common.resume

common.resume:                                    ; preds = %140, %142, %127, %129, %114, %116, %98, %100, %78, %80, %56, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i, %148
  %common.resume.op = phi { ptr, i32 } [ %149, %148 ], [ %.pn.i, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit11.i ], [ %57, %56 ], [ %79, %78 ], [ %.pn.pn4.i, %80 ], [ %99, %98 ], [ %.pn.pn4.i11, %100 ], [ %115, %114 ], [ %.pn.pn4.i18, %116 ], [ %128, %127 ], [ %.pn.pn4.i26, %129 ], [ %141, %140 ], [ %.pn.pn4.i34, %142 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53, %_ZNKSt14default_deleteIN3gmx17TranslateAndScaleEEclEPS1_.exit.i.i.i.i.i
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  call void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %89

69:                                               ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %70, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit

70:                                               ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.17)
          to label %72 unwind label %.thread.i

72:                                               ; preds = %70
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %73 unwind label %.thread5.i

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 164, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %71, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %75 unwind label %78

75:                                               ; preds = %73
  invoke void @__cxa_throw(ptr %71, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %81 unwind label %78

.thread.i:                                        ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

.thread5.i:                                       ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %80

78:                                               ; preds = %75, %73
  %.05.i = phi i1 [ false, %75 ], [ true, %73 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br i1 %.05.i, label %80, label %common.resume

80:                                               ; preds = %78, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %76, %.thread.i ], [ %79, %78 ], [ %77, %.thread5.i ]
  call void @__cxa_free_exception(ptr %71) #23
  br label %common.resume

81:                                               ; preds = %75
  unreachable

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit: ; preds = %69
  %82 = load ptr, ptr %.val, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  call void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr %82, ptr %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %89

89:                                               ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup25normalizeReferenceDensityEv.exit, %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup28readReferenceDensityFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.val4 = load ptr, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.not.i.i9 = icmp eq ptr %.val4, null
  br i1 %.not.i.i9, label %90, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit

90:                                               ; preds = %89
  %91 = call ptr @__cxa_allocate_exception(i64 24) #23, !noalias !14
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.19)
          to label %92 unwind label %.thread.i10, !noalias !14

92:                                               ; preds = %90
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %93 unwind label %.thread5.i13, !noalias !14

93:                                               ; preds = %92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !noalias !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !noalias !14
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv, ptr %94, align 8, !noalias !14
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i14, align 8, !noalias !14
  %.sroa.3.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 138, ptr %.sroa.3.0..sroa_idx.i15, align 8, !noalias !14
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %91, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %95 unwind label %98, !noalias !14

95:                                               ; preds = %93
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %101 unwind label %98, !noalias !14

.thread.i10:                                      ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

.thread5.i13:                                     ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23, !noalias !14
  br label %100

98:                                               ; preds = %95, %93
  %.0.i = phi i1 [ false, %95 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !14
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23, !noalias !14
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23, !noalias !14
  br i1 %.0.i, label %100, label %common.resume

100:                                              ; preds = %98, %.thread5.i13, %.thread.i10
  %.pn.pn4.i11 = phi { ptr, i32 } [ %96, %.thread.i10 ], [ %99, %98 ], [ %97, %.thread5.i13 ]
  call void @__cxa_free_exception(ptr %91) #23, !noalias !14
  br label %common.resume

101:                                              ; preds = %95
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %102 = load ptr, ptr %.val4, align 8, !noalias !20
  %103 = getelementptr inbounds nuw i8, ptr %.val4, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull readonly align 8 dereferenceable(32) %103, i64 32, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %102, ptr %105, align 8, !alias.scope !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.val5 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.not.i.i16 = icmp eq ptr %.val5, null
  br i1 %.not.i.i16, label %106, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit

106:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit
  %107 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.20)
          to label %108 unwind label %.thread.i17

108:                                              ; preds = %106
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %109 unwind label %.thread5.i20

109:                                              ; preds = %108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %.sroa.3.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 126, ptr %.sroa.3.0..sroa_idx.i22, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %107, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %111 unwind label %114

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %117 unwind label %114

.thread.i17:                                      ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %116

.thread5.i20:                                     ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br label %116

114:                                              ; preds = %111, %109
  %.0.i23 = phi i1 [ false, %111 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  br i1 %.0.i23, label %116, label %common.resume

116:                                              ; preds = %114, %.thread5.i20, %.thread.i17
  %.pn.pn4.i18 = phi { ptr, i32 } [ %112, %.thread.i17 ], [ %115, %114 ], [ %113, %.thread5.i20 ]
  call void @__cxa_free_exception(ptr %107) #23
  br label %common.resume

117:                                              ; preds = %111
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.val6 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.not.i.i24 = icmp eq ptr %.val6, null
  br i1 %.not.i.i24, label %119, label %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit

119:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit
  %120 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.21)
          to label %121 unwind label %.thread.i25

121:                                              ; preds = %119
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %122 unwind label %.thread5.i28

122:                                              ; preds = %121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %.sroa.3.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 112, ptr %.sroa.3.0..sroa_idx.i30, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %120, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %127

124:                                              ; preds = %122
  invoke void @__cxa_throw(ptr %120, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %130 unwind label %127

.thread.i25:                                      ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

.thread5.i28:                                     ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %129

127:                                              ; preds = %124, %122
  %.0.i31 = phi i1 [ false, %124 ], [ true, %122 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br i1 %.0.i31, label %129, label %common.resume

129:                                              ; preds = %127, %.thread5.i28, %.thread.i25
  %.pn.pn4.i26 = phi { ptr, i32 } [ %125, %.thread.i25 ], [ %128, %127 ], [ %126, %.thread5.i28 ]
  call void @__cxa_free_exception(ptr %120) #23
  br label %common.resume

130:                                              ; preds = %124
  unreachable

_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup30transformationToDensityLatticeEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.val7 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i.i32 = icmp eq ptr %.val7, null
  br i1 %.not.i.i32, label %132, label %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit

132:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit
  %133 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.22)
          to label %134 unwind label %.thread.i33

134:                                              ; preds = %132
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %135 unwind label %.thread5.i36

135:                                              ; preds = %134
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i37, align 8
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 188, ptr %.sroa.3.0..sroa_idx.i38, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %133, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %140

137:                                              ; preds = %135
  invoke void @__cxa_throw(ptr %133, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %143 unwind label %140

.thread.i33:                                      ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %142

.thread5.i36:                                     ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %142

140:                                              ; preds = %137, %135
  %.0.i39 = phi i1 [ false, %137 ], [ true, %135 ]
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %.0.i39, label %142, label %common.resume

142:                                              ; preds = %140, %.thread5.i36, %.thread.i33
  %.pn.pn4.i34 = phi { ptr, i32 } [ %138, %.thread.i33 ], [ %141, %140 ], [ %139, %.thread5.i36 ]
  call void @__cxa_free_exception(ptr %133) #23
  br label %common.resume

143:                                              ; preds = %137
  unreachable

_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup12localAtomSetEv.exit
  %144 = load i32, ptr %.val7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.val8 = load double, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %147 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !21
  invoke void @_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %.val5, ptr noundef nonnull align 8 dereferenceable(8) %.val6, i32 noundef %144, double noundef %.val8, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %148, !noalias !21

148:                                              ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #22, !noalias !21
  br label %common.resume

_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %151 = load ptr, ptr %150, align 8
  store ptr %147, ptr %150, align 8
  %.not.i.i.i.i40 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #23
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  %.pre = load ptr, ptr %150, align 8
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %152 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProviderEEclEPS1_.exit.i.i.i.i ], [ %147, %_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %152)
  br label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProviderESt14default_deleteIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.271", align 8
  %5 = alloca %"class.std::function.275", align 8
  %6 = alloca %"class.std::function.279", align 8
  %7 = alloca %"class.std::function.283", align 8
  %8 = alloca %"class.std::function.287", align 8
  %9 = alloca %"class.std::function.291", align 8
  %10 = alloca %"class.std::function.295", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %11)
  br i1 %12, label %13, label %_ZNSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEED2Ev.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %29, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  store i64 %14, ptr %19, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %18, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %.body

._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %29
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %31 = phi ptr [ %.pre, %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %26, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit, label %32

32:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %39, align 8
  store i64 %14, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %43 = load ptr, ptr %42, align 8
  %.not.i.i20 = icmp eq ptr %41, %43
  br i1 %.not.i.i20, label %64, label %44

44:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr %37, align 8
  %.not.i.i.not.i.i.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %48

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %38, align 8
  store ptr %51, ptr %46, align 8
  %52 = load ptr, ptr %37, align 8
  store ptr %52, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i22, label %.body24, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body24 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %50, %44
  %61 = phi ptr [ %52, %50 ], [ null, %44 ]
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %40, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

64:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 552
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %259

._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %64
  %.pre99 = load ptr, ptr %37, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %66 = phi ptr [ %.pre99, %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %61, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit, label %67

67:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8
  store i64 %14, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %73, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %78 = load ptr, ptr %77, align 8
  %.not.i.i28 = icmp eq ptr %76, %78
  br i1 %.not.i.i28, label %99, label %79

79:                                               ; preds = %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %82 = load ptr, ptr %72, align 8
  %.not.i.i.not.i.i.i.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %83

83:                                               ; preds = %79
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %73, align 8
  store ptr %86, ptr %81, align 8
  %87 = load ptr, ptr %72, align 8
  store ptr %87, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i30, label %.body32, label %91

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %.body32 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %85, %79
  %96 = phi ptr [ %87, %85 ], [ null, %79 ]
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %98, ptr %75, align 8
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

99:                                               ; preds = %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %267

._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %99
  %.pre100 = load ptr, ptr %72, align 8
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %101 = phi ptr [ %.pre100, %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %96, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit, label %102

102:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit:           ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %102
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %109, align 8
  store i64 %14, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %108, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %113 = load ptr, ptr %112, align 8
  %.not.i.i36 = icmp eq ptr %111, %113
  br i1 %.not.i.i36, label %134, label %114

114:                                              ; preds = %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %107, align 8
  %.not.i.i.not.i.i.i.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %118

118:                                              ; preds = %114
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %120 unwind label %123

120:                                              ; preds = %118
  %121 = load ptr, ptr %108, align 8
  store ptr %121, ptr %116, align 8
  %122 = load ptr, ptr %107, align 8
  store ptr %122, ptr %115, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i38, label %.body40, label %126

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 3)
          to label %.body40 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %120, %114
  %131 = phi ptr [ %122, %120 ], [ null, %114 ]
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %133, ptr %110, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

134:                                              ; preds = %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 360
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %111, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %275

._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %134
  %.pre101 = load ptr, ptr %107, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %136 = phi ptr [ %.pre101, %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %131, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i43, label %_ZNSt8functionIFvRKN3gmx18SimulationTimeStepEEED2Ev.exit, label %137

137:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18SimulationTimeStepEEED2Ev.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZNSt8functionIFvRKN3gmx18SimulationTimeStepEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %137
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %144, align 8
  store i64 %14, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %143, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %148 = load ptr, ptr %147, align 8
  %.not.i.i44 = icmp eq ptr %146, %148
  br i1 %.not.i.i44, label %169, label %149

149:                                              ; preds = %_ZNSt8functionIFvRKN3gmx18SimulationTimeStepEEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %142, align 8
  %.not.i.i.not.i.i.i.i.i45 = icmp eq ptr %152, null
  br i1 %.not.i.i.not.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %153

153:                                              ; preds = %149
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %155 unwind label %158

155:                                              ; preds = %153
  %156 = load ptr, ptr %143, align 8
  store ptr %156, ptr %151, align 8
  %157 = load ptr, ptr %142, align 8
  store ptr %157, ptr %150, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i46, label %.body48, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 3)
          to label %.body48 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %155, %149
  %166 = phi ptr [ %157, %155 ], [ null, %149 ]
  %167 = load ptr, ptr %145, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %168, ptr %145, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

169:                                              ; preds = %_ZNSt8functionIFvRKN3gmx18SimulationTimeStepEEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 456
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %146, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %283

._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %169
  %.pre102 = load ptr, ptr %142, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %171 = phi ptr [ %.pre102, %._ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %166, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i.i51 = icmp eq ptr %171, null
  br i1 %.not.i.i51, label %_ZNSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEED2Ev.exit, label %172

172:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %173 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEED2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZNSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %172
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %179, align 8
  store i64 %14, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %178, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %183 = load ptr, ptr %182, align 8
  %.not.i.i52 = icmp eq ptr %181, %183
  br i1 %.not.i.i52, label %204, label %184

184:                                              ; preds = %_ZNSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  %187 = load ptr, ptr %177, align 8
  %.not.i.i.not.i.i.i.i.i53 = icmp eq ptr %187, null
  br i1 %.not.i.i.not.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %188

188:                                              ; preds = %184
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = load ptr, ptr %178, align 8
  store ptr %191, ptr %186, align 8
  %192 = load ptr, ptr %177, align 8
  store ptr %192, ptr %185, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i54, label %.body56, label %196

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 3)
          to label %.body56 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %190, %184
  %201 = phi ptr [ %192, %190 ], [ null, %184 ]
  %202 = load ptr, ptr %180, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %203, ptr %180, align 8
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

204:                                              ; preds = %_ZNSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %181, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge unwind label %291

._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge: ; preds = %204
  %.pre103 = load ptr, ptr %177, align 8
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %206 = phi ptr [ %.pre103, %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge ], [ %201, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i.i59 = icmp eq ptr %206, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEED2Ev.exit, label %207

207:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEED2Ev.exit unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZNSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit, %207
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %214, align 8
  store i64 %14, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %213, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %218 = load ptr, ptr %217, align 8
  %.not.i.i60 = icmp eq ptr %216, %218
  br i1 %.not.i.i60, label %224, label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 0, ptr %221, align 8
  store i64 %14, ptr %216, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %220, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %219, align 8
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %223, ptr %215, align 8
  br label %226

224:                                              ; preds = %_ZNSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %216, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body64

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %224
  %.pre104 = load ptr, ptr %212, align 8
  %.not.i.i67 = icmp eq ptr %.pre104, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEED2Ev.exit, label %226

226:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %227 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre104, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEED2Ev.exit unwind label %229

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

_ZNSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %226
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %234, align 8
  store i64 %14, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %233, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %238 = load ptr, ptr %237, align 8
  %.not.i.i68 = icmp eq ptr %236, %238
  br i1 %.not.i.i68, label %244, label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEED2Ev.exit
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 0, ptr %241, align 8
  store i64 %14, ptr %236, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %240, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %239, align 8
  %242 = load ptr, ptr %235, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %243, ptr %235, align 8
  br label %246

244:                                              ; preds = %_ZNSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %236, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body72

_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %244
  %.pre105 = load ptr, ptr %232, align 8
  %.not.i.i75 = icmp eq ptr %.pre105, null
  br i1 %.not.i.i75, label %_ZNSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEED2Ev.exit, label %246

246:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit
  %247 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre105, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %248 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEED2Ev.exit unwind label %249

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZNSt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEED2Ev.exit: ; preds = %246, %_ZN3gmx17MDModulesNotifierINS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS1_EE.exit, %2
  ret void

.body:                                            ; preds = %29
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %15, align 8
  %.not.i.i76 = icmp eq ptr %253, null
  br i1 %.not.i.i76, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %254

254:                                              ; preds = %.body
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

259:                                              ; preds = %64
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %53, %56, %259
  %eh.lpad-body25 = phi { ptr, i32 } [ %260, %259 ], [ %54, %56 ], [ %54, %53 ]
  %261 = load ptr, ptr %37, align 8
  %.not.i.i78 = icmp eq ptr %261, null
  br i1 %.not.i.i78, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %262

262:                                              ; preds = %.body24
  %263 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

267:                                              ; preds = %99
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %88, %91, %267
  %eh.lpad-body33 = phi { ptr, i32 } [ %268, %267 ], [ %89, %91 ], [ %89, %88 ]
  %269 = load ptr, ptr %72, align 8
  %.not.i.i80 = icmp eq ptr %269, null
  br i1 %.not.i.i80, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %270

270:                                              ; preds = %.body32
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #25
  unreachable

275:                                              ; preds = %134
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %123, %126, %275
  %eh.lpad-body41 = phi { ptr, i32 } [ %276, %275 ], [ %124, %126 ], [ %124, %123 ]
  %277 = load ptr, ptr %107, align 8
  %.not.i.i82 = icmp eq ptr %277, null
  br i1 %.not.i.i82, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %278

278:                                              ; preds = %.body40
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

283:                                              ; preds = %169
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %158, %161, %283
  %eh.lpad-body49 = phi { ptr, i32 } [ %284, %283 ], [ %159, %161 ], [ %159, %158 ]
  %285 = load ptr, ptr %142, align 8
  %.not.i.i84 = icmp eq ptr %285, null
  br i1 %.not.i.i84, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %286

286:                                              ; preds = %.body48
  %287 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

291:                                              ; preds = %204
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %193, %196, %291
  %eh.lpad-body57 = phi { ptr, i32 } [ %292, %291 ], [ %194, %196 ], [ %194, %193 ]
  %293 = load ptr, ptr %177, align 8
  %.not.i.i86 = icmp eq ptr %293, null
  br i1 %.not.i.i86, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %294

294:                                              ; preds = %.body56
  %295 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

.body64:                                          ; preds = %224
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %212, align 8
  %.not.i.i88 = icmp eq ptr %300, null
  br i1 %.not.i.i88, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %301

301:                                              ; preds = %.body64
  %302 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #25
  unreachable

.body72:                                          ; preds = %244
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %232, align 8
  %.not.i.i90 = icmp eq ptr %307, null
  br i1 %.not.i.i90, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77, label %308

308:                                              ; preds = %.body72
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit77: ; preds = %308, %.body72, %301, %.body64, %294, %.body56, %286, %.body48, %278, %.body40, %270, %.body32, %262, %.body24, %254, %.body
  %.pn = phi { ptr, i32 } [ %252, %.body ], [ %252, %254 ], [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %262 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %270 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body41, %278 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %286 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %294 ], [ %299, %.body64 ], [ %299, %301 ], [ %306, %.body72 ], [ %306, %308 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.325", align 8
  %4 = alloca %"class.std::function.329", align 8
  %5 = alloca %"class.std::function.333", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %6)
  br i1 %7, label %8, label %_ZNSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEED2Ev.exit

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %22, label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8
  store i64 %9, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %17, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %13, align 8
  br label %24

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %22
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %25 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8
  store i64 %9, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not.i.i10 = icmp eq ptr %34, %36
  br i1 %.not.i.i10, label %42, label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %39, align 8
  store i64 %9, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %38, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %37, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %33, align 8
  br label %44

42:                                               ; preds = %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body14

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %42
  %.pre34 = load ptr, ptr %30, align 8
  %.not.i.i17 = icmp eq ptr %.pre34, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit, label %44

44:                                               ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %45 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre34, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8
  store i64 %9, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %51, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not.i.i18 = icmp eq ptr %54, %56
  br i1 %.not.i.i18, label %62, label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %59, align 8
  store i64 %9, ptr %54, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %58, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %57, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %53, align 8
  br label %64

62:                                               ; preds = %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body22

_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %62
  %.pre35 = load ptr, ptr %50, align 8
  %.not.i.i25 = icmp eq ptr %.pre35, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEED2Ev.exit, label %64

64:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %65 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre35, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEED2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEED2Ev.exit: ; preds = %64, %_ZN3gmx17MDModulesNotifierIPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %2
  ret void

.body:                                            ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8
  %.not.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27, label %72

72:                                               ; preds = %.body
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

.body14:                                          ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %30, align 8
  %.not.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27, label %79

79:                                               ; preds = %.body14
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

.body22:                                          ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %50, align 8
  %.not.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27, label %86

86:                                               ; preds = %.body22
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit27: ; preds = %86, %.body22, %79, %.body14, %72, %.body
  %.pn = phi { ptr, i32 } [ %70, %.body ], [ %70, %72 ], [ %77, %.body14 ], [ %77, %79 ], [ %84, %.body22 ], [ %84, %86 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx27DensityFittingForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21DensityFittingOptions24referenceDensityFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #7

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #23
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #23
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.116", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx33normalizeSumPositiveValuesToUnityENS_8ArrayRefIfEE(ptr, ptr) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !29
  %44 = load ptr, ptr %43, align 8, !alias.scope !29, !noalias !26
  store ptr %44, ptr %42, align 8, !alias.scope !26, !noalias !29
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !29, !noalias !26
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !31
  store ptr %46, ptr %47, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !29, !noalias !26
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !36
  %53 = load ptr, ptr %52, align 8, !alias.scope !36, !noalias !33
  store ptr %53, ptr %51, align 8, !alias.scope !33, !noalias !36
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !36, !noalias !33
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !38
  store ptr %55, ptr %56, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !36, !noalias !33
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !32

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !42
  %44 = load ptr, ptr %43, align 8, !alias.scope !42, !noalias !39
  store ptr %44, ptr %42, align 8, !alias.scope !39, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !42, !noalias !39
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !44
  store ptr %46, ptr %47, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !49
  %53 = load ptr, ptr %52, align 8, !alias.scope !49, !noalias !46
  store ptr %53, ptr %51, align 8, !alias.scope !46, !noalias !49
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !49, !noalias !46
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !51
  store ptr %55, ptr %56, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !49, !noalias !46
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !45

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.271", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN3gmx21DensityFittingOptions15buildParametersEv(ptr noundef nonnull align 8 dereferenceable(656) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %6, ptr %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !52
  store i64 %14, ptr %15, align 8, !noalias !52
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 696
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !58
  %44 = load ptr, ptr %43, align 8, !alias.scope !58, !noalias !55
  store ptr %44, ptr %42, align 8, !alias.scope !55, !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !58, !noalias !55
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !60
  store ptr %46, ptr %47, align 8, !alias.scope !55, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !65
  %53 = load ptr, ptr %52, align 8, !alias.scope !65, !noalias !62
  store ptr %53, ptr %51, align 8, !alias.scope !62, !noalias !65
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !65, !noalias !62
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !67
  store ptr %55, ptr %56, align 8, !alias.scope !62, !noalias !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !65, !noalias !62
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !61

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.275", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !68
  store i32 %.val2, ptr %3, align 4, !noalias !68
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 704
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !74
  %44 = load ptr, ptr %43, align 8, !alias.scope !74, !noalias !71
  store ptr %44, ptr %42, align 8, !alias.scope !71, !noalias !74
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !74, !noalias !71
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !76
  store ptr %46, ptr %47, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !81
  %53 = load ptr, ptr %52, align 8, !alias.scope !81, !noalias !78
  store ptr %53, ptr %51, align 8, !alias.scope !78, !noalias !81
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !81, !noalias !78
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !83
  store ptr %55, ptr %56, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !77

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.279", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 712
  store double %.val2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !87
  %44 = load ptr, ptr %43, align 8, !alias.scope !87, !noalias !84
  store ptr %44, ptr %42, align 8, !alias.scope !84, !noalias !87
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !87, !noalias !84
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !89
  store ptr %46, ptr %47, align 8, !alias.scope !84, !noalias !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !94
  %53 = load ptr, ptr %52, align 8, !alias.scope !94, !noalias !91
  store ptr %53, ptr %51, align 8, !alias.scope !91, !noalias !94
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !94, !noalias !91
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !96
  store ptr %55, ptr %56, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !90

_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.283", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK3gmx21DensityFittingOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(656) %3)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %.val2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_51MDModulesEnergyOutputToDensityFittingRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !100
  %44 = load ptr, ptr %43, align 8, !alias.scope !100, !noalias !97
  store ptr %44, ptr %42, align 8, !alias.scope !97, !noalias !100
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !100, !noalias !97
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !102
  store ptr %46, ptr %47, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !100, !noalias !97
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !107
  %53 = load ptr, ptr %52, align 8, !alias.scope !107, !noalias !104
  store ptr %53, ptr %51, align 8, !alias.scope !104, !noalias !107
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !107, !noalias !104
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !109
  store ptr %55, ptr %56, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !103

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.287", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load ptr, ptr %3, align 8
  tail call void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %.val.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !113
  %44 = load ptr, ptr %43, align 8, !alias.scope !113, !noalias !110
  store ptr %44, ptr %42, align 8, !alias.scope !110, !noalias !113
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !113, !noalias !110
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !115
  store ptr %46, ptr %47, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !120
  %53 = load ptr, ptr %52, align 8, !alias.scope !120, !noalias !117
  store ptr %53, ptr %51, align 8, !alias.scope !117, !noalias !120
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !120, !noalias !117
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !122
  store ptr %55, ptr %56, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !120, !noalias !117
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !116

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.291", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 720
  tail call void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !126
  %44 = load ptr, ptr %43, align 8, !alias.scope !126, !noalias !123
  store ptr %44, ptr %42, align 8, !alias.scope !123, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !126, !noalias !123
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !128
  store ptr %46, ptr %47, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !126, !noalias !123
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !133
  %53 = load ptr, ptr %52, align 8, !alias.scope !133, !noalias !130
  store ptr %53, ptr %51, align 8, !alias.scope !130, !noalias !133
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !133, !noalias !130
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !135
  store ptr %55, ptr %56, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !129

_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.295", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 720
  %5 = trunc i8 %.val3 to i1
  tail call void @_ZN3gmx32DensityFittingForceProviderState14broadcastStateEP10tmpi_comm_b(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %.val2, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx35MDModulesCheckpointReadingBroadcastEEZNS0_12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_35MDModulesCheckpointReadingBroadcastEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_35MDModulesCheckpointReadingBroadcastEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx32DensityFittingForceProviderState14broadcastStateEP10tmpi_comm_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !139
  %44 = load ptr, ptr %43, align 8, !alias.scope !139, !noalias !136
  store ptr %44, ptr %42, align 8, !alias.scope !136, !noalias !139
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !139, !noalias !136
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !141
  store ptr %46, ptr %47, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !139, !noalias !136
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !146
  %53 = load ptr, ptr %52, align 8, !alias.scope !146, !noalias !143
  store ptr %53, ptr %51, align 8, !alias.scope !143, !noalias !146
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !146, !noalias !143
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !148
  store ptr %55, ptr %56, align 8, !alias.scope !143, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !142

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.325", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions18setFitGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions18setFitGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !152
  %44 = load ptr, ptr %43, align 8, !alias.scope !152, !noalias !149
  store ptr %44, ptr %42, align 8, !alias.scope !149, !noalias !152
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !152, !noalias !149
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !154
  store ptr %46, ptr %47, align 8, !alias.scope !149, !noalias !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !159
  %53 = load ptr, ptr %52, align 8, !alias.scope !159, !noalias !156
  store ptr %53, ptr %51, align 8, !alias.scope !156, !noalias !159
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !159, !noalias !156
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !161
  store ptr %55, ptr %56, align 8, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !159, !noalias !156
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !155

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.329", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx21DensityFittingOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx21DensityFittingOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(656), ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !165
  %44 = load ptr, ptr %43, align 8, !alias.scope !165, !noalias !162
  store ptr %44, ptr %42, align 8, !alias.scope !162, !noalias !165
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !165, !noalias !162
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !167
  store ptr %46, ptr %47, align 8, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !165, !noalias !162
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !169, !noalias !172
  %53 = load ptr, ptr %52, align 8, !alias.scope !172, !noalias !169
  store ptr %53, ptr %51, align 8, !alias.scope !169, !noalias !172
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !172, !noalias !169
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !174
  store ptr %55, ptr %56, align 8, !alias.scope !169, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !172, !noalias !169
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !168

_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.333", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZNK3gmx21DensityFittingOptions31checkEnergyCaluclationFrequencyEPNS_32EnergyCalculationFrequencyErrorsE(ptr noundef nonnull align 8 dereferenceable(656) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx32EnergyCalculationFrequencyErrorsEEZNS0_12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlPNS_32EnergyCalculationFrequencyErrorsEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_114DensityFitting37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_32EnergyCalculationFrequencyErrorsEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK3gmx21DensityFittingOptions31checkEnergyCaluclationFrequencyEPNS_32EnergyCalculationFrequencyErrorsE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_densityfitting.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1.i unwind label %5

.noexc1.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 25))
          to label %__cxx_global_var_init.exit unwind label %3

3:                                                ; preds = %.noexc1.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E) #23
  br label %.body.i

5:                                                ; preds = %.noexc.i, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %5, %3
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %5 ], [ %4, %3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %.noexc1.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmx24DensityFittingModuleInfo5name_B5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114DensityFittingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_114DensityFittingEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEJS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx13MultiDimArrayISt6vectorIfSaIfEENS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightEEEJS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx17TranslateAndScaleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx17TranslateAndScaleEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3gmx12_GLOBAL__N_138DensityFittingSimulationParameterSetup16referenceDensityEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN3gmx27DensityFittingForceProviderEJRKNS0_24DensityFittingParametersENS0_12basic_mdspanIKfNS0_7extentsIJLln1ELln1ELln1EEEENS0_12layout_rightENS0_14accessor_basicIS6_EEEERKNS0_17TranslateAndScaleERKNS0_12LocalAtomSetE7PbcTypedRNS0_32DensityFittingForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!27, !30}
!32 = distinct !{!32, !25}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!34, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = distinct !{!45, !25}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = distinct !{!61, !25}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!63, !66}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !25}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = distinct !{!90, !25}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!92, !95}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!98, !101}
!103 = distinct !{!103, !25}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!105, !108}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!111, !114}
!116 = distinct !{!116, !25}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
!129 = distinct !{!129, !25}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx35MDModulesCheckpointReadingBroadcastEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!131, !134}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!137, !140}
!142 = distinct !{!142, !25}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!150, !153}
!155 = distinct !{!155, !25}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!157, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
!168 = distinct !{!168, !25}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx32EnergyCalculationFrequencyErrorsEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!170, !173}
