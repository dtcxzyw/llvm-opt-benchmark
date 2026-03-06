; ModuleID = 'bench/llvm/original/PostRASchedulerList.ll'
source_filename = "bench/llvm/original/PostRASchedulerList.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.392 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"class.(anonymous namespace)::SchedulePostRATDList" = type <{ %"class.llvm::ScheduleDAGInstrs", %"class.llvm::LatencyPriorityQueue", %"class.std::vector.280", ptr, ptr, ptr, %"class.std::vector.280", %"class.std::vector.285", i32, [4 x i8] }>
%"class.llvm::ScheduleDAGInstrs" = type { %"class.llvm::ScheduleDAG", ptr, ptr, %"class.llvm::TargetSchedModel", i8, i8, i8, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::MachineInstrBundleIterator", i32, [4 x i8], %"class.llvm::DenseMap.234", %"class.llvm::SparseMultiSet", %"class.llvm::SparseMultiSet", %"class.llvm::SparseMultiSet.242", %"class.llvm::SparseMultiSet.248", %"class.std::optional", ptr, i32, ptr, %"class.llvm::ScheduleDAGTopologicalSort", %"class.std::vector.275", ptr, %"class.llvm::LiveRegUnits" }
%"class.llvm::ScheduleDAG" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.217", %"class.llvm::SUnit", %"class.llvm::SUnit" }
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit, std::allocator<llvm::SUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SUnit" = type <{ %union.anon.222, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.223", %"class.llvm::SmallVector.223", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.222 = type { ptr }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [64 x i8] }
%"class.llvm::TargetSchedModel" = type { %"struct.llvm::MCSchedModel", %"class.llvm::InstrItineraryData", ptr, ptr, %"class.llvm::SmallVector.228", i32, i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [64 x i8] }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap.234" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SparseMultiSet" = type { %"class.llvm::SmallVector.237", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [192 x i8] }
%"class.llvm::SparseMultiSet.242" = type { %"class.llvm::SmallVector.243", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [256 x i8] }
%"class.llvm::SparseMultiSet.248" = type { %"class.llvm::SmallVector.249", ptr, i32, [4 x i8], i32, i32 }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [320 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::BatchAAResults>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::BatchAAResults>::_Storage" = type { %"class.llvm::BatchAAResults" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.256", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.261" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.261" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.263" }
%"struct.llvm::AlignedCharArrayUnion.263" = type { [128 x i8] }
%"class.llvm::ScheduleDAGTopologicalSort" = type { ptr, ptr, i8, %"class.llvm::SmallVector.265", %"class.std::vector.270", %"class.std::vector.270", %"class.llvm::BitVector" }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [256 x i8] }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.44", i32, [4 x i8] }>
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [48 x i8] }
%"class.std::vector.275" = type { %"struct.std::_Vector_base.276" }
%"struct.std::_Vector_base.276" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>, std::allocator<std::pair<llvm::MachineInstr *, llvm::MachineInstr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::LatencyPriorityQueue" = type { %"class.llvm::SchedulingPriorityQueue.base", ptr, %"class.std::vector.142", %"class.std::vector.280", %"struct.llvm::latency_sort" }
%"class.llvm::SchedulingPriorityQueue.base" = type <{ ptr, i32, i8 }>
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::latency_sort" = type { ptr }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SUnit *, std::allocator<llvm::SUnit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::ScheduleDAGMutation>, std::allocator<std::unique_ptr<llvm::ScheduleDAGMutation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.25" = type { ptr }
%"struct.llvm::cl::initializer.11" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_11initializerIA5_cEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

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

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_11initializerIA5_cEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !58
  store i8 0, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !58
  store i8 0, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %46) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %48 = load i32, ptr %4, align 4, !tbaa !54
  %49 = trunc i32 %48 to i16
  %50 = load i16, ptr %7, align 2
  %51 = shl i16 %49, 5
  %52 = and i16 %51, 96
  %53 = and i16 %50, -97
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !60
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !71
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #21
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !73
  %44 = load i32, ptr %43, align 4, !tbaa !76
  store i32 %44, ptr %34, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !77
  store i32 %44, ptr %36, align 8, !tbaa !78
  %46 = load i32, ptr %4, align 4, !tbaa !54
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14AntiDepBreakerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm14AntiDepBreakerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.392, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializePostRASchedulerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !80
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !79
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !79
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializePostRASchedulerPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializePostRASchedulerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.21, ptr %2, align 8, !tbaa !44
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115PostRAScheduler2IDE, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115PostRASchedulerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !86
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !61, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %12, align 8, !tbaa !65
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115PostRASchedulerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115PostRAScheduler2IDE, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #21
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PostRASchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115PostRASchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115PostRASchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #9

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115PostRAScheduler16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115PostRAScheduler20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.212", align 8
  %4 = alloca %"class.(anonymous namespace)::SchedulePostRATDList", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !132
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %5) #21
  br i1 %6, label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %.not1114.i.i.i = icmp ne ptr %12, %14
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !245
  %.not.i4.i.i = icmp eq ptr %15, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %12, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %16, %14
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %.not.i.i.i = icmp eq ptr %17, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %12, %7 ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(134) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #21
  %24 = tail call noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134) %23) #21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 12), align 4, !tbaa !248
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnablePostRAScheduler, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %38, label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread

29:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  br i1 %33, label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit, label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread

_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit: ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 392
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  %.not87 = icmp slt i32 %24, %37
  br i1 %.not87, label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread, label %38

38:                                               ; preds = %26, %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !93
  %44 = load ptr, ptr %10, align 8, !tbaa !87
  %45 = load ptr, ptr %44, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !243
  %.not1114.i.i.i55 = icmp ne ptr %45, %47
  tail call void @llvm.assume(i1 %.not1114.i.i.i55)
  %48 = load ptr, ptr %45, align 8, !tbaa !245
  %.not.i4.i.i56 = icmp eq ptr %48, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i56, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %38, %.lr.ph.i.i.i57
  %.sroa.08.015.i5.i.i58 = phi ptr [ %49, %.lr.ph.i.i.i57 ], [ %45, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i58, i64 16
  %.not11.i.i.i59 = icmp ne ptr %49, %47
  tail call void @llvm.assume(i1 %.not11.i.i.i59)
  %50 = load ptr, ptr %49, align 8, !tbaa !245
  %.not.i.i.i60 = icmp eq ptr %50, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i60, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i57

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i57, %38
  %.sroa.08.015.i.lcssa.i.i61 = phi ptr [ %45, %38 ], [ %49, %.lr.ph.i.i.i57 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i61, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(200) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %10, align 8, !tbaa !87
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !243
  %.not1114.i.i.i62 = icmp ne ptr %59, %61
  tail call void @llvm.assume(i1 %.not1114.i.i.i62)
  %62 = load ptr, ptr %59, align 8, !tbaa !245
  %.not.i4.i.i63 = icmp eq ptr %62, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i4.i.i63, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i64
  %.sroa.08.015.i5.i.i65 = phi ptr [ %63, %.lr.ph.i.i.i64 ], [ %59, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i65, i64 16
  %.not11.i.i.i66 = icmp ne ptr %63, %61
  tail call void @llvm.assume(i1 %.not11.i.i.i66)
  %64 = load ptr, ptr %63, align 8, !tbaa !245
  %.not.i.i.i67 = icmp eq ptr %64, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %.not.i.i.i67, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i64

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i64, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i68 = phi ptr [ %59, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %63, %.lr.ph.i.i.i64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i68, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(40) ptr %69(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !249
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  %77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 12), align 4, !tbaa !248
  %.not = icmp eq i16 %77, 0
  br i1 %.not, label %85, label %78

78:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 120), ptr noundef nonnull @.str.22) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21EnableAntiDepBreakingB5cxx11, i64 120), ptr noundef nonnull @.str.23) #21
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %78, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %.049 = phi i32 [ %76, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit ], [ %84, %81 ], [ 2, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %86, ptr %3, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %88, align 4, !tbaa !27
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %92, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3460) %4, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(144) %57, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_120SchedulePostRATDListE, i64 16), ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 3280
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 3288
  store i32 0, ptr %94, align 8, !tbaa !251
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 3292
  store i8 0, ptr %95, align 4, !tbaa !253
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %93, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, i8 0, i64 56, i1 false)
  store ptr %93, ptr %97, align 8, !tbaa !254
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 3400
  store ptr %72, ptr %99, align 8, !tbaa !257
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 3408
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %100, i8 0, i64 52, i1 false)
  %102 = load ptr, ptr %8, align 8, !tbaa !242
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(304) %102) #21
  %107 = load ptr, ptr %8, align 8, !tbaa !242
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(304) %107) #21
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 968
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(3460) %4) #21
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 3384
  store ptr %115, ptr %116, align 8, !tbaa !356
  %117 = load ptr, ptr %8, align 8, !tbaa !242
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 368
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(304) %117, ptr noundef nonnull align 8 dereferenceable(24) %101) #21
  switch i32 %.049, label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit [
    i32 2, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %85
  %122 = call noundef ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(320) %92, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit

123:                                              ; preds = %85
  %124 = call noundef ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(320) %92) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit: ; preds = %85, %121, %123
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ], [ null, %85 ]
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 3392
  store ptr %125, ptr %126, align 8, !tbaa !357
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.082.0103 = load ptr, ptr %127, align 8, !tbaa !358
  %.not88104 = icmp eq ptr %.sroa.082.0103, %128
  br i1 %.not88104, label %._crit_edge106, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  br label %134

