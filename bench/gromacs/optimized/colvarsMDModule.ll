; ModuleID = 'bench/gromacs/original/colvarsMDModule.ll'
source_filename = "bench/gromacs/original/colvarsMDModule.ll"
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
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.255" = type { %"class.std::_Function_base", ptr }
%"class.std::function.259" = type { %"class.std::_Function_base", ptr }
%"class.std::function.263" = type { %"class.std::_Function_base", ptr }
%"class.std::function.267" = type { %"class.std::_Function_base", ptr }
%"class.std::function.271" = type { %"class.std::_Function_base", ptr }
%"class.std::function.275" = type { %"class.std::_Function_base", ptr }
%"class.std::function.279" = type { %"class.std::_Function_base", ptr }
%"class.std::function.283" = type { %"class.std::_Function_base", ptr }
%"class.std::function.287" = type { %"class.std::_Function_base", ptr }
%"class.std::function.291" = type { %"class.std::_Function_base", ptr }
%"class.std::function.295" = type { %"class.std::_Function_base", ptr }
%"class.std::function.337" = type { %"class.std::_Function_base", ptr }
%"class.std::function.341" = type { %"class.std::_Function_base", ptr }
%"class.std::function.346" = type { %"class.std::_Function_base", ptr }
%"class.std::function.350" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZN3gmx14ColvarsOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

@_ZN3gmxL19c_colvarsModuleNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"colvars\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN3gmx12_GLOBAL__N_115ColvarsMDModuleE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115ColvarsMDModuleE, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_115ColvarsMDModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115ColvarsMDModuleE, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_115ColvarsMDModuleE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115ColvarsMDModuleE\00", align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTVN3gmx14ColvarsOptionsE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"inputStreams\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"configString\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"startingCoords\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ensTemp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Colvars\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant [136 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant [136 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant [120 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_ = internal constant [122 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_ = internal constant [128 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_ = internal constant [136 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [125 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_\00", align 1
@_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_ = internal constant [144 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_ = internal constant [152 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_ = internal constant [151 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant [139 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant [121 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [123 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant [145 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_ = internal constant [135 x i8] c"ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colvarsMDModule.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17ColvarsModuleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_115ColvarsMDModuleESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #21, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(688) %2, i8 0, i64 688, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115ColvarsMDModuleE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx14ColvarsOptionsE, i64 16), ptr %3, align 8, !tbaa !7, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false), !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 6, ptr %6, align 8, !tbaa !15, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 10, ptr %9, align 8, !tbaa !15, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !10, !noalias !4
  store i32 1684366707, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4, ptr %12, align 8, !tbaa !15, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %14, ptr %13, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false), !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 12, ptr %15, align 8, !tbaa !15, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false), !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 12, ptr %18, align 8, !tbaa !15, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %20, ptr %19, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false), !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 14, ptr %21, align 8, !tbaa !15, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %23, ptr %22, align 8, !tbaa !10, !noalias !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false), !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 7, ptr %24, align 8, !tbaa !15, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %26, ptr %25, align 8, !tbaa !10, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 -1, ptr %27, align 8, !tbaa !18, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %29, ptr %28, align 8, !tbaa !10, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %32, ptr %33, align 8, !tbaa !49, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %32, ptr %34, align 8, !tbaa !50, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %36, ptr %35, align 8, !tbaa !10, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store double 1.000000e+00, ptr %37, align 8, !tbaa !51, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false), !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 17, i1 false), !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit

_ZN3gmx25ColvarsForceProviderStateD2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i: ; preds = %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit
  tail call void @_ZN3gmx20ColvarsForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(1872) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1872) #22
  br label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit, %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3gmx28ColvarsSimulationsParametersD2Ev.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #22
  br label %_ZN3gmx28ColvarsSimulationsParametersD2Ev.exit

_ZN3gmx28ColvarsSimulationsParametersD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx14ColvarsOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %14) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit.i

_ZN3gmx25ColvarsForceProviderStateD2Ev.exit.i:    ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit.i
  tail call void @_ZN3gmx20ColvarsForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(1872) %11) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1872) #22
  br label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i, %_ZN3gmx25ColvarsForceProviderStateD2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD2Ev.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 4) #22
  br label %_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD2Ev.exit

_ZN3gmx12_GLOBAL__N_115ColvarsMDModuleD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx14ColvarsOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(744) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule14outputProviderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.t_atoms, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx14ColvarsOptions8isActiveEv(ptr noundef nonnull align 8 dereferenceable(560) %5)
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx14ColvarsOptions20colvarsConfigContentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @_ZNK3gmx28ColvarsSimulationsParameters8topologyEv(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = call noundef i32 @_ZN3gmx28ColvarsSimulationsParameters29periodicBoundaryConditionTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx28ColvarsSimulationsParameters6loggerEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3gmx14ColvarsOptions17colvarsInputFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14ColvarsOptions14colvarsEnsTempEv(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %14 = call noundef i32 @_ZNK3gmx14ColvarsOptions11colvarsSeedEv(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %15 = call noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters19localAtomSetManagerEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %16 = call noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters4commEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %17 = call noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters2msEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %18 = call noundef double @_ZNK3gmx28ColvarsSimulationsParameters18simulationTimeStepEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx14ColvarsOptions17colvarsAtomCoordsEv(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx14ColvarsOptions19colvarsOutputPrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560) %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = call noalias noundef nonnull dereferenceable(1872) ptr @_Znwm(i64 noundef 1872) #21, !noalias !72
  %23 = load float, ptr %13, align 4, !tbaa !75, !noalias !72
  invoke void @_ZN3gmx20ColvarsForceProviderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS_8MDLoggerERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEEfiPNS_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS_11BasicVectorIfEESaISX_EES8_RKNS_25ColvarsForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(1872) %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull byval(%struct.t_atoms) align 8 %3, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, float noundef %23, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %24, !noalias !72

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1872) #22, !noalias !72
  br label %common.resume

_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %22, ptr %26, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx20ColvarsForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(1872) %27) #19
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 1872) #22
  %.pre = load ptr, ptr %26, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx20ColvarsForceProviderEEclEPS1_.exit.i.i.i.i ], [ %22, %_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %31, align 1, !tbaa !76
  %32 = icmp eq ptr %28, null
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1744
  %spec.select = select i1 %32, ptr null, ptr %33
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %39

34:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %29, align 8, !tbaa !76
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20ColvarsForceProviderESt14default_deleteIS1_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !77
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %39
  %43 = load i64, ptr %29, align 8, !tbaa !76
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.255", align 8
  %5 = alloca %"class.std::function.259", align 8
  %6 = alloca %"class.std::function.263", align 8
  %7 = alloca %"class.std::function.267", align 8
  %8 = alloca %"class.std::function.271", align 8
  %9 = alloca %"class.std::function.275", align 8
  %10 = alloca %"class.std::function.279", align 8
  %11 = alloca %"class.std::function.283", align 8
  %12 = alloca %"class.std::function.287", align 8
  %13 = alloca %"class.std::function.291", align 8
  %14 = alloca %"class.std::function.295", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef zeroext i1 @_ZNK3gmx14ColvarsOptions8isActiveEv(ptr noundef nonnull align 8 dereferenceable(560) %15)
  br i1 %16, label %17, label %_ZNSt14_Function_baseD2Ev.exit145

17:                                               ; preds = %2
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8
  store i64 %18, ptr %3, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %20, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %19, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %31, label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %28, align 8
  store i64 %18, ptr %23, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %27, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %26, align 8, !tbaa !83
  %29 = load ptr, ptr %22, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %22, align 8, !tbaa !84
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 696
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %31
  %.pre = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %34 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8
  store i64 %18, ptr %4, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %40, align 8, !tbaa !88
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %39, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %.not.i.i47 = icmp eq ptr %43, %45
  br i1 %.not.i.i47, label %66, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i48 = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i.i.i.i48, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %40, align 8, !tbaa !88
  store ptr %53, ptr %48, align 8, !tbaa !88
  %54 = load ptr, ptr %39, align 8, !tbaa !83
  store ptr %54, ptr %47, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %47, align 8, !tbaa !83
  %.not.i.i.i.i.i.i49 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i49, label %.body51, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3)
          to label %.body51 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %52, %46
  %63 = phi ptr [ %54, %52 ], [ null, %46 ]
  %64 = load ptr, ptr %42, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %42, align 8, !tbaa !90
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

66:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %401

._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %66
  %.pre181 = load ptr, ptr %39, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %68 = phi ptr [ %.pre181, %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %63, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i54 = icmp eq ptr %68, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %69

69:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %76, align 8
  store i64 %18, ptr %5, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %75, align 8, !tbaa !94
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %74, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %.not.i.i56 = icmp eq ptr %78, %80
  br i1 %.not.i.i56, label %101, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %84 = load ptr, ptr %74, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i57 = icmp eq ptr %84, null
  br i1 %.not.i.i.not.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %85

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %75, align 8, !tbaa !94
  store ptr %88, ptr %83, align 8, !tbaa !94
  %89 = load ptr, ptr %74, align 8, !tbaa !83
  store ptr %89, ptr %82, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %82, align 8, !tbaa !83
  %.not.i.i.i.i.i.i58 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i58, label %.body60, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %.body60 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %87, %81
  %98 = phi ptr [ %89, %87 ], [ null, %81 ]
  %99 = load ptr, ptr %77, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %100, ptr %77, align 8, !tbaa !96
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

101:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 456
  invoke void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %78, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %409

._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %101
  %.pre182 = load ptr, ptr %74, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %103 = phi ptr [ %.pre182, %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %98, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i63 = icmp eq ptr %103, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit64, label %104

104:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit64 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit64:                 ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %104
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %111, align 8
  store i64 %18, ptr %6, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRK10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %110, align 8, !tbaa !100
  store ptr @_ZNSt17_Function_handlerIFvRK10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %109, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %.not.i.i65 = icmp eq ptr %113, %115
  br i1 %.not.i.i65, label %136, label %116

116:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  %119 = load ptr, ptr %109, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.not.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %120

120:                                              ; preds = %116
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %110, align 8, !tbaa !100
  store ptr %123, ptr %118, align 8, !tbaa !100
  %124 = load ptr, ptr %109, align 8, !tbaa !83
  store ptr %124, ptr %117, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

125:                                              ; preds = %120
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %117, align 8, !tbaa !83
  %.not.i.i.i.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i67, label %.body69, label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 3)
          to label %.body69 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %122, %116
  %133 = phi ptr [ %124, %122 ], [ null, %116 ]
  %134 = load ptr, ptr %112, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %112, align 8, !tbaa !102
  br label %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

136:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit64
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 600
  invoke void @_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %417

._ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %136
  %.pre183 = load ptr, ptr %109, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %138 = phi ptr [ %.pre183, %._ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %133, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i72 = icmp eq ptr %138, null
  br i1 %.not.i72, label %_ZNSt14_Function_baseD2Ev.exit73, label %139

139:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit73 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit73:                 ; preds = %_ZN3gmx17MDModulesNotifierIRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %146, align 8
  store i64 %18, ptr %7, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRK9t_commrecEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %145, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvRK9t_commrecEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %144, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !111
  %.not.i.i74 = icmp eq ptr %148, %150
  br i1 %.not.i.i74, label %171, label %151

151:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit73
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  %154 = load ptr, ptr %144, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i75 = icmp eq ptr %154, null
  br i1 %.not.i.i.not.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %155

155:                                              ; preds = %151
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %157 unwind label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr %145, align 8, !tbaa !106
  store ptr %158, ptr %153, align 8, !tbaa !106
  %159 = load ptr, ptr %144, align 8, !tbaa !83
  store ptr %159, ptr %152, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %152, align 8, !tbaa !83
  %.not.i.i.i.i.i.i76 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i76, label %.body78, label %163

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3)
          to label %.body78 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %157, %151
  %168 = phi ptr [ %159, %157 ], [ null, %151 ]
  %169 = load ptr, ptr %147, align 8, !tbaa !108
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %147, align 8, !tbaa !108
  br label %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

171:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit73
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %148, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %425

._ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %171
  %.pre184 = load ptr, ptr %144, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %173 = phi ptr [ %.pre184, %._ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %168, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i81 = icmp eq ptr %173, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %174

174:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %_ZN3gmx17MDModulesNotifierIRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %174
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %181, align 8
  store i64 %18, ptr %8, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvPK14gmx_multisim_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %180, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvPK14gmx_multisim_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %179, align 8, !tbaa !83
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %183 = load ptr, ptr %182, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %.not.i.i83 = icmp eq ptr %183, %185
  br i1 %.not.i.i83, label %206, label %186

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit82
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %179, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i84 = icmp eq ptr %189, null
  br i1 %.not.i.i.not.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %190

190:                                              ; preds = %186
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %192 unwind label %195

192:                                              ; preds = %190
  %193 = load ptr, ptr %180, align 8, !tbaa !112
  store ptr %193, ptr %188, align 8, !tbaa !112
  %194 = load ptr, ptr %179, align 8, !tbaa !83
  store ptr %194, ptr %187, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %187, align 8, !tbaa !83
  %.not.i.i.i.i.i.i85 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i85, label %.body87, label %198

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 3)
          to label %.body87 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %192, %186
  %203 = phi ptr [ %194, %192 ], [ null, %186 ]
  %204 = load ptr, ptr %182, align 8, !tbaa !114
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %205, ptr %182, align 8, !tbaa !114
  br label %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit82
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 360
  invoke void @_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %183, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %433

._ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %206
  %.pre185 = load ptr, ptr %179, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %208 = phi ptr [ %.pre185, %._ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %203, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i90 = icmp eq ptr %208, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %209

209:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %210 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %_ZN3gmx17MDModulesNotifierIPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %209
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %216, align 8
  store i64 %18, ptr %9, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %215, align 8, !tbaa !118
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %214, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %218 = load ptr, ptr %217, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %220 = load ptr, ptr %219, align 8, !tbaa !123
  %.not.i.i92 = icmp eq ptr %218, %220
  br i1 %.not.i.i92, label %241, label %221

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit91
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, i8 0, i64 32, i1 false)
  %224 = load ptr, ptr %214, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i93 = icmp eq ptr %224, null
  br i1 %.not.i.i.not.i.i.i.i.i93, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %225

225:                                              ; preds = %221
  %226 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %215, align 8, !tbaa !118
  store ptr %228, ptr %223, align 8, !tbaa !118
  %229 = load ptr, ptr %214, align 8, !tbaa !83
  store ptr %229, ptr %222, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %222, align 8, !tbaa !83
  %.not.i.i.i.i.i.i94 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i94, label %.body96, label %233

233:                                              ; preds = %230
  %234 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 noundef 3)
          to label %.body96 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %227, %221
  %238 = phi ptr [ %229, %227 ], [ null, %221 ]
  %239 = load ptr, ptr %217, align 8, !tbaa !120
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %240, ptr %217, align 8, !tbaa !120
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

241:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit91
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %218, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %441

._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %241
  %.pre186 = load ptr, ptr %214, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %243 = phi ptr [ %.pre186, %._ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %238, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i99 = icmp eq ptr %243, null
  br i1 %.not.i99, label %_ZNSt14_Function_baseD2Ev.exit100, label %244

244:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %245 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit100 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit100:                ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %244
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %251, align 8
  store i64 %18, ptr %10, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %250, align 8, !tbaa !124
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %249, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %253 = load ptr, ptr %252, align 8, !tbaa !126
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %255 = load ptr, ptr %254, align 8, !tbaa !129
  %.not.i.i101 = icmp eq ptr %253, %255
  br i1 %.not.i.i101, label %276, label %256

256:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit100
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  %259 = load ptr, ptr %249, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i102 = icmp eq ptr %259, null
  br i1 %.not.i.i.not.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %260

260:                                              ; preds = %256
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %262 unwind label %265

262:                                              ; preds = %260
  %263 = load ptr, ptr %250, align 8, !tbaa !124
  store ptr %263, ptr %258, align 8, !tbaa !124
  %264 = load ptr, ptr %249, align 8, !tbaa !83
  store ptr %264, ptr %257, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %257, align 8, !tbaa !83
  %.not.i.i.i.i.i.i103 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i103, label %.body105, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3)
          to label %.body105 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %262, %256
  %273 = phi ptr [ %264, %262 ], [ null, %256 ]
  %274 = load ptr, ptr %252, align 8, !tbaa !126
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %275, ptr %252, align 8, !tbaa !126
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

276:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit100
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 624
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %253, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %449

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %276
  %.pre187 = load ptr, ptr %249, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %278 = phi ptr [ %.pre187, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %273, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i108 = icmp eq ptr %278, null
  br i1 %.not.i108, label %_ZNSt14_Function_baseD2Ev.exit109, label %279

279:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %280 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit109 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit109:                ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %279
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %286, align 8
  store i64 %18, ptr %11, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx17EdrOutputFilenameEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %285, align 8, !tbaa !130
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx17EdrOutputFilenameEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %284, align 8, !tbaa !83
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %288 = load ptr, ptr %287, align 8, !tbaa !132
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %290 = load ptr, ptr %289, align 8, !tbaa !135
  %.not.i.i110 = icmp eq ptr %288, %290
  br i1 %.not.i.i110, label %311, label %291

291:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit109
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, i8 0, i64 32, i1 false)
  %294 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i111 = icmp eq ptr %294, null
  br i1 %.not.i.i.not.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %295

295:                                              ; preds = %291
  %296 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %297 unwind label %300

297:                                              ; preds = %295
  %298 = load ptr, ptr %285, align 8, !tbaa !130
  store ptr %298, ptr %293, align 8, !tbaa !130
  %299 = load ptr, ptr %284, align 8, !tbaa !83
  store ptr %299, ptr %292, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %292, align 8, !tbaa !83
  %.not.i.i.i.i.i.i112 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i112, label %.body114, label %303

303:                                              ; preds = %300
  %304 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef 3)
          to label %.body114 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %297, %291
  %308 = phi ptr [ %299, %297 ], [ null, %291 ]
  %309 = load ptr, ptr %287, align 8, !tbaa !132
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %310, ptr %287, align 8, !tbaa !132
  br label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit

311:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit109
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %288, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %457

._ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %311
  %.pre188 = load ptr, ptr %284, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %313 = phi ptr [ %.pre188, %._ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %308, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i117 = icmp eq ptr %313, null
  br i1 %.not.i117, label %_ZNSt14_Function_baseD2Ev.exit118, label %314

314:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit
  %315 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit118 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit118:                ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit, %314
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %321, align 8
  store i64 %18, ptr %12, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %320, align 8, !tbaa !136
  store ptr @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %319, align 8, !tbaa !83
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %323 = load ptr, ptr %322, align 8, !tbaa !138
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %325 = load ptr, ptr %324, align 8, !tbaa !141
  %.not.i.i119 = icmp eq ptr %323, %325
  br i1 %.not.i.i119, label %346, label %326

326:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit118
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, i8 0, i64 32, i1 false)
  %329 = load ptr, ptr %319, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i120 = icmp eq ptr %329, null
  br i1 %.not.i.i.not.i.i.i.i.i120, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %330

330:                                              ; preds = %326
  %331 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %332 unwind label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr %320, align 8, !tbaa !136
  store ptr %333, ptr %328, align 8, !tbaa !136
  %334 = load ptr, ptr %319, align 8, !tbaa !83
  store ptr %334, ptr %327, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %327, align 8, !tbaa !83
  %.not.i.i.i.i.i.i121 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i121, label %.body123, label %338

338:                                              ; preds = %335
  %339 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef 3)
          to label %.body123 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %332, %326
  %343 = phi ptr [ %334, %332 ], [ null, %326 ]
  %344 = load ptr, ptr %322, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %345, ptr %322, align 8, !tbaa !138
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

346:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit118
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 216
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr %323, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge unwind label %465

._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge: ; preds = %346
  %.pre189 = load ptr, ptr %319, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit

_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %348 = phi ptr [ %.pre189, %._ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit_crit_edge ], [ %343, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i126 = icmp eq ptr %348, null
  br i1 %.not.i126, label %_ZNSt14_Function_baseD2Ev.exit127, label %349

349:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit
  %350 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit127 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit127:                ; preds = %_ZN3gmx17MDModulesNotifierINS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS1_EE.exit, %349
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %356, align 8
  store i64 %18, ptr %13, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %355, align 8, !tbaa !142
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %354, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %358 = load ptr, ptr %357, align 8, !tbaa !144
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %360 = load ptr, ptr %359, align 8, !tbaa !147
  %.not.i.i128 = icmp eq ptr %358, %360
  br i1 %.not.i.i128, label %366, label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 0, ptr %363, align 8
  store i64 %18, ptr %358, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %362, align 8, !tbaa !142
  store ptr @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %361, align 8, !tbaa !83
  %364 = load ptr, ptr %357, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %365, ptr %357, align 8, !tbaa !144
  br label %368

366:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %358, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body132

_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %366
  %.pre190 = load ptr, ptr %354, align 8, !tbaa !83
  %.not.i135 = icmp eq ptr %.pre190, null
  br i1 %.not.i135, label %_ZNSt14_Function_baseD2Ev.exit136, label %368

368:                                              ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %369 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre190, %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %370 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit136 unwind label %371

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit136:                ; preds = %_ZN3gmx17MDModulesNotifierINS_36MDModulesCheckpointReadingDataOnMainENS0_INS_35MDModulesCheckpointReadingBroadcastENS0_INS_28MDModulesWriteCheckpointDataENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %368
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %376, align 8
  store i64 %18, ptr %14, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %375, align 8, !tbaa !148
  store ptr @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %374, align 8, !tbaa !83
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %378 = load ptr, ptr %377, align 8, !tbaa !150
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %380 = load ptr, ptr %379, align 8, !tbaa !153
  %.not.i.i137 = icmp eq ptr %378, %380
  br i1 %.not.i.i137, label %386, label %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit136
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %383, align 8
  store i64 %18, ptr %378, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %382, align 8, !tbaa !148
  store ptr @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %381, align 8, !tbaa !83
  %384 = load ptr, ptr %377, align 8, !tbaa !150
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store ptr %385, ptr %377, align 8, !tbaa !150
  br label %388

386:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit136
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr %378, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body141

_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %386
  %.pre191 = load ptr, ptr %374, align 8, !tbaa !83
  %.not.i144 = icmp eq ptr %.pre191, null
  br i1 %.not.i144, label %_ZNSt14_Function_baseD2Ev.exit145, label %388

388:                                              ; preds = %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %389 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre191, %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %390 = invoke noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %388, %_ZN3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS1_EE.exit, %2
  ret void

.body:                                            ; preds = %31
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i146 = icmp eq ptr %395, null
  br i1 %.not.i146, label %_ZNSt14_Function_baseD2Ev.exit147, label %396

396:                                              ; preds = %.body
  %397 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

401:                                              ; preds = %66
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %55, %58, %401
  %eh.lpad-body52 = phi { ptr, i32 } [ %402, %401 ], [ %56, %58 ], [ %56, %55 ]
  %403 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i148 = icmp eq ptr %403, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit147, label %404

404:                                              ; preds = %.body51
  %405 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

409:                                              ; preds = %101
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %90, %93, %409
  %eh.lpad-body61 = phi { ptr, i32 } [ %410, %409 ], [ %91, %93 ], [ %91, %90 ]
  %411 = load ptr, ptr %74, align 8, !tbaa !83
  %.not.i150 = icmp eq ptr %411, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit147, label %412

412:                                              ; preds = %.body60
  %413 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #20
  unreachable

417:                                              ; preds = %136
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %125, %128, %417
  %eh.lpad-body70 = phi { ptr, i32 } [ %418, %417 ], [ %126, %128 ], [ %126, %125 ]
  %419 = load ptr, ptr %109, align 8, !tbaa !83
  %.not.i152 = icmp eq ptr %419, null
  br i1 %.not.i152, label %_ZNSt14_Function_baseD2Ev.exit147, label %420

420:                                              ; preds = %.body69
  %421 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #20
  unreachable

425:                                              ; preds = %171
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %160, %163, %425
  %eh.lpad-body79 = phi { ptr, i32 } [ %426, %425 ], [ %161, %163 ], [ %161, %160 ]
  %427 = load ptr, ptr %144, align 8, !tbaa !83
  %.not.i154 = icmp eq ptr %427, null
  br i1 %.not.i154, label %_ZNSt14_Function_baseD2Ev.exit147, label %428

428:                                              ; preds = %.body78
  %429 = invoke noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #20
  unreachable

433:                                              ; preds = %206
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %195, %198, %433
  %eh.lpad-body88 = phi { ptr, i32 } [ %434, %433 ], [ %196, %198 ], [ %196, %195 ]
  %435 = load ptr, ptr %179, align 8, !tbaa !83
  %.not.i156 = icmp eq ptr %435, null
  br i1 %.not.i156, label %_ZNSt14_Function_baseD2Ev.exit147, label %436

436:                                              ; preds = %.body87
  %437 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

441:                                              ; preds = %241
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %230, %233, %441
  %eh.lpad-body97 = phi { ptr, i32 } [ %442, %441 ], [ %231, %233 ], [ %231, %230 ]
  %443 = load ptr, ptr %214, align 8, !tbaa !83
  %.not.i158 = icmp eq ptr %443, null
  br i1 %.not.i158, label %_ZNSt14_Function_baseD2Ev.exit147, label %444

444:                                              ; preds = %.body96
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #20
  unreachable

449:                                              ; preds = %276
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %265, %268, %449
  %eh.lpad-body106 = phi { ptr, i32 } [ %450, %449 ], [ %266, %268 ], [ %266, %265 ]
  %451 = load ptr, ptr %249, align 8, !tbaa !83
  %.not.i160 = icmp eq ptr %451, null
  br i1 %.not.i160, label %_ZNSt14_Function_baseD2Ev.exit147, label %452

452:                                              ; preds = %.body105
  %453 = invoke noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

457:                                              ; preds = %311
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body114:                                         ; preds = %300, %303, %457
  %eh.lpad-body115 = phi { ptr, i32 } [ %458, %457 ], [ %301, %303 ], [ %301, %300 ]
  %459 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i162 = icmp eq ptr %459, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit147, label %460

460:                                              ; preds = %.body114
  %461 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #20
  unreachable

465:                                              ; preds = %346
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %335, %338, %465
  %eh.lpad-body124 = phi { ptr, i32 } [ %466, %465 ], [ %336, %338 ], [ %336, %335 ]
  %467 = load ptr, ptr %319, align 8, !tbaa !83
  %.not.i164 = icmp eq ptr %467, null
  br i1 %.not.i164, label %_ZNSt14_Function_baseD2Ev.exit147, label %468

468:                                              ; preds = %.body123
  %469 = invoke noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #20
  unreachable

.body132:                                         ; preds = %366
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %354, align 8, !tbaa !83
  %.not.i166 = icmp eq ptr %474, null
  br i1 %.not.i166, label %_ZNSt14_Function_baseD2Ev.exit147, label %475

475:                                              ; preds = %.body132
  %476 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

.body141:                                         ; preds = %386
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %374, align 8, !tbaa !83
  %.not.i168 = icmp eq ptr %481, null
  br i1 %.not.i168, label %_ZNSt14_Function_baseD2Ev.exit147, label %482

482:                                              ; preds = %.body141
  %483 = invoke noundef zeroext i1 %481(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit147 unwind label %484

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit147:                ; preds = %.body51, %404, %.body69, %420, %.body87, %436, %.body105, %452, %.body123, %468, %482, %.body141, %475, %.body132, %460, %.body114, %444, %.body96, %428, %.body78, %412, %.body60, %396, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %396 ], [ %394, %.body ], [ %eh.lpad-body52, %404 ], [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body61, %412 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body70, %420 ], [ %eh.lpad-body70, %.body69 ], [ %eh.lpad-body79, %428 ], [ %eh.lpad-body79, %.body78 ], [ %eh.lpad-body88, %436 ], [ %eh.lpad-body88, %.body87 ], [ %eh.lpad-body97, %444 ], [ %eh.lpad-body97, %.body96 ], [ %eh.lpad-body106, %452 ], [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body115, %460 ], [ %eh.lpad-body115, %.body114 ], [ %eh.lpad-body124, %468 ], [ %eh.lpad-body124, %.body123 ], [ %473, %475 ], [ %473, %.body132 ], [ %480, %.body141 ], [ %480, %482 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.337", align 8
  %4 = alloca %"class.std::function.341", align 8
  %5 = alloca %"class.std::function.279", align 8
  %6 = alloca %"class.std::function.346", align 8
  %7 = alloca %"class.std::function.350", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK3gmx14ColvarsOptions8isActiveEv(ptr noundef nonnull align 8 dereferenceable(560) %8)
  br i1 %9, label %10, label %_ZNSt14_Function_baseD2Ev.exit54

10:                                               ; preds = %2
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %14, align 8
  store i64 %11, ptr %3, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %13, align 8, !tbaa !154
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %12, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %24, label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %21, align 8
  store i64 %11, ptr %16, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8, !tbaa !154
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %19, align 8, !tbaa !83
  %22 = load ptr, ptr %15, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %15, align 8, !tbaa !156
  br label %26

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %24
  %.pre = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %27 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8
  store i64 %11, ptr %4, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %33, align 8, !tbaa !160
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %32, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %.not.i.i19 = icmp eq ptr %36, %38
  br i1 %.not.i.i19, label %59, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %32, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i20, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %43

43:                                               ; preds = %39
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %33, align 8, !tbaa !160
  store ptr %46, ptr %41, align 8, !tbaa !160
  %47 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr %47, ptr %40, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8, !tbaa !83
  %.not.i.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i21, label %.body23, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %.body23 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %45, %39
  %56 = phi ptr [ %47, %45 ], [ null, %39 ]
  %57 = load ptr, ptr %35, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %35, align 8, !tbaa !162
  br label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %148

._ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %59
  %.pre69 = load ptr, ptr %32, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %61 = phi ptr [ %.pre69, %._ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %56, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i26 = icmp eq ptr %61, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %62

62:                                               ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %69, align 8
  store i64 %11, ptr %5, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %68, align 8, !tbaa !124
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %67, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %.not.i.i28 = icmp eq ptr %71, %73
  br i1 %.not.i.i28, label %94, label %74

74:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  %77 = load ptr, ptr %67, align 8, !tbaa !83
  %.not.i.i.not.i.i.i.i.i29 = icmp eq ptr %77, null
  br i1 %.not.i.i.not.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %78

78:                                               ; preds = %74
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %68, align 8, !tbaa !124
  store ptr %81, ptr %76, align 8, !tbaa !124
  %82 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr %82, ptr %75, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %75, align 8, !tbaa !83
  %.not.i.i.i.i.i.i30 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i30, label %.body32, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 3)
          to label %.body32 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %80, %74
  %91 = phi ptr [ %82, %80 ], [ null, %74 ]
  %92 = load ptr, ptr %70, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %70, align 8, !tbaa !126
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

94:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %156

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %94
  %.pre70 = load ptr, ptr %67, align 8, !tbaa !83
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %96 = phi ptr [ %.pre70, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %91, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i35 = icmp eq ptr %96, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %97

97:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %97
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %104, align 8
  store i64 %11, ptr %6, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %103, align 8, !tbaa !166
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %102, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %106 = load ptr, ptr %105, align 8, !tbaa !168
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %108 = load ptr, ptr %107, align 8, !tbaa !171
  %.not.i.i37 = icmp eq ptr %106, %108
  br i1 %.not.i.i37, label %114, label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %111, align 8
  store i64 %11, ptr %106, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %110, align 8, !tbaa !166
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %109, align 8, !tbaa !83
  %112 = load ptr, ptr %105, align 8, !tbaa !168
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %113, ptr %105, align 8, !tbaa !168
  br label %116

114:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body41

_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %114
  %.pre71 = load ptr, ptr %102, align 8, !tbaa !83
  %.not.i44 = icmp eq ptr %.pre71, null
  br i1 %.not.i44, label %_ZNSt14_Function_baseD2Ev.exit45, label %116

116:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %117 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre71, %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit45 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit45:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %124, align 8
  store i64 %11, ptr %7, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %123, align 8, !tbaa !172
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %122, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !177
  %.not.i.i46 = icmp eq ptr %126, %128
  br i1 %.not.i.i46, label %134, label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit45
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %131, align 8
  store i64 %11, ptr %126, align 8, !tbaa !78
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %130, align 8, !tbaa !172
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %129, align 8, !tbaa !83
  %132 = load ptr, ptr %125, align 8, !tbaa !174
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %133, ptr %125, align 8, !tbaa !174
  br label %135

134:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit45
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %126, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body50

_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %134
  %.pre72 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i53 = icmp eq ptr %.pre72, null
  br i1 %.not.i53, label %_ZNSt14_Function_baseD2Ev.exit54, label %135

135:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit
  %136 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre72, %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit ]
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit54 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit54:                 ; preds = %135, %_ZN3gmx17MDModulesNotifierIRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEE9subscribeESt8functionIFvS3_EE.exit, %2
  ret void

.body:                                            ; preds = %24
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i55 = icmp eq ptr %142, null
  br i1 %.not.i55, label %_ZNSt14_Function_baseD2Ev.exit56, label %143

143:                                              ; preds = %.body
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %59
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %48, %51, %148
  %eh.lpad-body24 = phi { ptr, i32 } [ %149, %148 ], [ %49, %51 ], [ %49, %48 ]
  %150 = load ptr, ptr %32, align 8, !tbaa !83
  %.not.i57 = icmp eq ptr %150, null
  br i1 %.not.i57, label %_ZNSt14_Function_baseD2Ev.exit56, label %151

151:                                              ; preds = %.body23
  %152 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

156:                                              ; preds = %94
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %83, %86, %156
  %eh.lpad-body33 = phi { ptr, i32 } [ %157, %156 ], [ %84, %86 ], [ %84, %83 ]
  %158 = load ptr, ptr %67, align 8, !tbaa !83
  %.not.i59 = icmp eq ptr %158, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit56, label %159

159:                                              ; preds = %.body32
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

.body41:                                          ; preds = %114
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %102, align 8, !tbaa !83
  %.not.i61 = icmp eq ptr %165, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit56, label %166

166:                                              ; preds = %.body41
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

.body50:                                          ; preds = %134
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %122, align 8, !tbaa !83
  %.not.i63 = icmp eq ptr %172, null
  br i1 %.not.i63, label %_ZNSt14_Function_baseD2Ev.exit56, label %173

173:                                              ; preds = %.body50
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit56 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %.body23, %151, %.body41, %166, %.body50, %173, %159, %.body32, %143, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %143 ], [ %141, %.body ], [ %eh.lpad-body24, %151 ], [ %eh.lpad-body24, %.body23 ], [ %eh.lpad-body33, %159 ], [ %eh.lpad-body33, %.body32 ], [ %164, %166 ], [ %164, %.body41 ], [ %171, %.body50 ], [ %171, %173 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14ColvarsOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !76
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %32 = load i64, ptr %30, align 8, !tbaa !76
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %38 = load i64, ptr %36, align 8, !tbaa !76
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %44 = load i64, ptr %42, align 8, !tbaa !76
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %50 = load i64, ptr %48, align 8, !tbaa !76
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %56 = load i64, ptr %54, align 8, !tbaa !76
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %62 = load i64, ptr %60, align 8, !tbaa !76
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %68 = load i64, ptr %66, align 8, !tbaa !76
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !76
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20ColvarsForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(1872)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !76
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !76
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx14ColvarsOptions8isActiveEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx14ColvarsOptions20colvarsConfigContentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare void @_ZNK3gmx28ColvarsSimulationsParameters8topologyEv(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef i32 @_ZN3gmx28ColvarsSimulationsParameters29periodicBoundaryConditionTypeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3gmx28ColvarsSimulationsParameters6loggerEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3gmx14ColvarsOptions17colvarsInputFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14ColvarsOptions14colvarsEnsTempEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare noundef i32 @_ZNK3gmx14ColvarsOptions11colvarsSeedEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters19localAtomSetManagerEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters4commEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef ptr @_ZNK3gmx28ColvarsSimulationsParameters2msEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef double @_ZNK3gmx28ColvarsSimulationsParameters18simulationTimeStepEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx14ColvarsOptions17colvarsAtomCoordsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx14ColvarsOptions19colvarsOutputPrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #12

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN3gmx20ColvarsForceProviderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS_8MDLoggerERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEEfiPNS_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS_11BasicVectorIfEESaISX_EES8_RKNS_25ColvarsForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(1872), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%struct.t_atoms) align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  store ptr %32, ptr %25, align 8, !tbaa !80
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !189
  %44 = load ptr, ptr %43, align 8, !tbaa !80, !alias.scope !189, !noalias !186
  store ptr %44, ptr %42, align 8, !tbaa !80, !alias.scope !186, !noalias !189
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !189, !noalias !186
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !192
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !186, !noalias !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !189, !noalias !186
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !197
  %53 = load ptr, ptr %52, align 8, !tbaa !80, !alias.scope !197, !noalias !194
  store ptr %53, ptr %51, align 8, !tbaa !80, !alias.scope !194, !noalias !197
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !197, !noalias !194
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !199
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !193

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !87
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !185
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !87
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %25, align 8, !tbaa !88
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !208
  %44 = load ptr, ptr %43, align 8, !tbaa !88, !alias.scope !208, !noalias !205
  store ptr %44, ptr %42, align 8, !tbaa !88, !alias.scope !205, !noalias !208
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !208, !noalias !205
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !210
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !212, !noalias !215
  %53 = load ptr, ptr %52, align 8, !tbaa !88, !alias.scope !215, !noalias !212
  store ptr %53, ptr %51, align 8, !tbaa !88, !alias.scope !212, !noalias !215
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !215, !noalias !212
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !217
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !211

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !93
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !204
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !93
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !218
  %.val2 = load ptr, ptr %1, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters22setLocalAtomSetManagerEPNS_19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters22setLocalAtomSetManagerEPNS_19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  store ptr %32, ptr %25, align 8, !tbaa !94
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !225
  %44 = load ptr, ptr %43, align 8, !tbaa !94, !alias.scope !225, !noalias !222
  store ptr %44, ptr %42, align 8, !tbaa !94, !alias.scope !222, !noalias !225
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !225, !noalias !222
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !227
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !225, !noalias !222
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !232
  %53 = load ptr, ptr %52, align 8, !tbaa !94, !alias.scope !232, !noalias !229
  store ptr %53, ptr %51, align 8, !tbaa !94, !alias.scope !229, !noalias !232
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !232, !noalias !229
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !234
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !229, !noalias !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !228

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !99
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !221
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !99
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !235
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters32setPeriodicBoundaryConditionTypeERK7PbcType(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters32setPeriodicBoundaryConditionTypeERK7PbcType(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  store ptr %32, ptr %25, align 8, !tbaa !100
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !241
  %44 = load ptr, ptr %43, align 8, !tbaa !100, !alias.scope !241, !noalias !238
  store ptr %44, ptr %42, align 8, !tbaa !100, !alias.scope !238, !noalias !241
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !241, !noalias !238
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !243
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !244

_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !248
  %53 = load ptr, ptr %52, align 8, !tbaa !100, !alias.scope !248, !noalias !245
  store ptr %53, ptr %51, align 8, !tbaa !100, !alias.scope !245, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !248, !noalias !245
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !250
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !245, !noalias !248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !248, !noalias !245
  br label %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !244

_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !105
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK10gmx_mtop_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !237
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !105
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK10gmx_mtop_tEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !251
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters11setTopologyERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters11setTopologyERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !253
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  store ptr %32, ptr %25, align 8, !tbaa !106
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !254, !noalias !257
  %44 = load ptr, ptr %43, align 8, !tbaa !106, !alias.scope !257, !noalias !254
  store ptr %44, ptr %42, align 8, !tbaa !106, !alias.scope !254, !noalias !257
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !257, !noalias !254
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !259
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !257, !noalias !254
  br label %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !261, !noalias !264
  %53 = load ptr, ptr %52, align 8, !tbaa !106, !alias.scope !264, !noalias !261
  store ptr %53, ptr %51, align 8, !tbaa !106, !alias.scope !261, !noalias !264
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !264, !noalias !261
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !266
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !260

_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !111
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK9t_commrecEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !253
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !111
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK9t_commrecEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK9t_commrecEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !267
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters7setCommERK9t_commrec(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(132) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK9t_commrecEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK9t_commrecE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK9t_commrecE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK9t_commrecE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK9t_commrecE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK9t_commrecE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters7setCommERK9t_commrec(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !269
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  store ptr %32, ptr %25, align 8, !tbaa !112
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !273
  %44 = load ptr, ptr %43, align 8, !tbaa !112, !alias.scope !273, !noalias !270
  store ptr %44, ptr %42, align 8, !tbaa !112, !alias.scope !270, !noalias !273
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !273, !noalias !270
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !275
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !276

_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !280
  %53 = load ptr, ptr %52, align 8, !tbaa !112, !alias.scope !280, !noalias !277
  store ptr %53, ptr %51, align 8, !tbaa !112, !alias.scope !277, !noalias !280
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !280, !noalias !277
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !282
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !277, !noalias !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !280, !noalias !277
  br label %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !276

_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !117
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPK14gmx_multisim_tEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !269
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !117
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPK14gmx_multisim_tEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPK14gmx_multisim_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !283
  %.val2 = load ptr, ptr %1, align 8, !tbaa !285
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters11setMultisimEPK14gmx_multisim_t(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPK14gmx_multisim_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters11setMultisimEPK14gmx_multisim_t(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !286
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store ptr %32, ptr %25, align 8, !tbaa !118
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !290
  %44 = load ptr, ptr %43, align 8, !tbaa !118, !alias.scope !290, !noalias !287
  store ptr %44, ptr %42, align 8, !tbaa !118, !alias.scope !287, !noalias !290
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !290, !noalias !287
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !292
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !287, !noalias !290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !293

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !294, !noalias !297
  %53 = load ptr, ptr %52, align 8, !tbaa !118, !alias.scope !297, !noalias !294
  store ptr %53, ptr %51, align 8, !tbaa !118, !alias.scope !294, !noalias !297
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !297, !noalias !294
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !299
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !294, !noalias !297
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !297, !noalias !294
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !293

_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !123
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !286
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !123
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18SimulationTimeStepEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !300
  %.val2 = load double, ptr %1, align 8, !tbaa !302
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters21setSimulationTimeStepEd(ptr noundef nonnull align 8 dereferenceable(120) %3, double noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18SimulationTimeStepEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18SimulationTimeStepEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters21setSimulationTimeStepEd(ptr noundef nonnull align 8 dereferenceable(120), double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !304
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  store ptr %32, ptr %25, align 8, !tbaa !124
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !308
  %44 = load ptr, ptr %43, align 8, !tbaa !124, !alias.scope !308, !noalias !305
  store ptr %44, ptr %42, align 8, !tbaa !124, !alias.scope !305, !noalias !308
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !308, !noalias !305
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !310
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !305, !noalias !308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !308, !noalias !305
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !311

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !312, !noalias !315
  %53 = load ptr, ptr %52, align 8, !tbaa !124, !alias.scope !315, !noalias !312
  store ptr %53, ptr %51, align 8, !tbaa !124, !alias.scope !312, !noalias !315
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !315, !noalias !312
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !317
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !312, !noalias !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !311

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !129
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !304
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !129
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !318
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 568
  tail call void @_ZN3gmx28ColvarsSimulationsParameters9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx28ColvarsSimulationsParameters9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !320
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  store ptr %32, ptr %25, align 8, !tbaa !130
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !321, !noalias !324
  %44 = load ptr, ptr %43, align 8, !tbaa !130, !alias.scope !324, !noalias !321
  store ptr %44, ptr %42, align 8, !tbaa !130, !alias.scope !321, !noalias !324
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !324, !noalias !321
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !326
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !321, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !324, !noalias !321
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !327

_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !328, !noalias !331
  %53 = load ptr, ptr %52, align 8, !tbaa !130, !alias.scope !331, !noalias !328
  store ptr %53, ptr %51, align 8, !tbaa !130, !alias.scope !328, !noalias !331
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !331, !noalias !328
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !333
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !328, !noalias !331
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !331, !noalias !328
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !327

_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !135
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !320
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !135
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx17EdrOutputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx17EdrOutputFilenameEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !334
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions18processEdrFilenameERKNS_17EdrOutputFilenameE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx17EdrOutputFilenameEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_17EdrOutputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_17EdrOutputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_17EdrOutputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_17EdrOutputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_17EdrOutputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions18processEdrFilenameERKNS_17EdrOutputFilenameE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !336
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  store ptr %32, ptr %25, align 8, !tbaa !136
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !337, !noalias !340
  %44 = load ptr, ptr %43, align 8, !tbaa !136, !alias.scope !340, !noalias !337
  store ptr %44, ptr %42, align 8, !tbaa !136, !alias.scope !337, !noalias !340
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !340, !noalias !337
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !342
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !340, !noalias !337
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !344, !noalias !347
  %53 = load ptr, ptr %52, align 8, !tbaa !136, !alias.scope !347, !noalias !344
  store ptr %53, ptr %51, align 8, !tbaa !136, !alias.scope !344, !noalias !347
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !347, !noalias !344
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !349
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !344, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !347, !noalias !344
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !343

_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !141
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !336
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !141
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !350
  %.val2 = load ptr, ptr %1, align 8, !tbaa !352
  %3 = getelementptr i8, ptr %.val, i64 688
  %.val.val = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @_ZN3gmx20ColvarsForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1872) %.val.val, ptr %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx28MDModulesWriteCheckpointDataEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_28MDModulesWriteCheckpointDataEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx20ColvarsForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1872), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !354
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  store ptr %32, ptr %25, align 8, !tbaa !142
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !355, !noalias !358
  %44 = load ptr, ptr %43, align 8, !tbaa !142, !alias.scope !358, !noalias !355
  store ptr %44, ptr %42, align 8, !tbaa !142, !alias.scope !355, !noalias !358
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !358, !noalias !355
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !360
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !355, !noalias !358
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !358, !noalias !355
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !361

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !362, !noalias !365
  %53 = load ptr, ptr %52, align 8, !tbaa !142, !alias.scope !365, !noalias !362
  store ptr %53, ptr %51, align 8, !tbaa !142, !alias.scope !362, !noalias !365
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !365, !noalias !362
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !367
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !362, !noalias !365
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !365, !noalias !362
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !361

_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !147
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !354
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !147
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !368
  %.val2 = load ptr, ptr %1, align 8, !tbaa !352
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 696
  tail call void @_ZN3gmx25ColvarsForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(72) %.val2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_36MDModulesCheckpointReadingDataOnMainEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx25ColvarsForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %0, align 8, !tbaa !370
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  store ptr %32, ptr %25, align 8, !tbaa !148
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !371, !noalias !374
  %44 = load ptr, ptr %43, align 8, !tbaa !148, !alias.scope !374, !noalias !371
  store ptr %44, ptr %42, align 8, !tbaa !148, !alias.scope !371, !noalias !374
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !374, !noalias !371
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !376
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !371, !noalias !374
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !374, !noalias !371
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !377

_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !378, !noalias !381
  %53 = load ptr, ptr %52, align 8, !tbaa !148, !alias.scope !381, !noalias !378
  store ptr %53, ptr %51, align 8, !tbaa !148, !alias.scope !378, !noalias !381
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !381, !noalias !378
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !383
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !378, !noalias !381
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !381, !noalias !378
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !377

_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !153
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !370
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !153
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !384
  %3 = getelementptr i8, ptr %.val, i64 688
  %.val.val = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @_ZN3gmx20ColvarsForceProvider31processAtomsRedistributedSignalERKNS_33MDModulesAtomsRedistributedSignalE(ptr noundef nonnull align 8 dereferenceable(1872) %.val.val, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx33MDModulesAtomsRedistributedSignalEEZNS0_12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRKS1_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_33MDModulesAtomsRedistributedSignalEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_33MDModulesAtomsRedistributedSignalEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_33MDModulesAtomsRedistributedSignalEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_33MDModulesAtomsRedistributedSignalEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_33MDModulesAtomsRedistributedSignalEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx20ColvarsForceProvider31processAtomsRedistributedSignalERKNS_33MDModulesAtomsRedistributedSignalE(ptr noundef nonnull align 8 dereferenceable(1872), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !386
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  store ptr %32, ptr %25, align 8, !tbaa !154
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !387, !noalias !390
  %44 = load ptr, ptr %43, align 8, !tbaa !154, !alias.scope !390, !noalias !387
  store ptr %44, ptr %42, align 8, !tbaa !154, !alias.scope !387, !noalias !390
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !390, !noalias !387
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !392
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !387, !noalias !390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !390, !noalias !387
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !393

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !394, !noalias !397
  %53 = load ptr, ptr %52, align 8, !tbaa !154, !alias.scope !397, !noalias !394
  store ptr %53, ptr %51, align 8, !tbaa !154, !alias.scope !394, !noalias !397
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !397, !noalias !394
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !399
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !394, !noalias !397
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !397, !noalias !394
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !393

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !159
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !386
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !159
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !400
  %.val2 = load ptr, ptr %1, align 8, !tbaa !352
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(560), ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %0, align 8, !tbaa !402
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  store ptr %32, ptr %25, align 8, !tbaa !160
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !403, !noalias !406
  %44 = load ptr, ptr %43, align 8, !tbaa !160, !alias.scope !406, !noalias !403
  store ptr %44, ptr %42, align 8, !tbaa !160, !alias.scope !403, !noalias !406
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !406, !noalias !403
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !408
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !403, !noalias !406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !406, !noalias !403
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !409

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !410, !noalias !413
  %53 = load ptr, ptr %52, align 8, !tbaa !160, !alias.scope !413, !noalias !410
  store ptr %53, ptr %51, align 8, !tbaa !160, !alias.scope !410, !noalias !413
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !413, !noalias !410
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !415
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !410, !noalias !413
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !413, !noalias !410
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !409

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !165
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !402
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !165
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !416
  %.val2 = load ptr, ptr %1, align 8, !tbaa !418
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions15processTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions15processTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !422
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  store ptr %32, ptr %25, align 8, !tbaa !166
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !426
  %44 = load ptr, ptr %43, align 8, !tbaa !166, !alias.scope !426, !noalias !423
  store ptr %44, ptr %42, align 8, !tbaa !166, !alias.scope !423, !noalias !426
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !426, !noalias !423
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !428
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !423, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !426, !noalias !423
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !429

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !430, !noalias !433
  %53 = load ptr, ptr %52, align 8, !tbaa !166, !alias.scope !433, !noalias !430
  store ptr %53, ptr %51, align 8, !tbaa !166, !alias.scope !430, !noalias !433
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !433, !noalias !430
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !435
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !430, !noalias !433
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !433, !noalias !430
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !429

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !171
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !422
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !168
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !171
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !436
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !438
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  store ptr %32, ptr %25, align 8, !tbaa !172
  %33 = load ptr, ptr %26, align 8, !tbaa !83
  store ptr %33, ptr %24, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !439, !noalias !442
  %44 = load ptr, ptr %43, align 8, !tbaa !172, !alias.scope !442, !noalias !439
  store ptr %44, ptr %42, align 8, !tbaa !172, !alias.scope !439, !noalias !442
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !alias.scope !442, !noalias !439
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !191, !alias.scope !444
  store ptr %46, ptr %47, align 8, !tbaa !83, !alias.scope !439, !noalias !442
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !442, !noalias !439
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !445

_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !446, !noalias !449
  %53 = load ptr, ptr %52, align 8, !tbaa !172, !alias.scope !449, !noalias !446
  store ptr %53, ptr %51, align 8, !tbaa !172, !alias.scope !446, !noalias !449
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !449, !noalias !446
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !191, !alias.scope !451
  store ptr %55, ptr %56, align 8, !tbaa !83, !alias.scope !446, !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !449, !noalias !446
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !445

_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !177
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #22
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !438
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !177
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #22
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19EnsembleTemperatureEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !452
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx14ColvarsOptions18processTemperatureERKNS_19EnsembleTemperatureE(ptr noundef nonnull align 8 dereferenceable(560) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx19EnsembleTemperatureEEZNS0_12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19EnsembleTemperatureEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19EnsembleTemperatureEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19EnsembleTemperatureEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !78
  store i64 %.val.i, ptr %0, align 8, !tbaa !78
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19EnsembleTemperatureEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19EnsembleTemperatureEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx14ColvarsOptions18processTemperatureERKNS_19EnsembleTemperatureE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_colvarsMDModule.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, i64 16), ptr @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, i64 23), align 1, !tbaa !76
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmxL19c_colvarsModuleNameB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, i64 16), ptr @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, i64 23), align 1, !tbaa !76
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx17ColvarsModuleInfo5name_B5cxx11E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_115ColvarsMDModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_115ColvarsMDModuleEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !22, i64 272}
!19 = !{!"_ZTSN3gmx14ColvarsOptionsE", !20, i64 0, !21, i64 8, !16, i64 16, !16, i64 48, !16, i64 80, !16, i64 112, !16, i64 144, !16, i64 176, !16, i64 208, !16, i64 240, !22, i64 272, !16, i64 280, !23, i64 312, !30, i64 384, !33, i64 400, !14, i64 404, !34, i64 440, !38, i64 464, !47, i64 512, !48, i64 520, !16, i64 528}
!20 = !{!"_ZTSN3gmx18IMdpOptionProviderE"}
!21 = !{!"bool", !14, i64 0}
!22 = !{!"int", !14, i64 0}
!23 = !{!"_ZTS7t_atoms", !22, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !22, i64 40, !28, i64 48, !29, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68}
!24 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!25 = !{!"p3 omnipotent char", !26, i64 0}
!26 = !{!"any p3 pointer", !27, i64 0}
!27 = !{!"any p2 pointer", !13, i64 0}
!28 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!29 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!30 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !31, i64 0, !31, i64 8}
!31 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!33 = !{!"_ZTS7PbcType", !14, i64 0}
!34 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !17, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!47 = !{!"float", !14, i64 0}
!48 = !{!"p1 _ZTSN3gmx8MDLoggerE", !13, i64 0}
!49 = !{!43, !46, i64 16}
!50 = !{!43, !46, i64 24}
!51 = !{!52, !60, i64 16}
!52 = !{!"_ZTSN3gmx28ColvarsSimulationsParametersE", !53, i64 0, !54, i64 8, !60, i64 16, !23, i64 24, !61, i64 96, !62, i64 104, !48, i64 112}
!53 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !13, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI7PbcTypeSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI7PbcTypeSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP7PbcTypeSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP7PbcTypeSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP7PbcTypeLb0EE", !13, i64 0}
!60 = !{!"double", !14, i64 0}
!61 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!62 = !{!"p1 _ZTS14gmx_multisim_t", !13, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx9IMDModuleE", !13, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!68 = !{!67, !12, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN3gmx20ColvarsForceProviderE", !13, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN3gmx20ColvarsForceProviderEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7t_atoms7PbcTypeRKNS0_8MDLoggerERKSt3mapIS7_S7_St4lessIS7_ESaISt4pairIS8_S7_EEERKfiPNS0_19LocalAtomSetManagerEPK9t_commrecPK14gmx_multisim_tdRKSt6vectorINS0_11BasicVectorIfEESaIS10_EES9_RNS0_25ColvarsForceProviderStateEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!47, !47, i64 0}
!76 = !{!14, !14, i64 0}
!77 = !{!16, !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx12_GLOBAL__N_115ColvarsMDModuleE", !13, i64 0}
!80 = !{!81, !13, i64 24}
!81 = !{!"_ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !82, i64 0, !13, i64 24}
!82 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!83 = !{!82, !13, i64 16}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !13, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!89, !13, i64 24}
!89 = !{!"_ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !82, i64 0, !13, i64 24}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !13, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!95, !13, i64 24}
!95 = !{!"_ZTSSt8functionIFvRK7PbcTypeEE", !82, i64 0, !13, i64 24}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt8functionIFvRK7PbcTypeEE", !13, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!101, !13, i64 24}
!101 = !{!"_ZTSSt8functionIFvRK10gmx_mtop_tEE", !82, i64 0, !13, i64 24}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK10gmx_mtop_tEESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt8functionIFvRK10gmx_mtop_tEE", !13, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!107, !13, i64 24}
!107 = !{!"_ZTSSt8functionIFvRK9t_commrecEE", !82, i64 0, !13, i64 24}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK9t_commrecEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt8functionIFvRK9t_commrecEE", !13, i64 0}
!111 = !{!109, !110, i64 16}
!112 = !{!113, !13, i64 24}
!113 = !{!"_ZTSSt8functionIFvPK14gmx_multisim_tEE", !82, i64 0, !13, i64 24}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPK14gmx_multisim_tEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt8functionIFvPK14gmx_multisim_tEE", !13, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!119, !13, i64 24}
!119 = !{!"_ZTSSt8functionIFvRKN3gmx18SimulationTimeStepEEE", !82, i64 0, !13, i64 24}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18SimulationTimeStepEEESaIS6_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18SimulationTimeStepEEE", !13, i64 0}
!123 = !{!121, !122, i64 16}
!124 = !{!125, !13, i64 24}
!125 = !{!"_ZTSSt8functionIFvRKN3gmx8MDLoggerEEE", !82, i64 0, !13, i64 24}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt8functionIFvRKN3gmx8MDLoggerEEE", !13, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!131, !13, i64 24}
!131 = !{!"_ZTSSt8functionIFvRKN3gmx17EdrOutputFilenameEEE", !82, i64 0, !13, i64 24}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx17EdrOutputFilenameEEESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt8functionIFvRKN3gmx17EdrOutputFilenameEEE", !13, i64 0}
!135 = !{!133, !134, i64 16}
!136 = !{!137, !13, i64 24}
!137 = !{!"_ZTSSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEE", !82, i64 0, !13, i64 24}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEESaIS4_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSSt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEE", !13, i64 0}
!141 = !{!139, !140, i64 16}
!142 = !{!143, !13, i64 24}
!143 = !{!"_ZTSSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEE", !82, i64 0, !13, i64 24}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEESaIS4_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEE", !13, i64 0}
!147 = !{!145, !146, i64 16}
!148 = !{!149, !13, i64 24}
!149 = !{!"_ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !82, i64 0, !13, i64 24}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEESaIS4_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !13, i64 0}
!153 = !{!151, !152, i64 16}
!154 = !{!155, !13, i64 24}
!155 = !{!"_ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !82, i64 0, !13, i64 24}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !13, i64 0}
!159 = !{!157, !158, i64 16}
!160 = !{!161, !13, i64 24}
!161 = !{!"_ZTSSt8functionIFvP10gmx_mtop_tEE", !82, i64 0, !13, i64 24}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt8functionIFvP10gmx_mtop_tEE", !13, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!167, !13, i64 24}
!167 = !{!"_ZTSSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEE", !82, i64 0, !13, i64 24}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEE", !13, i64 0}
!171 = !{!169, !170, i64 16}
!172 = !{!173, !13, i64 24}
!173 = !{!"_ZTSSt8functionIFvRKN3gmx19EnsembleTemperatureEEE", !82, i64 0, !13, i64 24}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19EnsembleTemperatureEEESaIS6_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19EnsembleTemperatureEEE", !13, i64 0}
!177 = !{!175, !176, i64 16}
!178 = !{!43, !46, i64 8}
!179 = !{!37, !32, i64 0}
!180 = !{!37, !32, i64 16}
!181 = !{!44, !46, i64 24}
!182 = !{!44, !46, i64 16}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!85, !86, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!191 = !{i64 0, i64 16, !76}
!192 = !{!187, !190}
!193 = distinct !{!193, !184}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!201, !79, i64 0}
!201 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_", !79, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!204 = !{!91, !92, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = distinct !{!211, !184}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = !{!219, !79, i64 0}
!219 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_", !79, i64 0}
!220 = !{!53, !53, i64 0}
!221 = !{!97, !98, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!223, !226}
!228 = distinct !{!228, !184}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = !{!236, !79, i64 0}
!236 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_", !79, i64 0}
!237 = !{!103, !104, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = distinct !{!244, !184}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aISt8functionIFvRK10gmx_mtop_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!246, !249}
!251 = !{!252, !79, i64 0}
!252 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK10gmx_mtop_tE_", !79, i64 0}
!253 = !{!109, !110, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!255, !258}
!260 = distinct !{!260, !184}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt8functionIFvRK9t_commrecEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = !{!268, !79, i64 0}
!268 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK9t_commrecE_", !79, i64 0}
!269 = !{!115, !116, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = distinct !{!276, !184}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt8functionIFvPK14gmx_multisim_tEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!278, !281}
!283 = !{!284, !79, i64 0}
!284 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPK14gmx_multisim_tE_", !79, i64 0}
!285 = !{!62, !62, i64 0}
!286 = !{!121, !122, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = distinct !{!293, !184}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18SimulationTimeStepEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!295, !298}
!300 = !{!301, !79, i64 0}
!301 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18SimulationTimeStepEE_", !79, i64 0}
!302 = !{!303, !60, i64 0}
!303 = !{!"_ZTSN3gmx18SimulationTimeStepE", !60, i64 0}
!304 = !{!127, !128, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!306, !309}
!311 = distinct !{!311, !184}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!313, !316}
!318 = !{!319, !79, i64 0}
!319 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_", !79, i64 0}
!320 = !{!133, !134, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!322, !325}
!327 = distinct !{!327, !184}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx17EdrOutputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!333 = !{!329, !332}
!334 = !{!335, !79, i64 0}
!335 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_17EdrOutputFilenameEE_", !79, i64 0}
!336 = !{!139, !140, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!338, !341}
!343 = distinct !{!343, !184}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx28MDModulesWriteCheckpointDataEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!345, !348}
!350 = !{!351, !79, i64 0}
!351 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_28MDModulesWriteCheckpointDataEE_", !79, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!354 = !{!145, !146, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!360 = !{!356, !359}
!361 = distinct !{!361, !184}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx36MDModulesCheckpointReadingDataOnMainEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!367 = !{!363, !366}
!368 = !{!369, !79, i64 0}
!369 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlNS_36MDModulesCheckpointReadingDataOnMainEE_", !79, i64 0}
!370 = !{!151, !152, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!376 = !{!372, !375}
!377 = distinct !{!377, !184}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!379, !382}
!384 = !{!385, !79, i64 0}
!385 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_33MDModulesAtomsRedistributedSignalEE_", !79, i64 0}
!386 = !{!157, !158, i64 0}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!392 = !{!388, !391}
!393 = distinct !{!393, !184}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!399 = !{!395, !398}
!400 = !{!401, !79, i64 0}
!401 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_", !79, i64 0}
!402 = !{!163, !164, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!404, !407}
!409 = distinct !{!409, !184}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!412 = distinct !{!412, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!411, !414}
!416 = !{!417, !79, i64 0}
!417 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_", !79, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS10gmx_mtop_t", !13, i64 0}
!420 = !{!421, !79, i64 0}
!421 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_", !79, i64 0}
!422 = !{!169, !170, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!428 = !{!424, !427}
!429 = distinct !{!429, !184}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!431, !434}
!436 = !{!437, !79, i64 0}
!437 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_", !79, i64 0}
!438 = !{!175, !176, i64 0}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!440, !443}
!445 = distinct !{!445, !184}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19EnsembleTemperatureEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!451 = !{!447, !450}
!452 = !{!453, !79, i64 0}
!453 = !{!"_ZTSZN3gmx12_GLOBAL__N_115ColvarsMDModule37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19EnsembleTemperatureEE_", !79, i64 0}
