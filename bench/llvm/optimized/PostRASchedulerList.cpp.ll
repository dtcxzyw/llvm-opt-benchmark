; ModuleID = 'bench/llvm/original/PostRASchedulerList.cpp.ll'
source_filename = "bench/llvm/original/PostRASchedulerList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.2" = type { %"class.llvm::cl::OptionValueCopy.base.4", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.12" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.13", %"class.llvm::cl::parser.20", %"class.std::function.22" }
%"class.llvm::cl::opt_storage.13" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.14" }
%"struct.llvm::cl::OptionValue.14" = type { %"struct.llvm::cl::OptionValueBase.base.18", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.18" = type { %"class.llvm::cl::OptionValueCopy.base.17" }
%"class.llvm::cl::OptionValueCopy.base.17" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.20" = type { %"class.llvm::cl::basic_parser.21" }
%"class.llvm::cl::basic_parser.21" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.359 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.(anonymous namespace)::SchedulePostRATDList" = type <{ %"class.llvm::ScheduleDAGInstrs", %"class.llvm::LatencyPriorityQueue", %"class.std::vector.265", ptr, ptr, ptr, %"class.std::vector.265", %"class.std::vector.270", i32, [4 x i8] }>
%"class.llvm::ScheduleDAGInstrs" = type { %"class.llvm::ScheduleDAG", ptr, ptr, %"class.llvm::TargetSchedModel", i8, i8, i8, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator", i32, [4 x i8], %"class.llvm::DenseMap.230", %"class.llvm::SparseMultiSet", %"class.llvm::SparseMultiSet", %"class.llvm::SparseMultiSet.238", %"class.llvm::SparseMultiSet.244", ptr, ptr, i32, ptr, %"class.llvm::ScheduleDAGTopologicalSort", %"class.std::vector.260", ptr, %"class.llvm::LiveRegUnits" }
%"class.llvm::ScheduleDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.213", %"class.llvm::SUnit", %"class.llvm::SUnit" }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SUnit" = type <{ %union.anon.218, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.219", %"class.llvm::SmallVector.219", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.218 = type { ptr }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [64 x i8] }
%"class.llvm::TargetSchedModel" = type { %"struct.llvm::MCSchedModel", %"class.llvm::InstrItineraryData", ptr, ptr, %"class.llvm::SmallVector.224", i32, i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.225", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.225" = type { %"class.llvm::SmallVectorTemplateBase.226" }
%"class.llvm::SmallVectorTemplateBase.226" = type { %"class.llvm::SmallVectorTemplateCommon.227" }
%"class.llvm::SmallVectorTemplateCommon.227" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [64 x i8] }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap.230" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SparseMultiSet" = type { %"class.llvm::SmallVector.233", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [192 x i8] }
%"class.llvm::SparseMultiSet.238" = type { %"class.llvm::SmallVector.239", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [256 x i8] }
%"class.llvm::SparseMultiSet.244" = type { %"class.llvm::SmallVector.245", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [320 x i8] }
%"class.llvm::ScheduleDAGTopologicalSort" = type { ptr, ptr, i8, %"class.llvm::SmallVector.250", %"class.std::vector.255", %"class.std::vector.255", %"class.llvm::BitVector" }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [256 x i8] }
%"class.std::vector.255" = type { %"struct.std::_Vector_base.256" }
%"struct.std::_Vector_base.256" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.44", i32, [4 x i8] }>
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [48 x i8] }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::LatencyPriorityQueue" = type { %"class.llvm::SchedulingPriorityQueue.base", ptr, %"class.std::vector.142", %"class.std::vector.265", %"struct.llvm::latency_sort" }
%"class.llvm::SchedulingPriorityQueue.base" = type <{ ptr, i32, i8 }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::latency_sort" = type { ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair.341", %union.anon.343, i32 }
%"class.llvm::PointerIntPair.341" = type { %"struct.llvm::detail::PunnedPointer.342" }
%"struct.llvm::detail::PunnedPointer.342" = type { [8 x i8] }
%union.anon.343 = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.llvm::cl::initializer.11" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4llvm17ScheduleDAGInstrsD2Ev = comdat any

$_ZN4llvm26ScheduleDAGTopologicalSortD2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"post-RA-sched\00", align 1
@_ZL21EnablePostRAScheduler = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"post-RA-scheduler\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Enable scheduling after register allocation\00", align 1
@__dso_handle = external hidden global i8
@_ZL21EnableAntiDepBreakingB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"break-anti-dependencies\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Break post-RA scheduling anti-dependencies: \22critical\22, \22all\22, or \22none\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZL8DebugDiv = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"postra-sched-debugdiv\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Debug control MBBs that are scheduled\00", align 1
@_ZL8DebugMod = internal global %"class.llvm::cl::opt.12" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"postra-sched-debugmod\00", align 1
@_ZN12_GLOBAL__N_115PostRAScheduler2IDE = internal global i8 0, align 1
@_ZN4llvm17PostRASchedulerIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115PostRAScheduler2IDE, align 8
@_ZL33InitializePostRASchedulerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm14AntiDepBreakerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14AntiDepBreakerD1Ev, ptr @_ZN4llvm14AntiDepBreakerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"Post RA top-down list latency scheduler\00", align 1
@_ZTVN12_GLOBAL__N_115PostRASchedulerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115PostRASchedulerD2Ev, ptr @_ZN12_GLOBAL__N_115PostRASchedulerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115PostRAScheduler16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115PostRAScheduler20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_115PostRAScheduler21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@_ZTVN12_GLOBAL__N_120SchedulePostRATDListE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDListD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs4dumpEv, ptr @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDList10exitRegionEv, ptr @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv, ptr @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv] }, align 8
@_ZTVN4llvm20LatencyPriorityQueueE = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm17ScheduleDAGInstrsE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PostRASchedulerList.cpp, ptr null }]