._crit_edge106:                                   ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit, %_ZN12_GLOBAL__N_120SchedulePostRATDListC2ERN4llvm15MachineFunctionERNS1_15MachineLoopInfoEPNS1_9AAResultsERKNS1_17RegisterClassInfoENS1_19TargetSubtargetInfo16AntiDepBreakModeERNS1_15SmallVectorImplIPKNS1_19TargetRegisterClassEEE.exit
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(3460) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load ptr, ptr %3, align 8, !tbaa !25
  %132 = icmp eq ptr %131, %86
  br i1 %132, label %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit, label %133

133:                                              ; preds = %._crit_edge106
  call void @free(ptr noundef %131) #21
  br label %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit: ; preds = %._crit_edge106, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread

134:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit
  %.sroa.082.0105 = phi ptr [ %.sroa.082.0103, %.lr.ph ], [ %.sroa.082.0, %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit ]
  call void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3460) %4, ptr noundef nonnull %.sroa.082.0105) #21
  %135 = load ptr, ptr %116, align 8, !tbaa !356
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %135) #21
  %139 = load ptr, ptr %126, align 8, !tbaa !357
  %.not.i69 = icmp eq ptr %139, null
  br i1 %.not.i69, label %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %139, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %.sroa.082.0105) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit: ; preds = %134, %140
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.082.0105, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.082.0105, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !359
  %.not4.i.i.i.i = icmp eq ptr %146, %144
  br i1 %.not4.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %149, %.lr.ph.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %146, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !359
  %149 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %148, %144
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i72.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !364

.lr.ph.i.i.i72.preheader:                         ; preds = %.lr.ph.i.i.i.i, %204
  %.sroa.020.0100 = phi ptr [ %.sroa.020.1, %204 ], [ %144, %.lr.ph.i.i.i.i ]
  %.05099 = phi i32 [ %.151, %204 ], [ %149, %.lr.ph.i.i.i.i ]
  %.05298 = phi i32 [ %.153, %204 ], [ %149, %.lr.ph.i.i.i.i ]
  %.sroa.080.097 = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i, %204 ], [ %144, %.lr.ph.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.080.097, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %151 = inttoptr i64 %150 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp ne i64 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %155, 0
  %or.cond = select i1 %.not.i.i.i9.i.i.i, i1 true, i1 %.not45.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

._crit_edge:                                      ; preds = %204, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit
  %.052.lcssa = phi i32 [ 0, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %.153, %204 ]
  %.sroa.020.0.lcssa = phi ptr [ %144, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %.sroa.020.1, %204 ]
  %.lcssa92 = phi ptr [ %146, %_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE.exit ], [ %205, %204 ]
  call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(3460) %4, ptr noundef nonnull %.sroa.082.0105, ptr %.lcssa92, ptr %.sroa.020.0.lcssa, i32 noundef %.052.lcssa) #21
  %156 = load ptr, ptr %100, align 8, !tbaa !366
  %157 = load ptr, ptr %129, align 8, !tbaa !367
  %.not.i.i.i70 = icmp eq ptr %157, %156
  br i1 %.not.i.i.i70, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit, label %158

158:                                              ; preds = %._crit_edge
  store ptr %156, ptr %129, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit: ; preds = %._crit_edge, %158
  store i32 %.052.lcssa, ptr %130, align 8, !tbaa !368
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(3460) %4)
  call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3460) %4) #21
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr noundef nonnull align 8 dereferenceable(3460) %4)
  %159 = load ptr, ptr %126, align 8, !tbaa !357
  %.not.i71 = icmp eq ptr %159, null
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit, label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit
  %161 = load ptr, ptr %159, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %159) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv.exit: ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit, %160
  call void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3460) %4) #21
  call void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280) %4, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.082.0105) #21
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.082.0105, i64 8
  %.sroa.082.0 = load ptr, ptr %164, align 8, !tbaa !358
  %.not88 = icmp eq ptr %.sroa.082.0, %128
  br i1 %.not88, label %._crit_edge106, label %134

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %.lr.ph.i.i.i72.preheader, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %151, %.lr.ph.i.i.i72.preheader ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %165 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !369

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %.lr.ph.i.i.i72.preheader
  %170 = phi i32 [ %154, %.lr.ph.i.i.i72.preheader ], [ %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i72.preheader ], [ %166, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %171 = add i32 %.05099, -1
  %172 = and i32 %170, 12
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %170, 4
  %175 = icmp ne i32 %174, 0
  %or.cond.i.i = or i1 %173, %175
  br i1 %or.cond.i.i, label %176, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

176:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !370
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !384
  %181 = and i64 %180, 128
  %.not90 = icmp eq i64 %181, 0
  br i1 %.not90, label %183, label %189

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %182 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i64 noundef 128, i32 noundef 1) #21
  br i1 %182, label %189, label %183

183:                                              ; preds = %176, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %184 = load ptr, ptr %43, align 8, !tbaa !93
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 936
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, ptr noundef nonnull %.sroa.082.0105, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  br i1 %188, label %189, label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit

189:                                              ; preds = %176, %183, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %190 = sub i32 %.05298, %171
  call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(3460) %4, ptr noundef nonnull %.sroa.082.0105, ptr nonnull %.sroa.080.097, ptr %.sroa.020.0100, i32 noundef %190) #21
  %191 = load ptr, ptr %100, align 8, !tbaa !366
  %192 = load ptr, ptr %129, align 8, !tbaa !367
  %.not.i.i.i74 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i74, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75, label %193

193:                                              ; preds = %189
  store ptr %191, ptr %129, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75

_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75: ; preds = %189, %193
  store i32 %.05298, ptr %130, align 8, !tbaa !368
  call void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(3460) %4)
  call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3460) %4) #21
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr noundef nonnull align 8 dereferenceable(3460) %4)
  %.val = load ptr, ptr %126, align 8, !tbaa !357
  %.not.i76 = icmp eq ptr %.val, null
  br i1 %.not.i76, label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit, label %194

194:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75
  %.val54 = load i32, ptr %130, align 8
  %195 = load ptr, ptr %.val, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i32 noundef %171, i32 noundef %.val54) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit: ; preds = %194, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75, %183
  %.153 = phi i32 [ %.05298, %183 ], [ %171, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75 ], [ %171, %194 ]
  %.sroa.020.1 = phi ptr [ %.sroa.020.0100, %183 ], [ %.sroa.0.0.i.i.i10.i.i.i, %_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j.exit75 ], [ %.sroa.0.0.i.i.i10.i.i.i, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i, i64 68
  %199 = load i16, ptr %198, align 4, !tbaa !386
  %200 = icmp eq i16 %199, 21
  br i1 %200, label %201, label %204

201:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit
  %202 = call noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i) #21
  %203 = sub i32 %171, %202
  br label %204

204:                                              ; preds = %201, %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit
  %.151 = phi i32 [ %203, %201 ], [ %171, %_ZN12_GLOBAL__N_120SchedulePostRATDList7ObserveERN4llvm12MachineInstrEj.exit ]
  %205 = load ptr, ptr %145, align 8, !tbaa !359
  %.not89 = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i, %205
  br i1 %.not89, label %._crit_edge, label %.lr.ph.i.i.i72.preheader, !llvm.loop !387