@_ZN4llvm14AntiDepBreakerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14AntiDepBreakerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14AntiDepBreakerD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14AntiDepBreakerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.359, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializePostRASchedulerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL33InitializePostRASchedulerPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializePostRASchedulerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.21, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115PostRAScheduler2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115PostRASchedulerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115PostRASchedulerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115PostRAScheduler2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #20
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PostRASchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PostRASchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115PostRAScheduler16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115PostRAScheduler20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.208", align 8
  %4 = alloca %"class.(anonymous namespace)::SchedulePostRATDList", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #20
  br i1 %6, label %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp ne ptr %17, %19
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %21, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %17, %7 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %22, %19
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %24, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %17, %7 ], [ %22, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(200) ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i50 = icmp ne ptr %33, %35
  tail call void @llvm.assume(i1 %.not11.i.i.i50)
  %36 = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %36, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %37, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i51
  %.sroa.07.012.i4.i.i52 = phi ptr [ %38, %.lr.ph.i.i.i51 ], [ %33, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i52, i64 16
  %.not.i.i.i53 = icmp ne ptr %38, %35
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %40, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i51

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i51, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i54 = phi ptr [ %33, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %38, %.lr.ph.i.i.i51 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i54, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(40) ptr %45(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not11.i.i.i55 = icmp ne ptr %50, %52
  tail call void @llvm.assume(i1 %.not11.i.i.i55)
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, %.lr.ph.i.i.i56
  %.sroa.07.012.i4.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i56 ], [ %50, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ]
  %55 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i57, i64 16
  %.not.i.i.i58 = icmp ne ptr %55, %52
  tail call void @llvm.assume(i1 %.not.i.i.i58)
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %57, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i56

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i56, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i59 = phi ptr [ %50, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %55, %.lr.ph.i.i.i56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i59, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(134) ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %64, ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %65, i64 noundef 4) #20
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %63) #20
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 344
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(288) %66) #20
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 352
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 12), align 4
  %.not.i = icmp eq i16 %75, 0
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 128), align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %88, label %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread

79:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(288) %66) #20
  br i1 %83, label %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit, label %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread

_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit: ; preds = %79
  %84 = load ptr, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 384
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(288) %66) #20
  %.not80 = icmp slt i32 %67, %87
  br i1 %.not80, label %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread, label %88

88:                                               ; preds = %76, %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 12), align 4
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %97, label %90

90:                                               ; preds = %88
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 128), ptr noundef nonnull @.str.22) #20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 128), ptr noundef nonnull @.str.23) #20
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %93, %90, %88
  %.076 = phi i32 [ %71, %88 ], [ %96, %93 ], [ 2, %90 ]
  call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624) %4, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull %31, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_120SchedulePostRATDListE, i64 16), ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %99 = getelementptr inbounds i8, ptr %4, i64 2632
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 2636
  store i8 0, ptr %100, align 4
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 2640
  %102 = getelementptr inbounds i8, ptr %4, i64 2696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, i8 0, i64 56, i1 false)
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 2704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 2744
  store ptr %48, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 2752
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 2776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %105, i8 0, i64 52, i1 false)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(288) %107) #20
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(288) %112) #20
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 952
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef %111, ptr noundef nonnull %4) #20
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 2728
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 360
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(288) %122, ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  switch i32 %.076, label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit [
    i32 2, label %126
    i32 1, label %128
  ]

126:                                              ; preds = %97
  %127 = call noundef ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(320) %64, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit

128:                                              ; preds = %97
  %129 = call noundef ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(320) %64) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit: ; preds = %97, %126, %128
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ], [ null, %97 ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 2736
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.073.096 = load ptr, ptr %132, align 8
  %.not8197 = icmp eq ptr %.sroa.073.096, %133
  br i1 %.not8197, label %._crit_edge99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit
  %134 = getelementptr inbounds i8, ptr %4, i64 2760
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 2800
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit
  %.sroa.073.098 = phi ptr [ %.sroa.073.096, %.lr.ph ], [ %.sroa.073.0, %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit ]
  call void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624) %4, ptr noundef %.sroa.073.098) #20
  %137 = load ptr, ptr %121, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %137) #20
  %141 = load ptr, ptr %131, align 8
  %.not.i60 = icmp eq ptr %141, null
  br i1 %.not.i60, label %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %.sroa.073.098) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %136, %142
  %146 = getelementptr inbounds i8, ptr %.sroa.073.098, i64 48
  %147 = getelementptr inbounds i8, ptr %.sroa.073.098, i64 56
  %148 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i = icmp eq ptr %148, %146
  br i1 %.not4.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %151, %.lr.ph.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %148, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %150, %146
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i61.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i61.preheader:                         ; preds = %.lr.ph.i.i.i.i, %197
  %.sroa.020.093 = phi ptr [ %.sroa.020.1, %197 ], [ %146, %.lr.ph.i.i.i.i ]
  %.04592 = phi i32 [ %.146, %197 ], [ %151, %.lr.ph.i.i.i.i ]
  %.04791 = phi i32 [ %.148, %197 ], [ %151, %.lr.ph.i.i.i.i ]
  %.sroa.071.090 = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %197 ], [ %146, %.lr.ph.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.071.090, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %153 = inttoptr i64 %152 to ptr
  %.not.i.i.i.i.i.i.i = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp ne i64 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %157, 0
  %or.cond = select i1 %.not.i.i.i9.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %.lr.ph.i.i.i61.preheader, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %153, %.lr.ph.i.i.i61.preheader ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %.lr.ph.i.i.i61.preheader
  %163 = phi i32 [ %156, %.lr.ph.i.i.i61.preheader ], [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i61.preheader ], [ %159, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %164 = add i32 %.04592, -1
  %165 = and i32 %163, 12
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %163, 4
  %168 = icmp ne i32 %167, 0
  %or.cond.i.i = or i1 %166, %168
  br i1 %or.cond.i.i, label %169, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

169:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 128
  %.not83 = icmp eq i64 %174, 0
  br i1 %.not83, label %176, label %182

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %175 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 128, i32 noundef 1) #20
  br i1 %175, label %182, label %176

176:                                              ; preds = %169, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 920
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull %.sroa.073.098, ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  br i1 %181, label %182, label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit

182:                                              ; preds = %169, %176, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %183 = sub i32 %.04791, %164
  call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(2624) %4, ptr noundef %.sroa.073.098, ptr nonnull %.sroa.071.090, ptr %.sroa.020.093, i32 noundef %183) #20
  %184 = load ptr, ptr %105, align 8
  %185 = load ptr, ptr %134, align 8
  %.not.i.i.i63 = icmp eq ptr %185, %184
  br i1 %.not.i.i.i63, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit, label %186