_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit.thread: ; preds = %29, %26, %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit, %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZL21enablePostRASchedulerRKN4llvm19TargetSubtargetInfoENS_15CodeGenOptLevelE.exit ], [ true, %_ZN4llvm11SmallVectorIPKNS_19TargetRegisterClassELj4EED2Ev.exit ], [ false, %26 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_115PostRAScheduler21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !388
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !390
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !391
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !391
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #22
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !390
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !79
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !392

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !79
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !79
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !79
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #21
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm16TargetPassConfig11getOptLevelEv(ptr noundef nonnull align 8 dereferenceable(134)) local_unnamed_addr #9

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList10startBlockEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3460) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1) #21
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList11enterRegionEPN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES6_j(ptr noundef nonnull align 8 dereferenceable(3460) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !367
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList8scheduleEv(ptr noundef nonnull align 8 dereferenceable(3460) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  %12 = load i32, ptr %11, align 8, !tbaa !368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %20, label %18

18:                                               ; preds = %7
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #21
  %19 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #21
  br label %20

20:                                               ; preds = %7, %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %22 = load ptr, ptr %21, align 8, !tbaa !393
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %24 = load ptr, ptr %23, align 8, !tbaa !393
  %.not7.i = icmp eq ptr %22, %24
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %20 ]
  %25 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !394
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(3460) %0) #21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %29, %24
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_120SchedulePostRATDList14postProcessDAGEv.exit: ; preds = %.lr.ph.i, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  store ptr %31, ptr %32, align 8, !tbaa !396
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !397
  %36 = load ptr, ptr %31, align 8, !tbaa !398
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %42 = load ptr, ptr %41, align 8, !tbaa !399
  %43 = load ptr, ptr %33, align 8, !tbaa !400
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %40
  %.not.i.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i.i, label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8, !tbaa !399
  br label %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit

_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit: ; preds = %49, %51, %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %57 = load ptr, ptr %56, align 8, !tbaa !356
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %57) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i = load ptr, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val70.i = load i32, ptr %62, align 8, !tbaa !26
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(3460) %0, ptr %.val.i, i32 %.val70.i)
  %63 = load ptr, ptr %31, align 8, !tbaa !401
  %64 = load ptr, ptr %34, align 8, !tbaa !401
  %.not108122.i = icmp eq ptr %63, %64
  br i1 %.not108122.i, label %._crit_edge.i, label %.lr.ph.i5

._crit_edge.loopexit.i:                           ; preds = %112
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !397
  %.pre160.i = load ptr, ptr %31, align 8, !tbaa !398
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit
  %65 = phi ptr [ %.pre160.i, %._crit_edge.loopexit.i ], [ %63, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %63, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 8
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %76 = load ptr, ptr %75, align 8, !tbaa !402
  %77 = load ptr, ptr %67, align 8, !tbaa !366
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %81, %71
  br i1 %82, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %84 = load ptr, ptr %83, align 8, !tbaa !367
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %79
  %87 = ashr exact i64 %70, 5
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  %89 = icmp sgt i64 %86, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

90:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %77, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %90, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %77, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %91, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %88, ptr %67, align 8, !tbaa !366
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store ptr %92, ptr %83, align 8, !tbaa !367
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %71
  store ptr %93, ptr %75, align 8, !tbaa !402
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %74
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %99 = load ptr, ptr %94, align 8, !tbaa !403
  %100 = load ptr, ptr %95, align 8, !tbaa !403
  %101 = icmp eq ptr %99, %100
  %.pre161.i29 = load ptr, ptr %97, align 8, !tbaa !367
  %.pre162.i30 = load ptr, ptr %96, align 8, !tbaa !366
  %102 = icmp eq ptr %.pre162.i30, %.pre161.i29
  %or.cond.i31 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond.i31, label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit, label %.critedge.i

.lr.ph.i5:                                        ; preds = %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit, %112
  %.sroa.098.0123.i = phi ptr [ %113, %112 ], [ %63, %_ZN4llvm20LatencyPriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 216
  %104 = load i32, ptr %103, align 8, !tbaa !404
  %.not68.i = icmp eq i32 %104, 0
  br i1 %.not68.i, label %105, label %112

105:                                              ; preds = %.lr.ph.i5
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 248
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 512
  %.not69.i = icmp eq i16 %108, 0
  br i1 %.not69.i, label %109, label %112

109:                                              ; preds = %105
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.sroa.098.0123.i) #21
  %110 = load i16, ptr %106, align 8
  %111 = or i16 %110, 512
  store i16 %111, ptr %106, align 8
  br label %112

112:                                              ; preds = %109, %105, %.lr.ph.i5
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.098.0123.i, i64 256
  %.not108.i = icmp eq ptr %113, %64
  br i1 %.not108.i, label %._crit_edge.loopexit.i, label %.lr.ph.i5

.critedge.i:                                      ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %336
  %.pre162.i38 = phi ptr [ %.pre162.i, %336 ], [ %.pre162.i30, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.pre161.i37 = phi ptr [ %.pre161.i, %336 ], [ %.pre161.i29, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %114 = phi ptr [ %338, %336 ], [ %100, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %115 = phi ptr [ %337, %336 ], [ %99, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.042.i36 = phi i32 [ %.2.i, %336 ], [ 0, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.044.i35 = phi i1 [ %.246.i, %336 ], [ false, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.16.0.i34 = phi ptr [ %.sroa.16.1.lcssa200.i, %336 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.9.0.i33 = phi ptr [ %.sroa.9.4.i, %336 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %.sroa.0.0.i32 = phi ptr [ %.sroa.0.1.lcssa198.i, %336 ], [ null, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i ]
  %116 = ptrtoint ptr %.pre161.i37 to i64
  %117 = ptrtoint ptr %.pre162.i38 to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 3
  %120 = trunc i64 %119 to i32
  %.not124.i = icmp eq i32 %120, 0
  br i1 %.not124.i, label %.preheader.i, label %.lr.ph128.i

.preheader.loopexit.i:                            ; preds = %167
  %.pre163.i = load ptr, ptr %94, align 8, !tbaa !403
  %.pre164.i = load ptr, ptr %95, align 8, !tbaa !403
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge.i
  %121 = phi ptr [ %.pre164.i, %.preheader.loopexit.i ], [ %114, %.critedge.i ]
  %122 = phi ptr [ %.pre163.i, %.preheader.loopexit.i ], [ %115, %.critedge.i ]
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i, label %.lr.ph134.i

.lr.ph128.i:                                      ; preds = %.critedge.i, %167
  %.056127.i = phi i32 [ %.157.i, %167 ], [ %120, %.critedge.i ]
  %.058126.i = phi i32 [ %168, %167 ], [ 0, %.critedge.i ]
  %.060125.i = phi i32 [ %.161.i, %167 ], [ -1, %.critedge.i ]
  %124 = zext i32 %.058126.i to i64
  %125 = load ptr, ptr %96, align 8, !tbaa !366
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !401
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 254
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %131

131:                                              ; preds = %.lr.ph128.i
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %127) #21
  %.pre = load ptr, ptr %96, align 8, !tbaa !366
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %124
  %.pre60 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !401
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %131, %.lr.ph128.i
  %132 = phi ptr [ %.pre60, %131 ], [ %127, %.lr.ph128.i ]
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %134 = load i32, ptr %133, align 8, !tbaa !405
  %.not67.i = icmp ugt i32 %134, %.042.i36
  br i1 %.not67.i, label %149, label %135

135:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef %132) #21
  %136 = load ptr, ptr %96, align 8, !tbaa !366
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %124
  %138 = load ptr, ptr %137, align 8, !tbaa !401
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %140 = load i16, ptr %139, align 8
  %141 = or i16 %140, 512
  store i16 %141, ptr %139, align 8
  %142 = load ptr, ptr %97, align 8, !tbaa !403
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !401
  %145 = load ptr, ptr %96, align 8, !tbaa !366
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %124
  store ptr %144, ptr %146, align 8, !tbaa !401
  store ptr %143, ptr %97, align 8, !tbaa !367
  %147 = add i32 %.058126.i, -1
  %148 = add i32 %.056127.i, -1
  br label %167

149:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 254
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %_ZNK4llvm5SUnit8getDepthEv.exit71.i, label %153

153:                                              ; preds = %149
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %132) #21
  br label %_ZNK4llvm5SUnit8getDepthEv.exit71.i

_ZNK4llvm5SUnit8getDepthEv.exit71.i:              ; preds = %153, %149
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %155 = load i32, ptr %154, align 8, !tbaa !405
  %156 = icmp ult i32 %155, %.060125.i
  br i1 %156, label %157, label %167

157:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit71.i
  %158 = load ptr, ptr %96, align 8, !tbaa !366
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %124
  %160 = load ptr, ptr %159, align 8, !tbaa !401
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 254
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZNK4llvm5SUnit8getDepthEv.exit72.i, label %164

164:                                              ; preds = %157
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %160) #21
  br label %_ZNK4llvm5SUnit8getDepthEv.exit72.i

_ZNK4llvm5SUnit8getDepthEv.exit72.i:              ; preds = %164, %157
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 240
  %166 = load i32, ptr %165, align 8, !tbaa !405
  br label %167

167:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit72.i, %_ZNK4llvm5SUnit8getDepthEv.exit71.i, %135
  %.161.i = phi i32 [ %.060125.i, %135 ], [ %166, %_ZNK4llvm5SUnit8getDepthEv.exit72.i ], [ %.060125.i, %_ZNK4llvm5SUnit8getDepthEv.exit71.i ]
  %.159.i = phi i32 [ %147, %135 ], [ %.058126.i, %_ZNK4llvm5SUnit8getDepthEv.exit72.i ], [ %.058126.i, %_ZNK4llvm5SUnit8getDepthEv.exit71.i ]
  %.157.i = phi i32 [ %148, %135 ], [ %.056127.i, %_ZNK4llvm5SUnit8getDepthEv.exit72.i ], [ %.056127.i, %_ZNK4llvm5SUnit8getDepthEv.exit71.i ]
  %168 = add i32 %.159.i, 1
  %.not.i6 = icmp eq i32 %168, %.157.i
  br i1 %.not.i6, label %.preheader.loopexit.i, label %.lr.ph128.i, !llvm.loop !406

.lr.ph134.i:                                      ; preds = %.preheader.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %.047133.i = phi i1 [ %.249.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ false, %.preheader.i ]
  %.050132.i = phi ptr [ %.252.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ null, %.preheader.i ]
  %.sroa.16.1131.i = phi ptr [ %.sroa.16.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.16.0.i34, %.preheader.i ]
  %.sroa.9.1130.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.9.0.i33, %.preheader.i ]
  %.sroa.0.1129.i = phi ptr [ %.sroa.0.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ], [ %.sroa.0.0.i32, %.preheader.i ]
  %169 = call noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #21
  %170 = load ptr, ptr %56, align 8, !tbaa !356
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(12) %170, ptr noundef %169, i32 noundef 0) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %.lr.ph134.i
  %177 = load ptr, ptr %56, align 8, !tbaa !356
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(12) %177, ptr noundef %169) #21
  %.not62.i = icmp eq ptr %.050132.i, null
  br i1 %181, label %182, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i

182:                                              ; preds = %176
  br i1 %.not62.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i, label %183, !llvm.loop !407

183:                                              ; preds = %182, %.lr.ph134.i
  %184 = icmp eq i32 %174, 2
  %185 = or i1 %.047133.i, %184
  %.not.i.i = icmp eq ptr %.sroa.9.1130.i, %.sroa.16.1131.i
  br i1 %.not.i.i, label %188, label %186

186:                                              ; preds = %183
  store ptr %169, ptr %.sroa.9.1130.i, align 8, !tbaa !401
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.9.1130.i, i64 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

188:                                              ; preds = %183
  %189 = ptrtoint ptr %.sroa.16.1131.i to i64
  %190 = ptrtoint ptr %.sroa.0.1129.i to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

193:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %199 = shl nuw nsw i64 %198, 3
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store ptr %169, ptr %201, align 8, !tbaa !401
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

203:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %.sroa.0.1129.i, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %203, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1129.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1129.i, i64 noundef %191) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %205, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %206 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %198
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %186, %182
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1129.i, %182 ], [ %.sroa.0.1129.i, %186 ], [ %200, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.1130.i, %182 ], [ %187, %186 ], [ %204, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.16.3.i = phi ptr [ %.sroa.16.1131.i, %182 ], [ %.sroa.16.1131.i, %186 ], [ %206, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.252.i = phi ptr [ %169, %182 ], [ %.050132.i, %186 ], [ %.050132.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.249.i = phi i1 [ %.047133.i, %182 ], [ %185, %186 ], [ %185, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %207 = load ptr, ptr %94, align 8, !tbaa !403
  %208 = load ptr, ptr %95, align 8, !tbaa !403
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i, label %.lr.ph134.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i: ; preds = %176
  br i1 %.not62.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i, label %210

210:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i
  %.not64.i = icmp eq ptr %169, null
  br i1 %.not64.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i, label %211

211:                                              ; preds = %210
  call void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.050132.i) #21
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i, %211, %210, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i, %.preheader.i
  %.047.lcssa201.i = phi i1 [ %.047133.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %.047133.i, %211 ], [ %.047133.i, %210 ], [ false, %.preheader.i ], [ %.249.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.16.1.lcssa200.i = phi ptr [ %.sroa.16.1131.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %.sroa.16.1131.i, %211 ], [ %.sroa.16.1131.i, %210 ], [ %.sroa.16.0.i34, %.preheader.i ], [ %.sroa.16.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.9.1.lcssa199.i = phi ptr [ %.sroa.9.1130.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %.sroa.9.1130.i, %211 ], [ %.sroa.9.1130.i, %210 ], [ %.sroa.9.0.i33, %.preheader.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0.1.lcssa198.i = phi ptr [ %.sroa.0.1129.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %.sroa.0.1129.i, %211 ], [ %.sroa.0.1129.i, %210 ], [ %.sroa.0.0.i32, %.preheader.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ]
  %.3.i = phi ptr [ %169, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.i ], [ %169, %211 ], [ %.050132.i, %210 ], [ null, %.preheader.i ], [ %.252.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i ]
  %212 = icmp eq ptr %.sroa.0.1.lcssa198.i, %.sroa.9.1.lcssa199.i
  br i1 %212, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i, %.lr.ph.i.i
  %.sroa.05.09.i.i = phi ptr [ %217, %.lr.ph.i.i ], [ %.sroa.0.1.lcssa198.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i ]
  %213 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !401
  %214 = load ptr, ptr %30, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(13) %30, ptr noundef %213) #21
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.not.i73.i = icmp eq ptr %217, %.sroa.9.1.lcssa199.i
  br i1 %.not.i73.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1.lcssa199.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.thread.thread.i ], [ %.sroa.0.1.lcssa198.i, %.lr.ph.i.i ]
  %.not65.i = icmp eq ptr %.3.i, null
  %218 = load ptr, ptr %56, align 8, !tbaa !356
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  br i1 %.not65.i, label %300, label %220

220:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(12) %218, ptr noundef nonnull %.3.i) #21
  %.not66147.i = icmp eq i32 %223, 0
  br i1 %.not66147.i, label %.._crit_edge151_crit_edge.i, label %.lr.ph150.i

.._crit_edge151_crit_edge.i:                      ; preds = %220
  %.pre165.i = load ptr, ptr %98, align 8, !tbaa !367
  %.pre166.i = load ptr, ptr %75, align 8, !tbaa !402
  br label %._crit_edge151.i

._crit_edge151.i:                                 ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i, %.._crit_edge151_crit_edge.i
  %224 = phi ptr [ %.pre166.i, %.._crit_edge151_crit_edge.i ], [ %290, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i ]
  %225 = phi ptr [ %.pre165.i, %.._crit_edge151_crit_edge.i ], [ %291, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i ]
  %.not.i.i74.i = icmp eq ptr %225, %224
  br i1 %.not.i.i74.i, label %228, label %226

226:                                              ; preds = %._crit_edge151.i
  store ptr %.3.i, ptr %225, align 8, !tbaa !401
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %227, ptr %98, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

228:                                              ; preds = %._crit_edge151.i
  %229 = load ptr, ptr %67, align 8, !tbaa !366
  %230 = ptrtoint ptr %224 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

234:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %228
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i.i = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %240 = shl nuw nsw i64 %239, 3
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #24
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store ptr %.3.i, ptr %242, align 8, !tbaa !401
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

244:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %244, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %246, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %241, ptr %67, align 8, !tbaa !366
  store ptr %245, ptr %98, align 8, !tbaa !367
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  store ptr %247, ptr %75, align 8, !tbaa !402
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i

_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %226
  call void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.3.i, i32 noundef %.042.i36) #21
  %248 = getelementptr i8, ptr %.3.i, i64 120
  %.val.i.i = load ptr, ptr %248, align 8, !tbaa !25
  %249 = getelementptr i8, ptr %.3.i, i64 128
  %.val1.i.i = load i32, ptr %249, align 8, !tbaa !26
  call fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(3460) %0, ptr %.val.i.i, i32 %.val1.i.i)
  %250 = getelementptr inbounds nuw i8, ptr %.3.i, i64 248
  %251 = load i16, ptr %250, align 8
  %252 = or i16 %251, 1024
  store i16 %252, ptr %250, align 8
  call void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %.3.i) #21
  %253 = load ptr, ptr %56, align 8, !tbaa !356
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(12) %253, ptr noundef nonnull %.3.i) #21
  %257 = load ptr, ptr %56, align 8, !tbaa !356
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(12) %257) #21
  br i1 %261, label %293, label %299