186:                                              ; preds = %182
  store ptr %184, ptr %134, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit: ; preds = %182, %186
  store i32 %.04791, ptr %135, align 8
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(2804) %4)
  call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624) %4) #20
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr noundef nonnull align 8 dereferenceable(2804) %4)
  %.val = load ptr, ptr %131, align 8
  %.not.i64 = icmp eq ptr %.val, null
  br i1 %.not.i64, label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit, label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit
  %.val49 = load i32, ptr %135, align 8
  %188 = load ptr, ptr %.val, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i32 noundef %164, i32 noundef %.val49) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit: ; preds = %187, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit, %176
  %.148 = phi i32 [ %.04791, %176 ], [ %164, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit ], [ %164, %187 ]
  %.sroa.020.1 = phi ptr [ %.sroa.020.093, %176 ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit ], [ %.sroa.0.0.i.i.i10.i.i.i, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 68
  %192 = load i16, ptr %191, align 4
  %193 = icmp eq i16 %192, 20
  br i1 %193, label %194, label %197

194:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit
  %195 = call noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #20
  %196 = sub i32 %164, %195
  br label %197

197:                                              ; preds = %194, %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit
  %.146 = phi i32 [ %196, %194 ], [ %164, %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit ]
  %198 = load ptr, ptr %147, align 8
  %.not82 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %198
  br i1 %.not82, label %._crit_edge, label %.lr.ph.i.i.i61.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %197, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit
  %.047.lcssa = phi i32 [ 0, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %.148, %197 ]
  %.sroa.020.0.lcssa = phi ptr [ %146, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %.sroa.020.1, %197 ]
  %.lcssa85 = phi ptr [ %148, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %198, %197 ]
  call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(2624) %4, ptr noundef nonnull %.sroa.073.098, ptr %.lcssa85, ptr %.sroa.020.0.lcssa, i32 noundef %.047.lcssa) #20
  %199 = load ptr, ptr %105, align 8
  %200 = load ptr, ptr %134, align 8
  %.not.i.i.i65 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i65, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit66, label %201

201:                                              ; preds = %._crit_edge
  store ptr %199, ptr %134, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit66

_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit66: ; preds = %._crit_edge, %201
  store i32 %.047.lcssa, ptr %135, align 8
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(2804) %4)
  call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624) %4) #20
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr noundef nonnull align 8 dereferenceable(2804) %4)
  %202 = load ptr, ptr %131, align 8
  %.not.i67 = icmp eq ptr %202, null
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit, label %203

203:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit66
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %202) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit: ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit66, %203
  call void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2624) %4) #20
  call void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624) %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.073.098) #20
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.073.098, i64 8
  %.sroa.073.0 = load ptr, ptr %207, align 8
  %.not81 = icmp eq ptr %.sroa.073.0, %133
  br i1 %.not81, label %._crit_edge99, label %136

._crit_edge99:                                    ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit, %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(2804) %4) #20
  br label %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread

_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread: ; preds = %79, %76, %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit, %._crit_edge99
  %.0.i78 = phi i1 [ false, %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit ], [ true, %._crit_edge99 ], [ false, %76 ], [ false, %79 ]
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %209 = load ptr, ptr %3, align 8
  %210 = icmp eq ptr %209, %65
  br i1 %210, label %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit, label %211

211:                                              ; preds = %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread
  call void @free(ptr noundef %209) #20
  br label %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit: ; preds = %211, %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.i78, %_ZNK12_GLOBAL__N_115PostRAScheduler21enablePostRASchedulerERKN4llvm19TargetSubtargetInfoENS1_15CodeGenOptLevelERNS2_16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit.thread ], [ %.0.i78, %211 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115PostRAScheduler21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %29
  %33 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %28, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %34 = phi ptr [ %35, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %33, %.preheader.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %35, %28
  br i1 %38, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %29
  %39 = mul i64 %31, 24
  %40 = add i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %30, i64 noundef %40) #23
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2804) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1) #20
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j(ptr noundef nonnull align 8 dereferenceable(2804) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2760
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %20, label %18

18:                                               ; preds = %7
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #20
  %19 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #20
  br label %20

20:                                               ; preds = %7, %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 2784
  %24 = load ptr, ptr %23, align 8
  %.not7.i = icmp eq ptr %22, %24
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %20 ]
  %25 = load ptr, ptr %.sroa.04.08.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %0) #20
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %29, %24
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit: ; preds = %.lr.ph.i, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 2640
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 2648
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 8
  store i32 0, ptr %2, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 2656
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit
  %50 = sub nuw nsw i64 %40, %47
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %42, i64 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit

51:                                               ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit
  %52 = icmp ult i64 %40, %47
  br i1 %52, label %53, label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
  %.not.i.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i.i, label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit

_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit: ; preds = %49, %51, %53, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %57) #20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(2804) %0, ptr noundef nonnull %61)
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %34, align 8
  %.not100126.i = icmp eq ptr %62, %63
  br i1 %.not100126.i, label %._crit_edge.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit, %73
  %.sroa.091.0127.i = phi ptr [ %74, %73 ], [ %62, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.091.0127.i, i64 216
  %65 = load i32, ptr %64, align 8
  %.not60.i = icmp eq i32 %65, 0
  br i1 %.not60.i, label %66, label %73

66:                                               ; preds = %.lr.ph.i5
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.091.0127.i, i64 248
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 512
  %.not61.i = icmp eq i16 %69, 0
  br i1 %.not61.i, label %70, label %73

70:                                               ; preds = %66
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.sroa.091.0127.i) #20
  %71 = load i16, ptr %67, align 8
  %72 = or i16 %71, 512
  store i16 %72, ptr %67, align 8
  br label %73

73:                                               ; preds = %70, %66, %.lr.ph.i5
  %74 = getelementptr inbounds i8, ptr %.sroa.091.0127.i, i64 256
  %.not100.i = icmp eq ptr %74, %63
  br i1 %.not100.i, label %._crit_edge.loopexit.i, label %.lr.ph.i5

._crit_edge.loopexit.i:                           ; preds = %73
  %.pre.i = load ptr, ptr %34, align 8
  %.pre163.i = load ptr, ptr %31, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit
  %75 = phi ptr [ %.pre163.i, %._crit_edge.loopexit.i ], [ %62, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %76 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %62, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 8
  %82 = icmp ugt i64 %81, 1152921504606846975
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds i8, ptr %0, i64 2768
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %91, %81
  br i1 %92, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %84
  %93 = getelementptr inbounds i8, ptr %0, i64 2760
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %89
  %97 = ashr exact i64 %80, 5
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #22
  %99 = icmp sgt i64 %96, 0
  br i1 %99, label %100, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

100:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %87, i64 %96, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %100, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %87, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #23
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %101, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %98, ptr %77, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %96
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds ptr, ptr %98, i64 %81
  store ptr %103, ptr %85, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %84
  %104 = getelementptr inbounds i8, ptr %0, i64 2672
  %105 = getelementptr inbounds i8, ptr %0, i64 2680
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %107 = getelementptr inbounds i8, ptr %0, i64 2712
  %108 = getelementptr inbounds i8, ptr %0, i64 2760
  %109 = load ptr, ptr %104, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = icmp eq ptr %109, %110
  %.pre164.i33 = load ptr, ptr %107, align 8
  %.pre165.i34 = load ptr, ptr %106, align 8
  %112 = icmp eq ptr %.pre165.i34, %.pre164.i33
  %or.cond.i35 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i35, label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %344
  %.pre165.i42 = phi ptr [ %.pre165.i, %344 ], [ %.pre165.i34, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.pre164.i41 = phi ptr [ %.pre164.i, %344 ], [ %.pre164.i33, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.041.i40 = phi i32 [ %.1.i, %344 ], [ 0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.042.i39 = phi i1 [ %.143.i, %344 ], [ false, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.15.0.i38 = phi ptr [ %.sroa.15.1.ph.i, %344 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.7.0.i37 = phi ptr [ %.sroa.7.2.i, %344 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.0.0.i36 = phi ptr [ %.sroa.0.1.ph.i, %344 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %113 = ptrtoint ptr %.pre164.i41 to i64
  %114 = ptrtoint ptr %.pre165.i42 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %.not128.i = icmp eq i32 %117, 0
  br i1 %.not128.i, label %.outer.i.preheader, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.critedge.i, %163
  %.048131.i = phi i32 [ %.149.i, %163 ], [ %117, %.critedge.i ]
  %.050130.i = phi i32 [ %164, %163 ], [ 0, %.critedge.i ]
  %.052129.i = phi i32 [ %.153.i, %163 ], [ -1, %.critedge.i ]
  %118 = zext i32 %.050130.i to i64
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 254
  %123 = load i8, ptr %122, align 2
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %125

125:                                              ; preds = %.lr.ph132.i
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %121) #20
  %.pre = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %118
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %125, %.lr.ph132.i
  %126 = phi ptr [ %.pre68, %125 ], [ %121, %.lr.ph132.i ]
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %128 = load i32, ptr %127, align 8
  %.not59.i = icmp ugt i32 %128, %.041.i40
  br i1 %.not59.i, label %145, label %129

129:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %126) #20
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %118
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 248
  %134 = load i16, ptr %133, align 8
  %135 = or i16 %134, 512
  store i16 %135, ptr %133, align 8
  %136 = load ptr, ptr %107, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %106, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %118
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %107, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  store ptr %142, ptr %107, align 8
  %143 = add i32 %.050130.i, -1
  %144 = add i32 %.048131.i, -1
  br label %163

145:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 254
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZNK4llvm5SUnit8getDepthEv.exit62.i, label %149

149:                                              ; preds = %145
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %126) #20
  br label %_ZNK4llvm5SUnit8getDepthEv.exit62.i

_ZNK4llvm5SUnit8getDepthEv.exit62.i:              ; preds = %149, %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %151, %.052129.i
  br i1 %152, label %153, label %163

153:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit62.i
  %154 = load ptr, ptr %106, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %118
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 254
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZNK4llvm5SUnit8getDepthEv.exit63.i, label %160

160:                                              ; preds = %153
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %156) #20
  br label %_ZNK4llvm5SUnit8getDepthEv.exit63.i

_ZNK4llvm5SUnit8getDepthEv.exit63.i:              ; preds = %160, %153
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 240
  %162 = load i32, ptr %161, align 8
  br label %163

163:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit63.i, %_ZNK4llvm5SUnit8getDepthEv.exit62.i, %129
  %.153.i = phi i32 [ %.052129.i, %129 ], [ %162, %_ZNK4llvm5SUnit8getDepthEv.exit63.i ], [ %.052129.i, %_ZNK4llvm5SUnit8getDepthEv.exit62.i ]
  %.151.i = phi i32 [ %143, %129 ], [ %.050130.i, %_ZNK4llvm5SUnit8getDepthEv.exit63.i ], [ %.050130.i, %_ZNK4llvm5SUnit8getDepthEv.exit62.i ]
  %.149.i = phi i32 [ %144, %129 ], [ %.048131.i, %_ZNK4llvm5SUnit8getDepthEv.exit63.i ], [ %.048131.i, %_ZNK4llvm5SUnit8getDepthEv.exit62.i ]
  %164 = add i32 %.151.i, 1
  %.not.i6 = icmp eq i32 %164, %.149.i
  br i1 %.not.i6, label %.outer.i.preheader, label %.lr.ph132.i, !llvm.loop !9

.outer.i.preheader:                               ; preds = %163, %.critedge.i
  br label %.outer.i

165:                                              ; preds = %.outer.i, %183
  %.045.i = phi ptr [ %170, %183 ], [ %.045.ph.i, %.outer.i ]
  %166 = load ptr, ptr %104, align 8
  %167 = load ptr, ptr %105, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %.thread97.i, label %169

169:                                              ; preds = %165
  %170 = call noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #20
  %171 = load ptr, ptr %56, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef %170, i32 noundef 0) #20
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = load ptr, ptr %56, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 72
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef %170) #20
  %.not58.i = icmp eq ptr %.045.i, null
  br i1 %182, label %183, label %209

183:                                              ; preds = %177
  br i1 %.not58.i, label %165, label %184, !llvm.loop !10

184:                                              ; preds = %183, %169
  %185 = icmp eq i32 %175, 2
  %186 = or i1 %.044.ph.i, %185
  %.not.i.i = icmp eq ptr %.sroa.7.1.ph.i, %.sroa.15.1.ph.i
  br i1 %.not.i.i, label %188, label %187

187:                                              ; preds = %184
  store ptr %170, ptr %.sroa.7.1.ph.i, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

188:                                              ; preds = %184
  %189 = ptrtoint ptr %.sroa.7.1.ph.i to i64
  %190 = ptrtoint ptr %.sroa.0.1.ph.i to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %199

199:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %200 = shl nuw nsw i64 %198, 3
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %199, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %202 = phi ptr [ %201, %199 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %203 = getelementptr inbounds ptr, ptr %202, i64 %194
  store ptr %170, ptr %203, align 8
  %204 = icmp sgt i64 %191, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

205:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %.sroa.0.1.ph.i, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %205, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %206 = getelementptr inbounds i8, ptr %202, i64 %191
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph.i, i64 noundef %191) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %208 = getelementptr inbounds ptr, ptr %202, i64 %198
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %187
  %.sroa.0.2.i = phi ptr [ %202, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.1.ph.i, %187 ]
  %.pn.i = phi ptr [ %206, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.1.ph.i, %187 ]
  %.sroa.15.2.i = phi ptr [ %208, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.1.ph.i, %187 ]
  %.sroa.7.3.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  br label %.outer.i, !llvm.loop !10

.outer.i:                                         ; preds = %.outer.i.preheader, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.0.i36, %.outer.i.preheader ]
  %.sroa.7.1.ph.i = phi ptr [ %.sroa.7.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.7.0.i37, %.outer.i.preheader ]
  %.sroa.15.1.ph.i = phi ptr [ %.sroa.15.2.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.15.0.i38, %.outer.i.preheader ]
  %.045.ph.i = phi ptr [ %.045.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ null, %.outer.i.preheader ]
  %.044.ph.i = phi i1 [ %186, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ false, %.outer.i.preheader ]
  br label %165

209:                                              ; preds = %177
  br i1 %.not58.i, label %.thread97.i, label %210

210:                                              ; preds = %209
  %.not55.i = icmp eq ptr %170, null
  br i1 %.not55.i, label %.thread97.i, label %211

211:                                              ; preds = %210
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.045.i) #20
  br label %.thread97.i

.thread97.i:                                      ; preds = %165, %211, %210, %209
  %.147.i = phi ptr [ %170, %209 ], [ %170, %211 ], [ %.045.i, %210 ], [ %.045.i, %165 ]
  %212 = icmp eq ptr %.sroa.0.1.ph.i, %.sroa.7.1.ph.i
  br i1 %212, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread97.i, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %217, %.lr.ph.i.i ], [ %.sroa.0.1.ph.i, %.thread97.i ]
  %213 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 88
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(13) %30, ptr noundef %213) #20
  %217 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i64.i = icmp eq ptr %217, %.sroa.7.1.ph.i
  br i1 %.not.i64.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %.thread97.i
  %.sroa.7.2.i = phi ptr [ %.sroa.7.1.ph.i, %.thread97.i ], [ %.sroa.0.1.ph.i, %.lr.ph.i.i ]
  %.not56.i = icmp eq ptr %.147.i, null
  %218 = load ptr, ptr %56, align 8
  %219 = load ptr, ptr %218, align 8
  br i1 %.not56.i, label %304, label %220

220:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %221 = getelementptr inbounds i8, ptr %219, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(12) %218, ptr noundef nonnull %.147.i) #20
  %.not57133.i = icmp eq i32 %223, 0
  br i1 %.not57133.i, label %.._crit_edge137_crit_edge.i, label %.lr.ph136.i

.._crit_edge137_crit_edge.i:                      ; preds = %220
  %.pre166.i = load ptr, ptr %108, align 8
  br label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %220, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i
  %.0134.i = phi i32 [ %257, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i ], [ 0, %220 ]
  %224 = load ptr, ptr %56, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 96
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(12) %224) #20
  %228 = load ptr, ptr %108, align 8
  %229 = load ptr, ptr %85, align 8
  %.not.i.i.i65.i = icmp eq ptr %228, %229
  br i1 %.not.i.i.i65.i, label %233, label %230

230:                                              ; preds = %.lr.ph136.i
  store ptr null, ptr %228, align 8
  %231 = load ptr, ptr %108, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %232, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i

233:                                              ; preds = %.lr.ph136.i
  %234 = load ptr, ptr %77, align 8
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

239:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %245

245:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %246 = shl nuw nsw i64 %244, 3
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %245, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %248 = phi ptr [ %247, %245 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %249 = getelementptr inbounds ptr, ptr %248, i64 %240
  store ptr null, ptr %249, align 8
  %250 = icmp sgt i64 %237, 0
  br i1 %250, label %251, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

251:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr align 8 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %251, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %252 = getelementptr inbounds i8, ptr %248, i64 %237
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %237) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %254, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %248, ptr %77, align 8
  store ptr %253, ptr %108, align 8
  %255 = getelementptr inbounds ptr, ptr %248, i64 %244
  store ptr %255, ptr %85, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i

_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %230
  %256 = phi ptr [ %232, %230 ], [ %253, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %257 = add nuw i32 %.0134.i, 1
  %.not57.i = icmp eq i32 %257, %223
  br i1 %.not57.i, label %._crit_edge137.i, label %.lr.ph136.i, !llvm.loop !11

._crit_edge137.i:                                 ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i, %.._crit_edge137_crit_edge.i
  %258 = phi ptr [ %.pre166.i, %.._crit_edge137_crit_edge.i ], [ %256, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i ]
  %259 = load ptr, ptr %85, align 8
  %.not.i.i66.i = icmp eq ptr %258, %259
  br i1 %.not.i.i66.i, label %263, label %260

260:                                              ; preds = %._crit_edge137.i
  store ptr %.147.i, ptr %258, align 8
  %261 = load ptr, ptr %108, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %262, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

263:                                              ; preds = %._crit_edge137.i
  %264 = load ptr, ptr %77, align 8
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

269:                                              ; preds = %263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %275

275:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %276 = shl nuw nsw i64 %274, 3
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %275, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %278 = phi ptr [ %277, %275 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %279 = getelementptr inbounds ptr, ptr %278, i64 %270
  store ptr %.147.i, ptr %279, align 8
  %280 = icmp sgt i64 %267, 0
  br i1 %280, label %281, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

281:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %281, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %282 = getelementptr inbounds i8, ptr %278, i64 %267
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %284

284:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %284, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %278, ptr %77, align 8
  store ptr %283, ptr %108, align 8
  %285 = getelementptr inbounds ptr, ptr %278, i64 %274
  store ptr %285, ptr %85, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %260
  call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.147.i, i32 noundef %.041.i40) #20
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(2804) %0, ptr noundef nonnull %.147.i)
  %286 = getelementptr inbounds nuw i8, ptr %.147.i, i64 248
  %287 = load i16, ptr %286, align 8
  %288 = or i16 %287, 1024
  store i16 %288, ptr %286, align 8
  call void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.147.i) #20
  %289 = load ptr, ptr %56, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %289, ptr noundef nonnull %.147.i) #20
  %293 = load ptr, ptr %56, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(12) %293) #20
  br i1 %297, label %298, label %344

298:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %299 = load ptr, ptr %56, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 80
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(12) %299) #20
  %303 = add i32 %.041.i40, 1
  br label %344

304:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  br i1 %.042.i39, label %305, label %308

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %219, i64 80
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %218) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i

308:                                              ; preds = %304
  br i1 %.044.ph.i, label %312, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %219, i64 80
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %218) #20
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %219, i64 96
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(12) %218) #20
  %315 = load ptr, ptr %108, align 8
  %316 = load ptr, ptr %85, align 8
  %.not.i.i.i67.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i67.i, label %320, label %317

317:                                              ; preds = %312
  store ptr null, ptr %315, align 8
  %318 = load ptr, ptr %108, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %108, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i

320:                                              ; preds = %312
  %321 = load ptr, ptr %77, align 8
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %326, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i68.i

326:                                              ; preds = %320
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i68.i: ; preds = %320
  %327 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i.i.i69.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i.i.i69.i, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 1152921504606846975)
  %331 = select i1 %329, i64 1152921504606846975, i64 %330
  %.not.i.i.i.i.i70.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i70.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i71.i, label %332

332:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i68.i
  %333 = shl nuw nsw i64 %331, 3
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i71.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i71.i: ; preds = %332, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i68.i
  %335 = phi ptr [ %334, %332 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i68.i ]
  %336 = getelementptr inbounds ptr, ptr %335, i64 %327
  store ptr null, ptr %336, align 8
  %337 = icmp sgt i64 %324, 0
  br i1 %337, label %338, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i72.i

338:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i71.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i72.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i72.i: ; preds = %338, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i71.i
  %339 = getelementptr inbounds i8, ptr %335, i64 %324
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %.not.i17.i.i.i.i73.i = icmp eq ptr %321, null
  br i1 %.not.i17.i.i.i.i73.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i74.i, label %341

341:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i74.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i74.i: ; preds = %341, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i72.i
  store ptr %335, ptr %77, align 8
  store ptr %340, ptr %108, align 8
  %342 = getelementptr inbounds ptr, ptr %335, i64 %331
  store ptr %342, ptr %85, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i

_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i74.i, %317, %309, %305
  %343 = add i32 %.041.i40, 1
  br label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i, %298, %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %.143.i = phi i1 [ false, %298 ], [ true, %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i ], [ false, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i ]
  %.1.i = phi i32 [ %303, %298 ], [ %.041.i40, %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i ], [ %343, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit75.i ]
  %345 = load ptr, ptr %104, align 8
  %346 = load ptr, ptr %105, align 8
  %347 = icmp eq ptr %345, %346
  %.pre164.i = load ptr, ptr %107, align 8
  %.pre165.i = load ptr, ptr %106, align 8
  %348 = icmp eq ptr %.pre165.i, %.pre164.i
  %or.cond.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.i, label %._crit_edge, label %.critedge.i, !llvm.loop !12

._crit_edge:                                      ; preds = %344
  %.not.i.i.i76.i = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not.i.i.i76.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit, label %349