.lr.ph150.i:                                      ; preds = %220, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i
  %.0148.i = phi i32 [ %292, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i ], [ 0, %220 ]
  %262 = load ptr, ptr %56, align 8, !tbaa !356
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(12) %262) #21
  %266 = load ptr, ptr %98, align 8, !tbaa !367
  %267 = load ptr, ptr %75, align 8, !tbaa !402
  %.not.i.i.i75.i = icmp eq ptr %266, %267
  br i1 %.not.i.i.i75.i, label %270, label %268

268:                                              ; preds = %.lr.ph150.i
  store ptr null, ptr %266, align 8, !tbaa !401
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %269, ptr %98, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i

270:                                              ; preds = %.lr.ph150.i
  %271 = load ptr, ptr %67, align 8, !tbaa !366
  %272 = ptrtoint ptr %266 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

276:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i.i.i = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %282 = shl nuw nsw i64 %281, 3
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #24
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  store ptr null, ptr %284, align 8, !tbaa !401
  %285 = icmp sgt i64 %274, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

286:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %286, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %288, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %283, ptr %67, align 8, !tbaa !366
  store ptr %287, ptr %98, align 8, !tbaa !367
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  store ptr %289, ptr %75, align 8, !tbaa !402
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i

_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %268
  %290 = phi ptr [ %267, %268 ], [ %289, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %291 = phi ptr [ %269, %268 ], [ %287, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %292 = add nuw i32 %.0148.i, 1
  %.not66.i = icmp eq i32 %292, %223
  br i1 %.not66.i, label %._crit_edge151.i, label %.lr.ph150.i, !llvm.loop !408

293:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %294 = load ptr, ptr %56, align 8, !tbaa !356
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %294) #21
  %298 = add i32 %.042.i36, 1
  br label %299

299:                                              ; preds = %293, %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i
  %.1.i = phi i32 [ %298, %293 ], [ %.042.i36, %_ZN12_GLOBAL__N_120SchedulePostRATDList19ScheduleNodeTopDownEPN4llvm5SUnitEj.exit.i ]
  %.145.i = xor i1 %261, true
  br label %336

300:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.i
  br i1 %.044.i35, label %301, label %304

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %218) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i

304:                                              ; preds = %300
  br i1 %.047.lcssa201.i, label %308, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %218) #21
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(12) %218) #21
  %311 = load ptr, ptr %98, align 8, !tbaa !367
  %312 = load ptr, ptr %75, align 8, !tbaa !402
  %.not.i.i.i76.i = icmp eq ptr %311, %312
  br i1 %.not.i.i.i76.i, label %315, label %313

313:                                              ; preds = %308
  store ptr null, ptr %311, align 8, !tbaa !401
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %314, ptr %98, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i

315:                                              ; preds = %308
  %316 = load ptr, ptr %67, align 8, !tbaa !366
  %317 = ptrtoint ptr %311 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %321, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i77.i

321:                                              ; preds = %315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i77.i: ; preds = %315
  %322 = ashr exact i64 %319, 3
  %.sroa.speculated.i.i.i.i.i78.i = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i.i.i78.i, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i.i.i79.i = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i79.i)
  %327 = shl nuw nsw i64 %326, 3
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #24
  %329 = getelementptr inbounds i8, ptr %328, i64 %319
  store ptr null, ptr %329, align 8, !tbaa !401
  %330 = icmp sgt i64 %319, 0
  br i1 %330, label %331, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i80.i

331:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %316, i64 %319, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i80.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i80.i: ; preds = %331, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i77.i
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.not.i17.i.i.i.i81.i = icmp eq ptr %316, null
  br i1 %.not.i17.i.i.i.i81.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i82.i, label %333

333:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i80.i
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i82.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i82.i: ; preds = %333, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i80.i
  store ptr %328, ptr %67, align 8, !tbaa !366
  store ptr %332, ptr %98, align 8, !tbaa !367
  %334 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %326
  store ptr %334, ptr %75, align 8, !tbaa !402
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i

_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i82.i, %313, %305, %301
  %335 = add i32 %.042.i36, 1
  br label %336

336:                                              ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i, %299
  %.246.i = phi i1 [ %.145.i, %299 ], [ false, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i ]
  %.2.i = phi i32 [ %.1.i, %299 ], [ %335, %_ZN12_GLOBAL__N_120SchedulePostRATDList8emitNoopEj.exit83.i ]
  %337 = load ptr, ptr %94, align 8, !tbaa !403
  %338 = load ptr, ptr %95, align 8, !tbaa !403
  %339 = icmp eq ptr %337, %338
  %.pre161.i = load ptr, ptr %97, align 8, !tbaa !367
  %.pre162.i = load ptr, ptr %96, align 8, !tbaa !366
  %340 = icmp eq ptr %.pre162.i, %.pre161.i
  %or.cond.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond.i, label %._crit_edge, label %.critedge.i, !llvm.loop !409

._crit_edge:                                      ; preds = %336
  %.not.i.i.i84.i = icmp eq ptr %.sroa.0.1.lcssa198.i, null
  br i1 %.not.i.i.i84.i, label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit, label %341

341:                                              ; preds = %._crit_edge
  %342 = ptrtoint ptr %.sroa.16.1.lcssa200.i to i64
  %343 = ptrtoint ptr %.sroa.0.1.lcssa198.i to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa198.i, i64 noundef %344) #22
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList19ListScheduleTopDownEv.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit.i, %._crit_edge, %341
  store ptr null, ptr %32, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3460) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList12EmitScheduleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3460) initializes((896, 904)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %.not = icmp eq ptr %6, null
  %7 = inttoptr i64 %4 to ptr
  br i1 %.not, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8, !tbaa !411
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
  %16 = load ptr, ptr %15, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !412

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %6, %.preheader.i.i.i.preheader.i ], [ %6, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !359
  %22 = icmp eq ptr %6, %21
  %23 = icmp eq ptr %21, %7
  %or.cond.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %24

24:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %6, ptr %21) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %28 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %21, ptr %30, align 8, !tbaa !359
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
  store ptr %7, ptr %36, align 8, !tbaa !359
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %37 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !359
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %40 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %41 = or disjoint i64 %40, %26
  store i64 %41, ptr %7, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %8, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %44 = load ptr, ptr %43, align 8, !tbaa !367
  %45 = load ptr, ptr %42, align 8, !tbaa !366
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 34359738360
  %.not1772 = icmp eq i64 %49, 0
  br i1 %.not1772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %50 = lshr exact i64 %48, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = and i64 %50, 4294967295
  br label %59

._crit_edge:                                      ; preds = %115, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %56 = load ptr, ptr %55, align 8, !tbaa !413
  %57 = load ptr, ptr %54, align 8, !tbaa !413
  %.not6774 = icmp eq ptr %56, %57
  br i1 %.not6774, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %118

59:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %60 = load ptr, ptr %42, align 8, !tbaa !366
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !401
  %.not18 = icmp eq ptr %62, null
  br i1 %.not18, label %97, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %51, align 8, !tbaa !411
  %.sroa.06.0.copyload = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %62, align 8, !tbaa !60
  %.not.i19 = icmp eq ptr %.sroa.06.0.copyload, %65
  br i1 %.not.i19, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, label %.preheader.i.i.i.preheader.i20