349:                                              ; preds = %._crit_edge
  %350 = ptrtoint ptr %.sroa.15.1.ph.i to i64
  %351 = ptrtoint ptr %.sroa.0.1.ph.i to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph.i, i64 noundef %352) #23
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %._crit_edge, %349
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr nocapture noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = inttoptr i64 %4 to ptr
  br i1 %.not, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.preheader.i ], [ %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %6, %21
  %23 = icmp eq ptr %21, %7
  %or.cond.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %24

24:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull %6, ptr %21) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %28 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %21, ptr %30, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %31 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %32 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %33 = or disjoint i64 %32, %31
  store i64 %33, ptr %21, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %34 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %36, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %37 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %39, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %40 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %41 = or disjoint i64 %40, %26
  store i64 %41, ptr %7, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %8, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %43 = getelementptr inbounds i8, ptr %0, i64 2760
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 34359738360
  %.not1773 = icmp eq i64 %49, 0
  br i1 %.not1773, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %50 = lshr exact i64 %48, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = and i64 %50, 4294967295
  br label %54

54:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %92, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %51, align 8
  %.sroa.06.0.copyload = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i19 = icmp eq ptr %.sroa.06.0.copyload, %60
  br i1 %.not.i19, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, label %.preheader.i.i.i.preheader.i20

.preheader.i.i.i.preheader.i20:                   ; preds = %58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i21, 4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33: ; preds = %.preheader.i.i.i.preheader.i20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not34.i.i.i.i.i.i.i34 = icmp eq i32 %64, 0
  br i1 %.not34.i.i.i.i.i.i.i34, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35
  %.sroa.0.15.i.i.i.i.i.i.i36 = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35 ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i36, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not3.i.i.i.i.i.i.i37 = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i.i.i.i.i37, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35, !llvm.loop !13

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, %.preheader.i.i.i.preheader.i20
  %.sroa.0.0.i.i.i.i.i.i.i24 = phi ptr [ %60, %.preheader.i.i.i.preheader.i20 ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33 ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i24, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %60, %71
  %73 = icmp eq ptr %.sroa.06.0.copyload, %71
  %or.cond.i.i.i25 = or i1 %72, %73
  br i1 %or.cond.i.i.i25, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, label %74

74:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr nonnull %60, ptr %71) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %71, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26, -8
  %77 = inttoptr i64 %76 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i27 = load i64, ptr %60, align 8
  %78 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i27, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %71, ptr %80, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i28 = load i64, ptr %60, align 8
  %81 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i28, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i29 = load i64, ptr %71, align 8
  %82 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i29, 7
  %83 = or disjoint i64 %82, %81
  store i64 %83, ptr %71, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i30 = load i64, ptr %.sroa.06.0.copyload, align 8
  %84 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i30, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.06.0.copyload, ptr %86, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i31 = load i64, ptr %60, align 8
  %87 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i31, 7
  %88 = or disjoint i64 %87, %84
  store i64 %88, ptr %60, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %60, ptr %89, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i32 = load i64, ptr %.sroa.06.0.copyload, align 8
  %90 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i32, 7
  %91 = or disjoint i64 %90, %76
  store i64 %91, ptr %.sroa.06.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38

92:                                               ; preds = %54
  %93 = load ptr, ptr %52, align 8
  %94 = load ptr, ptr %51, align 8
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 800
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef nonnull align 8 dereferenceable(288) %94, ptr %.sroa.05.0.copyload) #20
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38: ; preds = %74, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, %58, %92
  %98 = icmp eq i64 %indvars.iv, 0
  br i1 %98, label %.lr.ph.i.i.i, label %110

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i.i.i.i.i.i39 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i39)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %3, align 8
  br label %110

110:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %53
  br i1 %.not17, label %._crit_edge, label %54, !llvm.loop !14

._crit_edge:                                      ; preds = %110, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %112 = getelementptr inbounds i8, ptr %0, i64 2520
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %.not6875 = icmp eq ptr %113, %114
  br i1 %.not6875, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %116

116:                                              ; preds = %.lr.ph78, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60
  %.sroa.064.076 = phi ptr [ %113, %.lr.ph78 ], [ %117, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60 ]
  %117 = getelementptr inbounds i8, ptr %.sroa.064.076, i64 -16
  %.sroa.02.0.copyload = load ptr, ptr %117, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.064.076, i64 -8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !15, !noundef !15
  %118 = load ptr, ptr %115, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0.copyload, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i40 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i40, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not34.i.i.i = icmp eq i32 %122, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.2.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 8
  %.not3.i.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !13

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %116, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.2.0.copyload, %116 ], [ %.sroa.2.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %124, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i41 = icmp eq ptr %129, %.sroa.02.0.copyload
  br i1 %.not.i41, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60, label %.preheader.i.i.i.preheader.i42

.preheader.i.i.i.preheader.i42:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.02.0.copyload, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i43, 4
  %.not.i.i.i.i.i.i.i44 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55: ; preds = %.preheader.i.i.i.preheader.i42
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not34.i.i.i.i.i.i.i56 = icmp eq i32 %133, 0
  br i1 %.not34.i.i.i.i.i.i.i56, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57
  %.sroa.0.15.i.i.i.i.i.i.i58 = phi ptr [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57 ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i58, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not3.i.i.i.i.i.i.i59 = icmp eq i32 %138, 0
  br i1 %.not3.i.i.i.i.i.i.i59, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57, !llvm.loop !13

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55, %.preheader.i.i.i.preheader.i42
  %.sroa.0.0.i.i.i.i.i.i.i46 = phi ptr [ %.sroa.02.0.copyload, %.preheader.i.i.i.preheader.i42 ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i55 ], [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i57 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i46, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %.sroa.02.0.copyload, %140
  %142 = icmp eq ptr %129, %140
  %or.cond.i.i.i47 = or i1 %141, %142
  br i1 %or.cond.i.i.i47, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60, label %143

143:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr nonnull %.sroa.02.0.copyload, ptr %140) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i48 = load i64, ptr %140, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i48, -8
  %146 = inttoptr i64 %145 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i49 = load i64, ptr %.sroa.02.0.copyload, align 8
  %147 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i49, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %140, ptr %149, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i50 = load i64, ptr %.sroa.02.0.copyload, align 8
  %150 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i50, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i51 = load i64, ptr %140, align 8
  %151 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i51, 7
  %152 = or disjoint i64 %151, %150
  store i64 %152, ptr %140, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i52 = load i64, ptr %129, align 8
  %153 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i52, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %129, ptr %155, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i53 = load i64, ptr %.sroa.02.0.copyload, align 8
  %156 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i53, 7
  %157 = or disjoint i64 %156, %153
  store i64 %157, ptr %.sroa.02.0.copyload, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.sroa.02.0.copyload, ptr %158, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i54 = load i64, ptr %129, align 8
  %159 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i54, 7
  %160 = or disjoint i64 %159, %145
  store i64 %160, ptr %129, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i45, %143
  %.not68 = icmp eq ptr %117, %114
  br i1 %.not68, label %._crit_edge79.loopexit, label %116, !llvm.loop !16

._crit_edge79.loopexit:                           ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit60
  %.pre = load ptr, ptr %111, align 8
  %.pre85 = load ptr, ptr %112, align 8
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %._crit_edge
  %161 = phi ptr [ %.pre85, %._crit_edge79.loopexit ], [ %113, %._crit_edge ]
  %162 = phi ptr [ %.pre, %._crit_edge79.loopexit ], [ %114, %._crit_edge ]
  %.not.i.i = icmp eq ptr %161, %162
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %163

163:                                              ; preds = %._crit_edge79
  store ptr %162, ptr %112, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit: ; preds = %._crit_edge79, %163
  store ptr null, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) #20
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_120SchedulePostRATDListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2784
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %19, %17 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %17
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %17 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 2792
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 2768
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 2720
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4:    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2672
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4
  %54 = getelementptr inbounds i8, ptr %0, i64 2688
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %53, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4
  %59 = getelementptr inbounds i8, ptr %0, i64 2648
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds i8, ptr %0, i64 2664
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #23
  br label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit

_ZN4llvm20LatencyPriorityQueueD2Ev.exit:          ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %61
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i1 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDListD0Ev(ptr noundef nonnull align 8 dereferenceable(2804) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(2804) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2808) #23
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #7

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #7

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #7

declare void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #7

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef) unnamed_addr #7

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %41, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !18

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %59
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i57 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i58, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !18

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %65
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %67
  %68 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %70 = sub i64 %10, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %69
  store ptr %60, ptr %0, align 8
  store ptr %68, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(2804) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %9 = getelementptr inbounds i8, ptr %0, i64 2712
  %10 = getelementptr inbounds i8, ptr %0, i64 2720
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit
  %.010 = phi ptr [ %4, %.lr.ph ], [ %58, %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit ]
  %.0.val = load i64, ptr %.010, align 8
  %12 = getelementptr i8, ptr %.010, i64 8
  %.0.val8 = load i32, ptr %12, align 8
  %13 = and i64 %.0.val, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %.0.val, 6
  %16 = icmp eq i64 %15, 6
  %17 = icmp ugt i32 %.0.val8, 3
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne ptr %7, %14
  %or.cond.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %29
  store ptr %14, ptr %30, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %9, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = shl nuw nsw i64 %46, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = phi ptr [ %49, %47 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %42
  store ptr %14, ptr %51, align 8
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %53, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 %39
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %50, ptr %8, align 8
  store ptr %55, ptr %9, align 8
  %57 = getelementptr inbounds ptr, ptr %50, i64 %46
  store ptr %57, ptr %10, align 8
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit: ; preds = %19, %23, %32, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.010, i64 16
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit, %2
  ret void
}

declare void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #7

declare void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #7

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #7

declare void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 2552
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2568
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 2528
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %18 = getelementptr inbounds i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #20
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1720
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %21) #20
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %26 = getelementptr inbounds i8, ptr %0, i64 1680
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #20
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1424
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %34 = getelementptr inbounds i8, ptr %0, i64 1384
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #20
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1192
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %37) #20
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %42 = getelementptr inbounds i8, ptr %0, i64 1152
  %43 = load ptr, ptr %42, align 8
  tail call void @free(ptr noundef %43) #20
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 960
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %48

48:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %45) #20
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 936
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #20
  %55 = getelementptr inbounds i8, ptr %0, i64 792
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #20
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 808
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %57) #20
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %60
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @free(ptr noundef %26) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %10)
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PostRASchedulerList.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer.11", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnablePostRAScheduler, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21EnablePostRAScheduler, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnablePostRAScheduler) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnablePostRAScheduler, ptr nonnull @.str.10, i64 17) #20
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL21EnablePostRAScheduler, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnablePostRAScheduler, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21EnablePostRAScheduler) #20
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21EnablePostRAScheduler, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.15, ptr %3, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableAntiDepBreakingB5cxx11, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 128)) #20
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 168)) #20
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL21EnableAntiDepBreakingB5cxx11, align 8
  call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableAntiDepBreakingB5cxx11) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 208), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 232), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21EnableAntiDepBreakingB5cxx11, ptr nonnull @.str.13, i64 23) #20
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 32), align 8
  store i64 72, ptr getelementptr inbounds (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 40), align 8
  call void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) @_ZL21EnableAntiDepBreakingB5cxx11)
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 10), align 2
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL21EnableAntiDepBreakingB5cxx11) #20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21EnableAntiDepBreakingB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8DebugDiv, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugDiv, ptr nonnull @.str.17, i64 21) #20
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @_ZL8DebugDiv, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugDiv, ptr noundef nonnull align 4 dereferenceable(4) %2) #20
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugDiv, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugDiv) #20
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugDiv, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8DebugMod, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DebugMod, ptr nonnull @.str.20, i64 21) #20
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @_ZL8DebugMod, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugMod, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DebugMod, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DebugMod) #20
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugMod, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