.preheader.i.i.i.preheader.i20:                   ; preds = %63
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i21, 4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33: ; preds = %.preheader.i.i.i.preheader.i20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not34.i.i.i.i.i.i.i34 = icmp eq i32 %69, 0
  br i1 %.not34.i.i.i.i.i.i.i34, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35
  %.sroa.0.15.i.i.i.i.i.i.i36 = phi ptr [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35 ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i36, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !359
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not3.i.i.i.i.i.i.i37 = icmp eq i32 %74, 0
  br i1 %.not3.i.i.i.i.i.i.i37, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35, !llvm.loop !412

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33, %.preheader.i.i.i.preheader.i20
  %.sroa.0.0.i.i.i.i.i.i.i24 = phi ptr [ %65, %.preheader.i.i.i.preheader.i20 ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i33 ], [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i35 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i24, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !359
  %77 = icmp eq ptr %65, %76
  %78 = icmp eq ptr %.sroa.06.0.copyload, %76
  %or.cond.i.i.i25 = or i1 %77, %78
  br i1 %or.cond.i.i.i25, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, label %79

79:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull %65, ptr %76) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %76, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i26, -8
  %82 = inttoptr i64 %81 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i27 = load i64, ptr %65, align 8
  %83 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i27, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %76, ptr %85, align 8, !tbaa !359
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i28 = load i64, ptr %65, align 8
  %86 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i28, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i29 = load i64, ptr %76, align 8
  %87 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i29, 7
  %88 = or disjoint i64 %87, %86
  store i64 %88, ptr %76, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i30 = load i64, ptr %.sroa.06.0.copyload, align 8
  %89 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i30, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.sroa.06.0.copyload, ptr %91, align 8, !tbaa !359
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i31 = load i64, ptr %65, align 8
  %92 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i31, 7
  %93 = or disjoint i64 %92, %89
  store i64 %93, ptr %65, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %65, ptr %94, align 8, !tbaa !359
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i32 = load i64, ptr %.sroa.06.0.copyload, align 8
  %95 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i32, 7
  %96 = or disjoint i64 %95, %81
  store i64 %96, ptr %.sroa.06.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38

97:                                               ; preds = %59
  %98 = load ptr, ptr %52, align 8, !tbaa !414
  %99 = load ptr, ptr %51, align 8, !tbaa !411
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 816
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(288) %99, ptr %.sroa.05.0.copyload) #21
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38: ; preds = %79, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i23, %63, %97
  %103 = icmp eq i64 %indvars.iv, 0
  br i1 %103, label %.lr.ph.i.i.i, label %115

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38
  %.sroa.03.0.copyload = load ptr, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %105) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %111, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %105, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !369

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %105, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %111, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  store ptr %.sroa.0.0.i.i.i10.i.i.i, ptr %3, align 8
  br label %115

115:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not17 = icmp eq i64 %indvars.iv.next, %53
  br i1 %.not17, label %._crit_edge, label %59, !llvm.loop !415

._crit_edge78:                                    ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59
  %.pre = load ptr, ptr %54, align 8, !tbaa !416
  %.pre84 = load ptr, ptr %55, align 8, !tbaa !417
  %116 = icmp eq ptr %.pre84, %.pre
  br i1 %116, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit, label %117

117:                                              ; preds = %._crit_edge78
  store ptr %.pre, ptr %55, align 8, !tbaa !417
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %._crit_edge78, %117
  store ptr null, ptr %5, align 8, !tbaa !410
  ret void

118:                                              ; preds = %.lr.ph77, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59
  %.sroa.063.075 = phi ptr [ %56, %.lr.ph77 ], [ %119, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59 ]
  %119 = getelementptr inbounds i8, ptr %.sroa.063.075, i64 -16
  %.sroa.02.0.copyload = load ptr, ptr %119, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.063.075, i64 -8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !51, !noundef !51
  %120 = load ptr, ptr %58, align 8, !tbaa !411
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0.copyload, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i39 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i39, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8
  %.not34.i.i.i = icmp eq i32 %124, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.4.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !359
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 8
  %.not3.i.i.i = icmp eq i32 %129, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !412

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.4.0.copyload, %118 ], [ %.sroa.4.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !359
  %.not.i40 = icmp eq ptr %131, %.sroa.02.0.copyload
  br i1 %.not.i40, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59, label %.preheader.i.i.i.preheader.i41

.preheader.i.i.i.preheader.i41:                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42 = load i64, ptr %.sroa.02.0.copyload, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i42, 4
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54: ; preds = %.preheader.i.i.i.preheader.i41
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not34.i.i.i.i.i.i.i55 = icmp eq i32 %135, 0
  br i1 %.not34.i.i.i.i.i.i.i55, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56
  %.sroa.0.15.i.i.i.i.i.i.i57 = phi ptr [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56 ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i57, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !359
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %.not3.i.i.i.i.i.i.i58 = icmp eq i32 %140, 0
  br i1 %.not3.i.i.i.i.i.i.i58, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56, !llvm.loop !412

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54, %.preheader.i.i.i.preheader.i41
  %.sroa.0.0.i.i.i.i.i.i.i45 = phi ptr [ %.sroa.02.0.copyload, %.preheader.i.i.i.preheader.i41 ], [ %.sroa.02.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i54 ], [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i56 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i45, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !359
  %143 = icmp eq ptr %.sroa.02.0.copyload, %142
  %144 = icmp eq ptr %131, %142
  %or.cond.i.i.i46 = or i1 %143, %144
  br i1 %or.cond.i.i.i46, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59, label %145

145:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr nonnull %.sroa.02.0.copyload, ptr %142) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i47 = load i64, ptr %142, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i47, -8
  %148 = inttoptr i64 %147 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i48 = load i64, ptr %.sroa.02.0.copyload, align 8
  %149 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i48, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %142, ptr %151, align 8, !tbaa !359
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i49 = load i64, ptr %.sroa.02.0.copyload, align 8
  %152 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i49, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i50 = load i64, ptr %142, align 8
  %153 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i50, 7
  %154 = or disjoint i64 %153, %152
  store i64 %154, ptr %142, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i51 = load i64, ptr %131, align 8
  %155 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i51, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %131, ptr %157, align 8, !tbaa !359
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i52 = load i64, ptr %.sroa.02.0.copyload, align 8
  %158 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i52, 7
  %159 = or disjoint i64 %158, %155
  store i64 %159, ptr %.sroa.02.0.copyload, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.sroa.02.0.copyload, ptr %160, align 8, !tbaa !359
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i53 = load i64, ptr %131, align 8
  %161 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i53, 7
  %162 = or disjoint i64 %161, %147
  store i64 %162, ptr %131, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit59: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i44, %145
  %.not67 = icmp eq ptr %119, %57
  br i1 %.not67, label %._crit_edge78, label %118, !llvm.loop !418
}

declare noundef i32 @_ZNK4llvm12MachineInstr13getBundleSizeEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDList11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3460) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) #21
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs10fixupKillsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(3460) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN12_GLOBAL__N_120SchedulePostRATDListE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %19 = load ptr, ptr %18, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %21 = load ptr, ptr %20, align 8, !tbaa !420
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %19, %17 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !394
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !421

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !419
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %17
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %17 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %30 = load ptr, ptr %29, align 8, !tbaa !422
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %35 = load ptr, ptr %34, align 8, !tbaa !366
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %38 = load ptr, ptr %37, align 8, !tbaa !402
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %43 = load ptr, ptr %42, align 8, !tbaa !366
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %46 = load ptr, ptr %45, align 8, !tbaa !402
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4:    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm20LatencyPriorityQueueE, i64 16), ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %52 = load ptr, ptr %51, align 8, !tbaa !366
  %.not.i.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %55 = load ptr, ptr %54, align 8, !tbaa !402
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %53, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %60 = load ptr, ptr %59, align 8, !tbaa !400
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %63 = load ptr, ptr %62, align 8, !tbaa !423
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZN4llvm20LatencyPriorityQueueD2Ev.exit

_ZN4llvm20LatencyPriorityQueueD2Ev.exit:          ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %61
  tail call void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i1 noundef zeroext) unnamed_addr #9

declare noundef ptr @_ZN4llvm30createAggressiveAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm28createCriticalAntiDepBreakerERNS_15MachineFunctionERKNS_17RegisterClassInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120SchedulePostRATDListD0Ev(ptr noundef nonnull align 8 dereferenceable(3460) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_120SchedulePostRATDListD2Ev(ptr noundef nonnull align 8 dereferenceable(3460) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3464) #22
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #9

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #9

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #9

declare void @_ZNK4llvm17ScheduleDAGInstrs4dumpEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #9

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef) unnamed_addr #9

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGInstrs24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17ScheduleDAGInstrs10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef) unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17ScheduleDAGInstrs11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #9

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !76
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !399
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !399
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !424

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !424

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !399
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !399
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !399
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !424

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !400
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !76
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !424

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !400
  store ptr %71, ptr %8, align 8, !tbaa !399
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !423
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120SchedulePostRATDList17ReleaseSuccessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(address) dereferenceable(3460) %0, ptr readonly captures(address) %.120.val, i32 %.128.val) unnamed_addr #0 align 2 {
  %2 = zext i32 %.128.val to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr inbounds nuw i8, ptr %.120.val, i64 %.idx
  %.not1 = icmp eq i32 %.128.val, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  br label %8

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit, %1
  ret void

8:                                                ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit
  %.02 = phi ptr [ %.120.val, %.lr.ph ], [ %51, %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit ]
  %.0.val = load i64, ptr %.02, align 8
  %9 = getelementptr i8, ptr %.02, i64 8
  %.0.val8 = load i32, ptr %9, align 8
  %10 = and i64 %.0.val, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %.0.val, 6
  %13 = icmp eq i64 %12, 6
  %14 = icmp ugt i32 %.0.val8, 3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !425
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !425
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !404
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !404
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %4, %11
  %or.cond.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !367
  %28 = load ptr, ptr %7, align 8, !tbaa !402
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %26
  store ptr %11, ptr %27, align 8, !tbaa !401
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !367
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !366
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %11, ptr %45, align 8, !tbaa !401
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %44, ptr %5, align 8, !tbaa !366
  store ptr %48, ptr %6, align 8, !tbaa !367
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  store ptr %50, ptr %7, align 8, !tbaa !402
  br label %_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit

_ZN12_GLOBAL__N_120SchedulePostRATDList11ReleaseSuccEPN4llvm5SUnitEPNS1_4SDepE.exit: ; preds = %16, %20, %29, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02, i64 16
  %.not = icmp eq ptr %51, %3
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !426
}

declare void @_ZN4llvm20LatencyPriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN4llvm20LatencyPriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #9

declare void @_ZN4llvm5SUnit17setDepthToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #9

declare void @_ZN4llvm20LatencyPriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #9

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #9

declare void @_ZN4llvm17ScheduleDAGInstrs11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrsD2Ev(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm17ScheduleDAGInstrsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %8 = load ptr, ptr %7, align 8, !tbaa !416
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %16) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %19, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %21 = load ptr, ptr %20, align 8, !tbaa !428
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %24 = load ptr, ptr %23, align 8, !tbaa !429
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %_ZN4llvm9BitVectorD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %29 = load ptr, ptr %28, align 8, !tbaa !428
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %32 = load ptr, ptr %31, align 8, !tbaa !429
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @free(ptr noundef %37) #21
  br label %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit

_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %42 = load i8, ptr %41, align 8, !tbaa !430, !range !50, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

44:                                               ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit
  store i8 0, ptr %41, align 8, !tbaa !430
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %51 = load ptr, ptr %50, align 8, !tbaa !431
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %53 = load i32, ptr %52, align 8, !tbaa !434
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #21
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i: ; preds = %49, %44
  tail call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %45) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %57) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %60, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not.i.i.i1.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %64, label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !435
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %68 = load i32, ptr %67, align 8, !tbaa !438
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #21
  br label %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm26ScheduleDAGTopologicalSortD2Ev.exit, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i.i, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %73 = load ptr, ptr %72, align 8, !tbaa !439
  tail call void @free(ptr noundef %73) #21
  %74 = load ptr, ptr %71, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %74) #21
  br label %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EED2Ev.exit, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %80 = load ptr, ptr %79, align 8, !tbaa !440
  tail call void @free(ptr noundef %80) #21
  %81 = load ptr, ptr %78, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %81) #21
  br label %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit

_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhED2Ev.exit, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %87 = load ptr, ptr %86, align 8, !tbaa !441
  tail call void @free(ptr noundef %87) #21
  %88 = load ptr, ptr %85, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit
  tail call void @free(ptr noundef %88) #21
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit: ; preds = %_ZN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhED2Ev.exit, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %94 = load ptr, ptr %93, align 8, !tbaa !441
  tail call void @free(ptr noundef %94) #21
  %95 = load ptr, ptr %92, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, label %98

98:                                               ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit
  tail call void @free(ptr noundef %95) #21
  br label %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1

_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1: ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %100 = load ptr, ptr %99, align 8, !tbaa !442
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %102 = load i32, ptr %101, align 8, !tbaa !443
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1
  tail call void @free(ptr noundef %106) #21
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtED2Ev.exit1, %109
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #9

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

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
  store ptr %.sink, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !444
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !56
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %13, ptr %4, align 8, !tbaa !65
  %14 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %14, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !60
  store i8 %17, ptr %15, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !60
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !77, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !77, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !79
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PostRASchedulerList.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.25", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer.25", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca %"struct.llvm::cl::initializer.11", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !49
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21EnablePostRAScheduler, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21EnablePostRAScheduler, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.14, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 72, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_11initializerIA5_cEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21EnableAntiDepBreakingB5cxx11, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21EnableAntiDepBreakingB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.18, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !76
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DebugDiv, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugDiv, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.18, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !76
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DebugMod, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DebugMod, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !13, i64 8, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !24, i64 40}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !59, i64 8, !24, i64 40}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!65 = !{!59, !11, i64 0}
!66 = !{!67, !19, i64 0}
!67 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !68, i64 8}
!68 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!71 = !{!72, !12, i64 24}
!72 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm2cl11initializerIiEE", !75, i64 0}
!75 = !{!"p1 int", !12, i64 0}
!76 = !{!19, !19, i64 0}
!77 = !{!70, !24, i64 12}
!78 = !{!70, !19, i64 8}
!79 = !{!12, !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!82 = !{!83, !12, i64 32}
!83 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!84 = !{!83, !24, i64 40}
!85 = !{!83, !24, i64 41}
!86 = !{!83, !12, i64 48}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm4PassE", !89, i64 8, !12, i64 16, !90, i64 24}
!89 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!90 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!91 = !{!88, !12, i64 16}
!92 = !{!88, !90, i64 24}
!93 = !{!94, !100, i64 56}
!94 = !{!"_ZTSN12_GLOBAL__N_115PostRASchedulerE", !95, i64 0, !100, i64 56, !101, i64 64}
!95 = !{!"_ZTSN4llvm19MachineFunctionPassE", !96, i64 0, !97, i64 32, !97, i64 40, !97, i64 48}
!96 = !{!"_ZTSN4llvm12FunctionPassE", !88, i64 0}
!97 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !98, i64 0}
!98 = !{!"_ZTSSt6bitsetILm12EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!100 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!101 = !{!"_ZTSN4llvm17RegisterClassInfoE", !102, i64 0, !19, i64 8, !109, i64 16, !110, i64 24, !111, i64 32, !117, i64 88, !119, i64 152, !119, i64 224, !125, i64 296, !131, i64 304}
!102 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !112, i64 0, !116, i64 24}
!112 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !112, i64 0, !118, i64 24}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!119 = !{!"_ZTSN4llvm9BitVectorE", !120, i64 0, !19, i64 64}
!120 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !75, i64 0}
!131 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm15MachineFunctionE", !134, i64 0, !135, i64 8, !136, i64 16, !137, i64 24, !138, i64 32, !139, i64 40, !140, i64 48, !141, i64 56, !142, i64 64, !143, i64 72, !144, i64 80, !145, i64 88, !146, i64 96, !19, i64 120, !151, i64 128, !161, i64 224, !163, i64 232, !169, i64 312, !171, i64 320, !19, i64 336, !179, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !97, i64 344, !180, i64 352, !187, i64 360, !192, i64 384, !192, i64 408, !197, i64 432, !202, i64 456, !204, i64 480, !206, i64 504, !208, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !213, i64 564, !214, i64 568, !219, i64 592, !219, i64 616, !223, i64 640, !224, i64 648, !225, i64 656, !226, i64 664, !228, i64 688, !230, i64 712, !19, i64 856, !235, i64 864, !240, i64 1040, !24, i64 1064}
!134 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!135 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!136 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!137 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!146 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!151 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !152, i64 16, !157, i64 64, !13, i64 80, !13, i64 88}
!152 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!161 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!163 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!169 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!171 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !178, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!192 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!213 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!214 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!219 = !{!"_ZTSSt6vectorIjSaIjEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!223 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!224 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !227, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !241, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!242 = !{!133, !136, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!245 = !{!246, !12, i64 0}
!246 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!248 = !{!7, !8, i64 12}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!251 = !{!252, !19, i64 8}
!252 = !{!"_ZTSN4llvm23SchedulingPriorityQueueE", !19, i64 8, !24, i64 12}
!253 = !{!252, !24, i64 12}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN4llvm12latency_sortE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm20LatencyPriorityQueueE", !12, i64 0}
!257 = !{!258, !250, i64 3400}
!258 = !{!"_ZTSN12_GLOBAL__N_120SchedulePostRATDListE", !259, i64 0, !343, i64 3280, !344, i64 3360, !349, i64 3384, !350, i64 3392, !250, i64 3400, !344, i64 3408, !351, i64 3432, !19, i64 3456}
!259 = !{!"_ZTSN4llvm17ScheduleDAGInstrsE", !260, i64 0, !275, i64 584, !140, i64 592, !276, i64 600, !24, i64 880, !24, i64 881, !24, i64 882, !288, i64 888, !289, i64 896, !289, i64 904, !19, i64 912, !292, i64 920, !294, i64 944, !294, i64 1176, !303, i64 1408, !311, i64 1704, !318, i64 2064, !265, i64 2728, !323, i64 2736, !324, i64 2744, !325, i64 2752, !336, i64 3168, !341, i64 3192, !342, i64 3200}
!260 = !{!"_ZTSN4llvm11ScheduleDAGE", !135, i64 8, !100, i64 16, !110, i64 24, !109, i64 32, !138, i64 40, !261, i64 48, !266, i64 72, !266, i64 328}
!261 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!266 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !265, i64 8, !267, i64 16, !268, i64 24, !268, i64 32, !269, i64 40, !269, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !274, i64 254}
!267 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!268 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!274 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!275 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!276 = !{!"_ZTSN4llvm16TargetSchedModelE", !277, i64 0, !281, i64 72, !136, i64 176, !100, i64 184, !283, i64 192, !19, i64 272, !19, i64 276}
!277 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !278, i64 32, !267, i64 40, !19, i64 48, !19, i64 52, !279, i64 56, !280, i64 64}
!278 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!279 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!280 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!281 = !{!"_ZTSN4llvm18InstrItineraryDataE", !277, i64 0, !282, i64 72, !75, i64 80, !75, i64 88, !279, i64 96}
!282 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!288 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!289 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !293, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_5SUnitEEE", !12, i64 0}
!294 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtEE", !295, i64 0, !300, i64 208, !19, i64 216, !301, i64 220, !302, i64 221, !19, i64 224, !19, i64 228}
!295 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEvEE", !18, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !9, i64 0}
!300 = !{!"p1 short", !12, i64 0}
!301 = !{!"_ZTSN4llvm8identityIjEE"}
!302 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_13PhysRegSUOperENS_8identityIjEEEE"}
!303 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhEE", !304, i64 0, !11, i64 272, !19, i64 280, !309, i64 284, !310, i64 285, !19, i64 288, !19, i64 292}
!304 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!309 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!310 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_10VReg2SUnitENS_20VirtReg2IndexFunctorEEE"}
!311 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhEE", !312, i64 0, !11, i64 336, !19, i64 344, !309, i64 348, !317, i64 349, !19, i64 352, !19, i64 356}
!312 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEEE"}
!318 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !319, i64 0}
!319 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !320, i64 0}
!320 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !321, i64 0}
!321 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !322, i64 0}
!322 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!323 = !{!"_ZTSN4llvm17ScheduleDAGInstrs13DumpDirectionE", !9, i64 0}
!324 = !{!"p1 _ZTSN4llvm10UndefValueE", !12, i64 0}
!325 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !326, i64 0, !265, i64 8, !24, i64 16, !327, i64 24, !332, i64 296, !332, i64 320, !119, i64 344}
!326 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !18, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !9, i64 0}
!332 = !{!"_ZTSSt6vectorIiSaIiEE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!336 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!341 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!342 = !{!"_ZTSN4llvm12LiveRegUnitsE", !110, i64 0, !119, i64 8}
!343 = !{!"_ZTSN4llvm20LatencyPriorityQueueE", !252, i64 0, !326, i64 16, !219, i64 24, !344, i64 48, !255, i64 72}
!344 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!349 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !12, i64 0}
!350 = !{!"p1 _ZTSN4llvm14AntiDepBreakerE", !12, i64 0}
!351 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!355 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !12, i64 0}
!356 = !{!258, !349, i64 3384}
!357 = !{!258, !350, i64 3392}
!358 = !{!177, !178, i64 8}
!359 = !{!360, !363, i64 8}
!360 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !361, i64 0, !363, i64 8}
!361 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!363 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!364 = distinct !{!364, !365}
!365 = !{!"llvm.loop.mustprogress"}
!366 = !{!347, !348, i64 0}
!367 = !{!347, !348, i64 8}
!368 = !{!258, !19, i64 3456}
!369 = distinct !{!369, !365}
!370 = !{!371, !376, i64 16}
!371 = !{!"_ZTSN4llvm12MachineInstrE", !372, i64 0, !376, i64 16, !288, i64 24, !377, i64 32, !19, i64 40, !378, i64 43, !19, i64 44, !9, i64 47, !379, i64 48, !380, i64 56, !19, i64 64, !8, i64 68}
!372 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !360, i64 0}
!376 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!377 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!378 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!379 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!380 = !{!"_ZTSN4llvm8DebugLocE", !381, i64 0}
!381 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm13TrackingMDRefE", !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!384 = !{!385, !13, i64 16}
!385 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!386 = !{!371, !8, i64 68}
!387 = distinct !{!387, !365}
!388 = !{!75, !75, i64 0}
!389 = !{!115, !12, i64 0}
!390 = !{!108, !108, i64 0}
!391 = !{!300, !300, i64 0}
!392 = distinct !{!392, !365}
!393 = !{!355, !355, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !12, i64 0}
!396 = !{!343, !326, i64 16}
!397 = !{!264, !265, i64 8}
!398 = !{!264, !265, i64 0}
!399 = !{!222, !75, i64 8}
!400 = !{!222, !75, i64 0}
!401 = !{!265, !265, i64 0}
!402 = !{!347, !348, i64 16}
!403 = !{!348, !348, i64 0}
!404 = !{!266, !19, i64 216}
!405 = !{!266, !19, i64 240}
!406 = distinct !{!406, !365}
!407 = distinct !{!407, !365}
!408 = distinct !{!408, !365}
!409 = distinct !{!409, !365}
!410 = !{!259, !341, i64 3192}
!411 = !{!259, !288, i64 888}
!412 = distinct !{!412, !365}
!413 = !{!340, !340, i64 0}
!414 = !{!260, !100, i64 16}
!415 = distinct !{!415, !365}
!416 = !{!339, !340, i64 0}
!417 = !{!339, !340, i64 8}
!418 = distinct !{!418, !365}
!419 = !{!354, !355, i64 0}
!420 = !{!354, !355, i64 8}
!421 = distinct !{!421, !365}
!422 = !{!354, !355, i64 16}
!423 = !{!222, !75, i64 16}
!424 = distinct !{!424, !365}
!425 = !{!266, !19, i64 224}
!426 = distinct !{!426, !365}
!427 = !{!339, !340, i64 16}
!428 = !{!335, !75, i64 0}
!429 = !{!335, !75, i64 16}
!430 = !{!322, !24, i64 656}
!431 = !{!432, !433, i64 0}
!432 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !433, i64 0, !19, i64 8}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!434 = !{!432, !19, i64 8}
!435 = !{!436, !437, i64 0}
!436 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !437, i64 0, !19, i64 8}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!438 = !{!436, !19, i64 8}
!439 = !{!311, !11, i64 336}
!440 = !{!303, !11, i64 272}
!441 = !{!294, !300, i64 208}
!442 = !{!292, !293, i64 0}
!443 = !{!292, !19, i64 16}
!444 = !{!445, !11, i64 0}
!445 = !{!"_ZTSN4llvm2cl11initializerIA5_cEE", !11, i64 0}
!446 = !{!447, !12, i64 0}
!447 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !81, i64 8}
!448 = !{!447, !81, i64 8}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
