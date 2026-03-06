; ModuleID = 'bench/llvm/original/VLIWMachineScheduler.ll'
source_filename = "bench/llvm/original/VLIWMachineScheduler.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.22", %"class.std::function.24" }
%"class.llvm::cl::opt_storage.15" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.293" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.294", %"class.llvm::cl::parser.301", %"class.std::function.307" }
%"class.llvm::cl::opt_storage.294" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.295" }
%"struct.llvm::cl::OptionValue.295" = type { %"struct.llvm::cl::OptionValueBase.base.299", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.299" = type { %"class.llvm::cl::OptionValueCopy.base.298" }
%"class.llvm::cl::OptionValueCopy.base.298" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.301" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.302" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [384 x i8] }
%"class.std::function.307" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [64 x i8] }
%"class.llvm::ArrayRef.43" = type { ptr, i64 }
%"struct.llvm::RegPressureDelta" = type { %"class.llvm::PressureChange", %"class.llvm::PressureChange", %"class.llvm::PressureChange" }
%"class.llvm::PressureChange" = type { i16, i16 }
%"struct.llvm::ConvergingVLIWScheduler::SchedCandidate" = type { ptr, %"struct.llvm::RegPressureDelta", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::initializer.27" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIfEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm20VLIWMachineSchedulerD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv = comdat any

$_ZN4llvm23ConvergingVLIWSchedulerD2Ev = comdat any

$_ZN4llvm23ConvergingVLIWSchedulerD0Ev = comdat any

$_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j = comdat any

$_ZNK4llvm20MachineSchedStrategy9getPolicyEv = comdat any

$_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv = comdat any

$_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv = comdat any

$_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv = comdat any

$_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm20MachineSchedStrategy8leaveMBBEv = comdat any

$_ZN4llvm20MachineSchedStrategy13registerRootsEv = comdat any

$_ZN4llvm20MachineSchedStrategy12scheduleTreeEj = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm8internal14NfaTranscriber5resetEv = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19IgnoreBBRegPressure = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"ignore-bb-reg-pressure\00", align 1
@__dso_handle = external hidden global i8
@_ZL17UseNewerCandidate = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"use-newer-candidate\00", align 1
@_ZL22SchedDebugVerboseLevel = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"misched-verbose-level\00", align 1
@_ZL15CheckEarlyAvail = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"check-early-avail\00", align 1
@_ZL11RPThreshold = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vliw-misched-reg-pressure\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"High register pressure threhold.\00", align 1
@_ZTVN4llvm17VLIWResourceModelE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17VLIWResourceModelD1Ev, ptr @_ZN4llvm17VLIWResourceModelD0Ev, ptr @_ZN4llvm17VLIWResourceModel5resetEv, ptr @_ZN4llvm17VLIWResourceModel13hasDependenceEPKNS_5SUnitES3_, ptr @_ZN4llvm17VLIWResourceModel19isResourceAvailableEPNS_5SUnitEb, ptr @_ZN4llvm17VLIWResourceModel16reserveResourcesEPNS_5SUnitEb, ptr @_ZNK4llvm17VLIWResourceModel16createPacketizerERKNS_19TargetSubtargetInfoE] }, align 8
@_ZN4llvm15ViewMISchedDAGsE = external local_unnamed_addr constant i8, align 1
@_ZN4llvm14PreRADirectionE = external local_unnamed_addr global %"class.llvm::cl::opt.293", align 8
@_ZTVN4llvm20VLIWMachineSchedulerE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17ScheduleDAGMILiveD2Ev, ptr @_ZN4llvm20VLIWMachineSchedulerD0Ev, ptr @_ZN4llvm13ScheduleDAGMI9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm13ScheduleDAGMI9viewGraphEv, ptr @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGMILive4dumpEv, ptr @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm13ScheduleDAGMI10startBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm13ScheduleDAGMI11finishBlockEv, ptr @_ZN4llvm17ScheduleDAGMILive11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j, ptr @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv, ptr @_ZN4llvm20VLIWMachineScheduler8scheduleEv, ptr @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv, ptr @_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv] }, align 8
@_ZTVN4llvm23ConvergingVLIWSchedulerE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm23ConvergingVLIWSchedulerD2Ev, ptr @_ZN4llvm23ConvergingVLIWSchedulerD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20MachineSchedStrategy9getPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm23ConvergingVLIWScheduler10initializeEPNS_13ScheduleDAGMIE, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @_ZN4llvm23ConvergingVLIWScheduler8pickNodeERb, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @_ZN4llvm23ConvergingVLIWScheduler9schedNodeEPNS_5SUnitEb, ptr @_ZN4llvm23ConvergingVLIWScheduler14releaseTopNodeEPNS_5SUnitE, ptr @_ZN4llvm23ConvergingVLIWScheduler17releaseBottomNodeEPNS_5SUnitE, ptr @_ZNK4llvm23ConvergingVLIWScheduler23createVLIWResourceModelERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE, ptr @_ZN4llvm23ConvergingVLIWScheduler14SchedulingCostERNS_10ReadyQueueEPNS_5SUnitERNS0_14SchedCandidateERNS_16RegPressureDeltaEb] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VLIWMachineScheduler.cpp, ptr null }]

@_ZN4llvm17VLIWResourceModelC1ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17VLIWResourceModelC2ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE
@_ZN4llvm17VLIWResourceModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17VLIWResourceModelD2Ev
@_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i32, ptr %48, align 4, !tbaa !64
  store i32 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !65
  store i32 %49, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIfEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store float 0.000000e+00, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !75
  %50 = load float, ptr %49, align 4, !tbaa !78
  store float %50, ptr %34, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !79
  store float %50, ptr %36, align 8, !tbaa !80
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !82
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelC2ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17VLIWResourceModelE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %1) #19
  store ptr %8, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 6, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = load ptr, ptr %9, align 8, !tbaa !93
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit

24:                                               ; preds = %3
  %25 = zext i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre = load ptr, ptr %19, align 8, !tbaa !95
  br label %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit: ; preds = %3, %24
  %26 = phi ptr [ %18, %3 ], [ %.pre, %24 ]
  store i32 0, ptr %12, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %29)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModel5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(100) initializes((40, 44)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17VLIWResourceModelE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !125
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !126
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !127

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %.not.i.i1.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm13DFAPacketizerD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !125
  %38 = load ptr, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %41 = load ptr, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !126
  %.not.i.i.i2.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i2.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %48, %46
  %.0.i.i.i.i4.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm13DFAPacketizerD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

_ZN4llvm13DFAPacketizerD2Ev.exit:                 ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  br label %52

52:                                               ; preds = %_ZN4llvm13DFAPacketizerD2Ev.exit, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit, label %57

57:                                               ; preds = %52
  tail call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit:  ; preds = %52, %57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17VLIWResourceModelD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel13hasDependenceEPKNS_5SUnitES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %7, 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01624 = phi ptr [ %20, %19 ], [ %9, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01624, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, 6
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %2, %14
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01624, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %.loopexit

19:                                               ; preds = %16, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01624, i64 16
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %19, %16, %3
  %.0 = phi i1 [ false, %3 ], [ false, %19 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel19isResourceAvailableEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !126
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !132
  switch i16 %8, label %9 [
    i16 8, label %13
    i16 9, label %13
    i16 12, label %13
    i16 19, label %13
    i16 10, label %13
    i16 20, label %13
    i16 1, label %13
    i16 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = tail call noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(70) %5) #19
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %.idx53 = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx53
  %.not3647 = icmp eq i32 %17, 0
  br i1 %2, label %20, label %27

20:                                               ; preds = %13
  br i1 %.not3647, label %.thread, label %.lr.ph49

.lr.ph49:                                         ; preds = %20, %.lr.ph49
  %.02748 = phi ptr [ %26, %.lr.ph49 ], [ %15, %20 ]
  %21 = load ptr, ptr %.02748, align 8, !tbaa !151
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %21, ptr noundef nonnull %1) #19
  %26 = getelementptr inbounds nuw i8, ptr %.02748, i64 8
  %.not36 = icmp eq ptr %26, %19
  %or.cond = select i1 %25, i1 true, i1 %.not36
  br i1 %or.cond, label %.thread.loopexit, label %.lr.ph49

27:                                               ; preds = %13
  br i1 %.not3647, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.02844 = phi ptr [ %33, %.lr.ph ], [ %15, %27 ]
  %28 = load ptr, ptr %.02844, align 8, !tbaa !151
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef %28) #19
  %33 = getelementptr inbounds nuw i8, ptr %.02844, i64 8
  %.not35 = icmp eq ptr %33, %19
  %or.cond61 = select i1 %32, i1 true, i1 %.not35
  br i1 %or.cond61, label %.thread.loopexit54, label %.lr.ph

.thread.loopexit:                                 ; preds = %.lr.ph49
  %.0.ph = xor i1 %25, true
  br label %.thread

.thread.loopexit54:                               ; preds = %.lr.ph
  %.0.ph55 = xor i1 %32, true
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit54, %.thread.loopexit, %27, %20, %9, %3, %4
  %.0 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %27 ], [ false, %3 ], [ %.0.ph, %.thread.loopexit ], [ true, %20 ], [ %.0.ph55, %.thread.loopexit54 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel16reserveResourcesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !94
  br label %52

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #19
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %.not10 = icmp ult i32 %17, %20
  br i1 %.not10, label %28, label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(100) %0) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %21, %15
  %.0 = phi i1 [ true, %21 ], [ false, %15 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !132
  switch i16 %31, label %32 [
    i16 8, label %35
    i16 9, label %35
    i16 12, label %35
    i16 19, label %35
    i16 10, label %35
    i16 7, label %35
    i16 3, label %35
    i16 4, label %35
    i16 20, label %35
    i16 1, label %35
    i16 2, label %35
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(70) %29) #19
  br label %35

35:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, label %41, !prof !33

41:                                               ; preds = %35
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #19
  %.pre.i = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %35, %41
  %45 = phi i32 [ %38, %35 ], [ %.pre.i, %41 ]
  %46 = load ptr, ptr %36, align 8, !tbaa !25
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = ptrtoint ptr %1 to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %37, align 8, !tbaa !26
  %51 = add i32 %50, 1
  store i32 %51, ptr %37, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, %5
  %.08 = phi i1 [ %.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ], [ false, %5 ]
  ret i1 %.08
}

declare void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17VLIWResourceModel16createPacketizerERKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(304) %1) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(304) %1) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20VLIWMachineScheduler8scheduleEv(ptr noundef nonnull align 8 dereferenceable(5840) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.166", align 8
  %3 = alloca %"class.llvm::SmallVector.166", align 8
  %4 = alloca i8, align 1
  tail call void @_ZN4llvm17ScheduleDAGMILive23buildDAGWithRegPressureEv(ptr noundef nonnull align 8 dereferenceable(5840) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %5) #19
  tail call void @_ZN4llvm13ScheduleDAGMI14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(3360) %0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %11, align 4, !tbaa !27
  call void @_ZN4llvm13ScheduleDAGMI21findRootsAndBiasEdgesERNS_15SmallVectorImplIPNS_5SUnitEEES5_(ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0) #19
  %17 = load i8, ptr @_ZN4llvm15ViewMISchedDAGsE, align 1, !tbaa !49, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(3360) %0) #19
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = load i32, ptr %7, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = load i32, ptr %10, align 8, !tbaa !26
  %29 = zext i32 %28 to i64
  call void @_ZN4llvm17ScheduleDAGMILive10initQueuesENS_8ArrayRefIPNS_5SUnitEEES4_(ptr noundef nonnull align 8 dereferenceable(5840) %0, ptr %24, i64 %26, ptr %27, i64 %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !49
  %30 = load ptr, ptr %12, align 8, !tbaa !153
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not10 = icmp eq ptr %34, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %37
  %35 = phi ptr [ %52, %37 ], [ %34, %23 ]
  %36 = call noundef zeroext i1 @_ZN4llvm13ScheduleDAGMI15checkSchedLimitEv(ptr noundef nonnull align 8 dereferenceable(3360) %0) #19
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  call void @_ZN4llvm17ScheduleDAGMILive10scheduleMIEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(5840) %0, ptr noundef nonnull %35, i1 noundef zeroext %39) #19
  %40 = load ptr, ptr %12, align 8, !tbaa !153
  %41 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %35, i1 noundef zeroext %42) #19
  %46 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  call void @_ZN4llvm13ScheduleDAGMI12updateQueuesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef nonnull %35, i1 noundef zeroext %47) #19
  %48 = load ptr, ptr %12, align 8, !tbaa !153
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %37, %23
  call void @_ZN4llvm13ScheduleDAGMI16placeDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(3360) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %53) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %._crit_edge, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit6, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit6

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm17ScheduleDAGMILive23buildDAGWithRegPressureEv(ptr noundef nonnull align 8 dereferenceable(5840)) local_unnamed_addr #5

declare void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI21findRootsAndBiasEdgesERNS_15SmallVectorImplIPNS_5SUnitEEES5_(ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGMILive10initQueuesENS_8ArrayRefIPNS_5SUnitEEES4_(ptr noundef nonnull align 8 dereferenceable(5840), ptr, i64, ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm13ScheduleDAGMI15checkSchedLimitEv(ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGMILive10scheduleMIEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(5840), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI12updateQueuesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI16placeDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler10initializeEPNS_13ScheduleDAGMIE(ptr noundef nonnull align 8 dereferenceable(472) initializes((8, 40), (192, 200)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %9, align 4, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %14, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = add i32 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i32, ptr %4, align 8, !tbaa !96
  %20 = udiv i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %20, ptr %21, align 8, !tbaa !265
  %22 = icmp slt i32 %18, 50
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i
  %24 = phi ptr [ %15, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i ], [ %21, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i ]
  %25 = phi i32 [ 0, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i ], [ %20, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i ]
  %26 = lshr i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !265
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit

27:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %.not21.i = icmp eq ptr %29, %31
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %35

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %.pre.i = load i32, ptr %21, align 8, !tbaa !64
  %33 = tail call i32 @llvm.umax.i32(i32 %.pre.i, i32 %.sroa.speculated.i)
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !155
  %.pre49.pre = load ptr, ptr %5, align 8, !tbaa !176
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 888
  %.pre50.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !181
  %.phi.trans.insert51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50.pre, i64 56
  %.pre52.pre = load ptr, ptr %.phi.trans.insert51.phi.trans.insert, align 8, !tbaa !262
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %27
  %.pre52 = phi ptr [ %14, %27 ], [ %.pre52.pre, %._crit_edge.loopexit.i ]
  %.pre50 = phi ptr [ %11, %27 ], [ %.pre50.pre, %._crit_edge.loopexit.i ]
  %.pre49 = phi ptr [ %4, %27 ], [ %.pre49.pre, %._crit_edge.loopexit.i ]
  %.pre = phi ptr [ %1, %27 ], [ %.pre.pre, %._crit_edge.loopexit.i ]
  %.sroa.speculated15.i = phi i32 [ %20, %27 ], [ %33, %._crit_edge.loopexit.i ]
  %34 = add i32 %.sroa.speculated15.i, 1
  store i32 %34, ptr %21, align 8, !tbaa !265
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit

35:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %.sroa.010.022.i = phi ptr [ %29, %.lr.ph.i ], [ %48, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %36 = load i32, ptr %32, align 8, !tbaa !266
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 254
  %39 = load i8, ptr %38, align 2
  br i1 %37, label %40, label %43

40:                                               ; preds = %35
  %41 = and i8 %39, 2
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %42, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

42:                                               ; preds = %40
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

43:                                               ; preds = %35
  %44 = trunc i8 %39 to i1
  br i1 %44, label %_ZNK4llvm5SUnit9getHeightEv.exit.i, label %45

45:                                               ; preds = %43
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %45, %43, %42, %40
  %.sink.i = phi i64 [ 244, %42 ], [ 244, %40 ], [ 240, %43 ], [ 240, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 %.sink.i
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.023.i, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 256
  %.not.i = icmp eq ptr %48, %31
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %35

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit: ; preds = %23, %._crit_edge.i
  %49 = phi ptr [ %14, %23 ], [ %.pre52, %._crit_edge.i ]
  %50 = phi ptr [ %11, %23 ], [ %.pre50, %._crit_edge.i ]
  %51 = phi ptr [ %4, %23 ], [ %.pre49, %._crit_edge.i ]
  %52 = phi ptr [ %1, %23 ], [ %.pre, %._crit_edge.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %52, ptr %53, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %51, ptr %54, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %55, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %56, align 4, !tbaa !180
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.not4.i.i.i.i.i.i22 = icmp eq ptr %49, %57
  br i1 %.not4.i.i.i.i.i.i22, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i41, label %.lr.ph.i.i.i.i.i.i23

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i41: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %66

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit, %.lr.ph.i.i.i.i.i.i23
  %.06.i.i.i.i.i.i24 = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i23 ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit ]
  %.sroa.02.05.i.i.i.i.i.i25 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i23 ], [ %49, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i25, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !262
  %61 = add i32 %.06.i.i.i.i.i.i24, 1
  %.not.i.i.i.i.i.i26 = icmp eq ptr %60, %57
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !263

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i23
  %62 = load i32, ptr %51, align 8, !tbaa !96
  %63 = udiv i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %63, ptr %64, align 8, !tbaa !265
  %65 = icmp slt i32 %61, 50
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i41
  %67 = phi ptr [ %58, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i41 ], [ %64, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27 ]
  %68 = phi i32 [ 0, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i41 ], [ %63, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27 ]
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !265
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit42

70:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %.not21.i28 = icmp eq ptr %72, %74
  br i1 %.not21.i28, label %._crit_edge.i38, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %78

._crit_edge.loopexit.i36:                         ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i32
  %.pre.i37 = load i32, ptr %64, align 8, !tbaa !64
  %76 = tail call i32 @llvm.umax.i32(i32 %.pre.i37, i32 %.sroa.speculated.i34)
  %.pre53.pre = load ptr, ptr %3, align 8, !tbaa !155
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %._crit_edge.loopexit.i36, %70
  %.pre53 = phi ptr [ %52, %70 ], [ %.pre53.pre, %._crit_edge.loopexit.i36 ]
  %.sroa.speculated15.i39 = phi i32 [ %63, %70 ], [ %76, %._crit_edge.loopexit.i36 ]
  %77 = add i32 %.sroa.speculated15.i39, 1
  store i32 %77, ptr %64, align 8, !tbaa !265
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit42

78:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i32, %.lr.ph.i29
  %.023.i30 = phi i32 [ 0, %.lr.ph.i29 ], [ %.sroa.speculated.i34, %_ZNK4llvm5SUnit9getHeightEv.exit.i32 ]
  %.sroa.010.022.i31 = phi ptr [ %72, %.lr.ph.i29 ], [ %91, %_ZNK4llvm5SUnit9getHeightEv.exit.i32 ]
  %79 = load i32, ptr %75, align 8, !tbaa !266
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 254
  %82 = load i8, ptr %81, align 2
  br i1 %80, label %83, label %86

83:                                               ; preds = %78
  %84 = and i8 %82, 2
  %.not.i.i40 = icmp eq i8 %84, 0
  br i1 %.not.i.i40, label %85, label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

85:                                               ; preds = %83
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i31) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

86:                                               ; preds = %78
  %87 = trunc i8 %82 to i1
  br i1 %87, label %_ZNK4llvm5SUnit9getHeightEv.exit.i32, label %88

88:                                               ; preds = %86
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i31) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

_ZNK4llvm5SUnit9getHeightEv.exit.i32:             ; preds = %88, %86, %85, %83
  %.sink.i33 = phi i64 [ 244, %85 ], [ 244, %83 ], [ 240, %86 ], [ 240, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 %.sink.i33
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %.sroa.speculated.i34 = tail call i32 @llvm.umax.i32(i32 %.023.i30, i32 %90)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 256
  %.not.i35 = icmp eq ptr %91, %74
  br i1 %.not.i35, label %._crit_edge.loopexit.i36, label %78

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit42: ; preds = %66, %._crit_edge.i38
  %92 = phi ptr [ %52, %66 ], [ %.pre53, %._crit_edge.i38 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 600
  %94 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %.0.i = select i1 %94, ptr %95, ptr null
  %96 = load ptr, ptr %3, align 8, !tbaa !155
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !267
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !268
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(304) %100) #19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load ptr, ptr %105, align 8, !tbaa !377
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit42
  %109 = load ptr, ptr %106, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(12) %106) #19
  br label %112

112:                                              ; preds = %108, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit42
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = load ptr, ptr %113, align 8, !tbaa !378
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(12) %114) #19
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %3, align 8, !tbaa !155
  %122 = load ptr, ptr %104, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 960
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %.0.i, ptr noundef %121) #19
  store ptr %125, ptr %105, align 8, !tbaa !377
  %126 = load ptr, ptr %3, align 8, !tbaa !155
  %127 = load ptr, ptr %104, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 960
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(80) %104, ptr noundef %.0.i, ptr noundef %126) #19
  store ptr %130, ptr %113, align 8, !tbaa !378
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = load ptr, ptr %131, align 8, !tbaa !379
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr %132, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(100) %132) #19
  br label %138

138:                                              ; preds = %134, %120
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %140 = load ptr, ptr %139, align 8, !tbaa !380
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(100) %140) #19
  br label %146

146:                                              ; preds = %142, %138
  %147 = load ptr, ptr %3, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 600
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(304) %100, ptr noundef nonnull %148) #19
  store ptr %152, ptr %131, align 8, !tbaa !379
  %153 = load ptr, ptr %3, align 8, !tbaa !155
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 600
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(304) %100, ptr noundef nonnull %154) #19
  store ptr %158, ptr %139, align 8, !tbaa !380
  %159 = load ptr, ptr %3, align 8, !tbaa !155
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3776
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 3784
  %163 = load ptr, ptr %162, align 8, !tbaa !381
  %164 = load ptr, ptr %160, align 8, !tbaa !382
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %170 = load i64, ptr %169, align 8, !tbaa !383
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, label %175

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i: ; preds = %146
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %172, align 8, !tbaa !384
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %173, i64 noundef %168, i64 noundef 1) #19
  %174 = load ptr, ptr %161, align 8, !tbaa !385
  tail call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 %168, i1 false), !tbaa !49
  store i64 %168, ptr %172, align 8, !tbaa !384
  %.pre54 = load ptr, ptr %162, align 8, !tbaa !381
  %.pre55 = load ptr, ptr %160, align 8, !tbaa !382
  %.pre63 = ptrtoint ptr %.pre54 to i64
  %.pre64 = ptrtoint ptr %.pre55 to i64
  %.pre66 = sub i64 %.pre63, %.pre64
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

175:                                              ; preds = %146
  %176 = load ptr, ptr %161, align 8, !tbaa !385
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %178 = load i64, ptr %177, align 8, !tbaa !384
  %179 = icmp ult i64 %178, %168
  %.sroa.speculated.i43 = tail call i64 @llvm.umin.i64(i64 %178, i64 %168)
  %180 = icmp eq i64 %.sroa.speculated.i43, 0
  br i1 %180, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %175
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 %.sroa.speculated.i43, i1 false), !tbaa !49
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i:            ; preds = %.lr.ph.preheader.i.i.i.i.i, %175
  br i1 %179, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i
  %181 = sub nuw i64 %168, %178
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  tail call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %181, i1 false), !tbaa !49
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit.i
  store i64 %168, ptr %177, align 8, !tbaa !384
  br label %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit

_ZN4llvm15SmallVectorImplIbE6assignEmb.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i
  %.pre-phi67 = phi i64 [ %.pre66, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i ], [ %167, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i ]
  %183 = phi ptr [ %174, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i ], [ %176, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i ]
  %184 = phi ptr [ %.pre55, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit.i ], [ %164, %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit.i ]
  %185 = and i64 %.pre-phi67, 17179869180
  %.not = icmp eq i64 %185, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit
  %186 = lshr exact i64 %.pre-phi67, 2
  %wide.trip.count = and i64 %186, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit, %_ZN4llvm15SmallVectorImplIbE6assignEmb.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %187 = phi ptr [ %183, %.lr.ph.preheader ], [ %201, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ]
  %188 = phi ptr [ %184, %.lr.ph.preheader ], [ %202, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ]
  %189 = load ptr, ptr %3, align 8, !tbaa !155
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3360
  %191 = load ptr, ptr %190, align 8, !tbaa !386
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 296
  %193 = load ptr, ptr %192, align 8, !tbaa !451
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %.not.i44 = icmp eq i32 %195, 0
  br i1 %.not.i44, label %196, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

196:                                              ; preds = %.lr.ph
  %197 = trunc nuw i64 %indvars.iv to i32
  %198 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %191, i32 noundef %197) #19
  %199 = load ptr, ptr %192, align 8, !tbaa !451
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv
  store i32 %198, ptr %200, align 4, !tbaa !64
  %.pre56 = load ptr, ptr %160, align 8, !tbaa !382
  %.pre57 = load ptr, ptr %161, align 8, !tbaa !385
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %.lr.ph, %196
  %201 = phi ptr [ %.pre57, %196 ], [ %187, %.lr.ph ]
  %202 = phi ptr [ %.pre56, %196 ], [ %188, %.lr.ph ]
  %203 = phi i32 [ %198, %196 ], [ %195, %.lr.ph ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4, !tbaa !64
  %206 = uitofp i32 %205 to float
  %207 = uitofp i32 %203 to float
  %208 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 120), align 8, !tbaa !67
  %209 = fmul float %208, %207
  %210 = fcmp olt float %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 1, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !452
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm23ConvergingVLIWScheduler23createVLIWResourceModelERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  tail call void @_ZN4llvm17VLIWResourceModelC1ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2) #19
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler14releaseTopNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.promoted = load i32, ptr %9, align 8, !tbaa !453
  br label %13

._crit_edge:                                      ; preds = %24, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1024
  %.not19 = icmp eq i16 %12, 0
  br i1 %.not19, label %27, label %31

13:                                               ; preds = %.lr.ph, %24
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %25, %24 ]
  %.021 = phi ptr [ %4, %.lr.ph ], [ %26, %24 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.021, align 8
  %15 = and i64 %.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !453
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = add i32 %20, %18
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 %21, ptr %9, align 8, !tbaa !453
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ %21, %23 ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %._crit_edge, label %13

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = load i32, ptr %29, align 8, !tbaa !453
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(188) %28, ptr noundef nonnull %1, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4, !tbaa !454
  %6 = icmp ult i32 %2, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 %2, ptr %4, align 4, !tbaa !454
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !179
  %11 = icmp ugt i32 %2, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !455
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !456
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %1, i32 noundef 0) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %61, label %32

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %24 = load ptr, ptr %1, align 8, !tbaa !126
  %25 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef %24, ptr noundef null) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4, !tbaa !180
  %28 = add i32 %27, %25
  %29 = load ptr, ptr %22, align 8, !tbaa !178
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %17, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !458
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !459
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %41, label %39

39:                                               ; preds = %32
  store ptr %1, ptr %36, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %40, ptr %35, align 8, !tbaa !458
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

41:                                               ; preds = %32
  %42 = load ptr, ptr %34, align 8, !tbaa !460
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #21
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %1, ptr %55, align 8, !tbaa !151
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

57:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %57, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %54, ptr %34, align 8, !tbaa !460
  store ptr %58, ptr %35, align 8, !tbaa !458
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  store ptr %60, ptr %37, align 8, !tbaa !459
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

61:                                               ; preds = %17, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !458
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !459
  %.not.i.i6 = icmp eq ptr %65, %67
  br i1 %.not.i.i6, label %70, label %68

68:                                               ; preds = %61
  store ptr %1, ptr %65, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !458
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %63, align 8, !tbaa !460
  %72 = ptrtoint ptr %65 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i8, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i9 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %1, ptr %84, align 8, !tbaa !151
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10: ; preds = %86, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12: ; preds = %88, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10
  store ptr %83, ptr %63, align 8, !tbaa !460
  store ptr %87, ptr %64, align 8, !tbaa !458
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !459
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit:       ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12, %68, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %39
  %.sink23.in = phi ptr [ %33, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %33, %39 ], [ %62, %68 ], [ %62, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12 ]
  %.sink23 = load i32, ptr %.sink23.in, align 8, !tbaa !266
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %91 = load i32, ptr %90, align 4, !tbaa !461
  %92 = or i32 %91, %.sink23
  store i32 %92, ptr %90, align 4, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17releaseBottomNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.promoted = load i32, ptr %9, align 4, !tbaa !462
  br label %13

._crit_edge:                                      ; preds = %24, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1024
  %.not17 = icmp eq i16 %12, 0
  br i1 %.not17, label %27, label %31

13:                                               ; preds = %.lr.ph, %24
  %14 = phi i32 [ %.promoted, %.lr.ph ], [ %25, %24 ]
  %.019 = phi ptr [ %4, %.lr.ph ], [ %26, %24 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.019, align 8
  %15 = and i64 %.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 236
  %18 = load i32, ptr %17, align 4, !tbaa !462
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = add i32 %20, %18
  %22 = icmp ult i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 %21, ptr %9, align 4, !tbaa !462
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ %21, %23 ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !463

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4, !tbaa !462
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(188) %28, ptr noundef nonnull %1, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(188) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !455
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11) #19
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !460
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i:   ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !465
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm10ReadyQueueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !126
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZN4llvm10ReadyQueueD2Ev.exit

_ZN4llvm10ReadyQueueD2Ev.exit:                    ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !460
  %.not.i.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i3, label %34

34:                                               ; preds = %_ZN4llvm10ReadyQueueD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !459
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i3

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i3:  ; preds = %34, %_ZN4llvm10ReadyQueueD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !465
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm10ReadyQueueD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i3
  %44 = load i64, ptr %42, align 8, !tbaa !126
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #20
  br label %_ZN4llvm10ReadyQueueD2Ev.exit6

_ZN4llvm10ReadyQueueD2Ev.exit6:                   ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !456
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef 0) #19
  %12 = icmp ne i32 %11, 0
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = load ptr, ptr %1, align 8, !tbaa !126
  %17 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %16, ptr noundef null) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = add i32 %19, %17
  %21 = load ptr, ptr %14, align 8, !tbaa !178
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = icmp ugt i32 %20, %22
  br label %24

24:                                               ; preds = %13, %7
  %.0 = phi i1 [ %12, %7 ], [ %23, %13 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !180
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %4)
  store i32 %spec.select, ptr %5, align 4, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !455
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !456
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %.not57 = icmp eq i32 %8, %.sroa.speculated
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

17:                                               ; preds = %1
  store i32 %.sroa.speculated, ptr %7, align 8, !tbaa !179
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %18
  %19 = load i32, ptr %16, align 8, !tbaa !266
  %20 = icmp eq i32 %19, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !455
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %. = select i1 %20, i64 80, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %21) #19
  %25 = load i32, ptr %7, align 8, !tbaa !179
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 8, !tbaa !179
  %.not5 = icmp eq i32 %26, %.sroa.speculated
  br i1 %.not5, label %.loopexit, label %18, !llvm.loop !466

.loopexit:                                        ; preds = %18, %.preheader, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %27, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !455
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !456
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !266
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 2
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !455
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi ptr [ %.pre, %15 ], [ %4, %11 ], [ %4, %7 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %1) #19
  br label %24

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !464
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !266
  %29 = icmp eq i32 %28, 1
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %1, i1 noundef zeroext %29) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = load ptr, ptr %1, align 8, !tbaa !126
  %37 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef %36, ptr noundef null) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !180
  br i1 %33, label %41, label %62

41:                                               ; preds = %24
  %42 = load ptr, ptr %34, align 8, !tbaa !178
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 %43)
  store i32 %spec.select.i, ptr %38, align 4, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i32, ptr %44, align 8, !tbaa !179
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %46, i32 %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !455
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !456
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.not57.i = icmp eq i32 %45, %.sroa.speculated.i
  br i1 %.not57.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i

52:                                               ; preds = %41
  store i32 %.sroa.speculated.i, ptr %44, align 8, !tbaa !179
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %53 = load i32, ptr %27, align 8, !tbaa !266
  %54 = icmp eq i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !455
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %..i = select i1 %54, i64 80, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %..i
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %55) #19
  %59 = load i32, ptr %44, align 8, !tbaa !179
  %60 = add i32 %59, 1
  store i32 %60, ptr %44, align 8, !tbaa !179
  %.not5.i = icmp eq i32 %60, %.sroa.speculated.i
  br i1 %.not5.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i, !llvm.loop !466

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %61, align 8, !tbaa !467
  br label %62

62:                                               ; preds = %24, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14releasePendingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !468
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -1, ptr %9, align 4, !tbaa !454
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !458
  %15 = load ptr, ptr %12, align 8, !tbaa !460
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %28

._crit_edge:                                      ; preds = %101, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %27, align 8, !tbaa !467
  ret void

28:                                               ; preds = %.lr.ph, %101
  %.023 = phi i32 [ 0, %.lr.ph ], [ %102, %101 ]
  %.01522 = phi i32 [ %20, %.lr.ph ], [ %.116, %101 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !468
  %30 = zext i32 %.023 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = load i32, ptr %2, align 8, !tbaa !266
  %34 = icmp eq i32 %33, 1
  %.in.v = select i1 %34, i64 232, i64 236
  %.in = getelementptr inbounds nuw i8, ptr %32, i64 %.in.v
  %35 = load i32, ptr %.in, align 4, !tbaa !64
  %36 = load i32, ptr %21, align 4, !tbaa !454
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 %35, ptr %21, align 4, !tbaa !454
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %22, align 8, !tbaa !179
  %41 = icmp ugt i32 %35, %40
  br i1 %41, label %101, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8, !tbaa !455
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !456
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull %32, i32 noundef 0) #19
  %.not20 = icmp eq i32 %50, 0
  br i1 %.not20, label %59, label %101

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit: ; preds = %42
  %51 = load ptr, ptr %24, align 8, !tbaa !178
  %52 = load ptr, ptr %32, align 8, !tbaa !126
  %53 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %51, ptr noundef %52, ptr noundef null) #19
  %54 = load i32, ptr %25, align 4, !tbaa !180
  %55 = add i32 %54, %53
  %56 = load ptr, ptr %24, align 8, !tbaa !178
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %101, label %59

59:                                               ; preds = %46, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !458
  %61 = load ptr, ptr %26, align 8, !tbaa !459
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %59
  store ptr %32, ptr %60, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !458
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !460
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr %32, ptr %78, align 8, !tbaa !151
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

80:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %80, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #20
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %77, ptr %3, align 8, !tbaa !460
  store ptr %81, ptr %5, align 8, !tbaa !458
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store ptr %83, ptr %26, align 8, !tbaa !459
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit:       ; preds = %62, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %84 = load i32, ptr %2, align 8, !tbaa !266
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 204
  %86 = load i32, ptr %85, align 4, !tbaa !461
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !461
  %88 = load ptr, ptr %12, align 8, !tbaa !468
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %30
  %90 = load i32, ptr %11, align 8, !tbaa !266
  %91 = xor i32 %90, -1
  %92 = load ptr, ptr %89, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 204
  %94 = load i32, ptr %93, align 4, !tbaa !461
  %95 = and i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !461
  %96 = load ptr, ptr %13, align 8, !tbaa !468
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  store ptr %98, ptr %89, align 8, !tbaa !151
  store ptr %97, ptr %13, align 8, !tbaa !458
  %99 = add i32 %.023, -1
  %100 = add i32 %.01522, -1
  br label %101

101:                                              ; preds = %46, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, %39, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit
  %.116 = phi i32 [ %100, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit ], [ %.01522, %39 ], [ %.01522, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit ], [ %.01522, %46 ]
  %.1 = phi i32 [ %99, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit ], [ %.023, %39 ], [ %.023, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit ], [ %.023, %46 ]
  %102 = add i32 %.1, 1
  %.not = icmp eq i32 %102, %.116
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !469
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %5 = load i32, ptr %4, align 4, !tbaa !461
  %6 = load i32, ptr %3, align 8, !tbaa !266
  %7 = and i32 %6, %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !468
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !468
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8
  %18 = and i64 %15, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %10, i64 %18
  br label %19

19:                                               ; preds = %34, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %36, %34 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %35, %34 ]
  %20 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !151
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit55, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.052.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %37, label %19, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !470

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %34
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %13, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %8
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %15, %8 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %8 ]
  %38 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %38, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit [
    i64 3, label %39
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !151
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %48 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !151
  %49 = icmp eq ptr %48, %1
  %spec.select.i.i.i.i.i = select i1 %49, ptr %.sroa.032.2.i.i.i.i.i, ptr %12
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53: ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit55: ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit:       ; preds = %19, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit55, %._crit_edge.i.i.i.i.i, %39, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %12, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %39 ], [ %52, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit55 ], [ %51, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53 ], [ %50, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %19 ]
  %53 = xor i32 %6, -1
  %54 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 204
  %56 = load i32, ptr %55, align 4, !tbaa !461
  %57 = and i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !461
  %58 = getelementptr inbounds i8, ptr %12, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  store ptr %59, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8, !tbaa !151
  store ptr %58, ptr %11, align 8, !tbaa !458
  br label %114

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !468
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !468
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr i64 %68, 5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i16, label %._crit_edge.i.i.i.i.i7

.lr.ph.i.i.i.i.i16:                               ; preds = %60
  %71 = and i64 %68, -32
  %scevgep.i.i.i.i.i17 = getelementptr i8, ptr %63, i64 %71
  br label %72

72:                                               ; preds = %87, %.lr.ph.i.i.i.i.i16
  %.052.i.i.i.i.i18 = phi i64 [ %69, %.lr.ph.i.i.i.i.i16 ], [ %89, %87 ]
  %.sroa.032.051.i.i.i.i.i19 = phi ptr [ %63, %.lr.ph.i.i.i.i.i16 ], [ %88, %87 ]
  %73 = load ptr, ptr %.sroa.032.051.i.i.i.i.i19, align 8, !tbaa !151
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !151
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit63, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 32
  %89 = add nsw i64 %.052.i.i.i.i.i18, -1
  %90 = icmp sgt i64 %.052.i.i.i.i.i18, 1
  br i1 %90, label %72, label %._crit_edge.loopexit.i.i.i.i.i20, !llvm.loop !470

._crit_edge.loopexit.i.i.i.i.i20:                 ; preds = %87
  %.pre59.i.i.i.i.i21 = ptrtoint ptr %scevgep.i.i.i.i.i17 to i64
  %.pre60.i.i.i.i.i22 = sub i64 %66, %.pre59.i.i.i.i.i21
  br label %._crit_edge.i.i.i.i.i7

._crit_edge.i.i.i.i.i7:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i20, %60
  %.pre-phi61.i.i.i.i.i8 = phi i64 [ %.pre60.i.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i.i20 ], [ %68, %60 ]
  %.sroa.032.0.lcssa.i.i.i.i.i9 = phi ptr [ %scevgep.i.i.i.i.i17, %._crit_edge.loopexit.i.i.i.i.i20 ], [ %63, %60 ]
  %91 = ashr exact i64 %.pre-phi61.i.i.i.i.i8, 3
  switch i64 %91, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26 [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i14
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i10
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i7
  %93 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i9, align 8, !tbaa !151
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i9, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i14

._crit_edge._crit_edge.i.i.i.i.i14:               ; preds = %95, %._crit_edge.i.i.i.i.i7
  %.sroa.032.1.i.i.i.i.i15 = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i.i9, %._crit_edge.i.i.i.i.i7 ]
  %97 = load ptr, ptr %.sroa.032.1.i.i.i.i.i15, align 8, !tbaa !151
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %99

99:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i14
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i15, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i10

._crit_edge._crit_edge57.i.i.i.i.i10:             ; preds = %99, %._crit_edge.i.i.i.i.i7
  %.sroa.032.2.i.i.i.i.i11 = phi ptr [ %100, %99 ], [ %.sroa.032.0.lcssa.i.i.i.i.i9, %._crit_edge.i.i.i.i.i7 ]
  %101 = load ptr, ptr %.sroa.032.2.i.i.i.i.i11, align 8, !tbaa !151
  %102 = icmp eq ptr %101, %1
  %spec.select.i.i.i.i.i12 = select i1 %102, ptr %.sroa.032.2.i.i.i.i.i11, ptr %65
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit: ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 8
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61: ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 16
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit63: ; preds = %83
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 24
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26:     ; preds = %72, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit63, %._crit_edge.i.i.i.i.i7, %92, %._crit_edge._crit_edge.i.i.i.i.i14, %._crit_edge._crit_edge57.i.i.i.i.i10
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13 = phi ptr [ %.sroa.032.1.i.i.i.i.i15, %._crit_edge._crit_edge.i.i.i.i.i14 ], [ %spec.select.i.i.i.i.i12, %._crit_edge._crit_edge57.i.i.i.i.i10 ], [ %65, %._crit_edge.i.i.i.i.i7 ], [ %.sroa.032.0.lcssa.i.i.i.i.i9, %92 ], [ %105, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit63 ], [ %104, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61 ], [ %103, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i19, %72 ]
  %106 = load i32, ptr %61, align 8, !tbaa !266
  %107 = xor i32 %106, -1
  %108 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 204
  %110 = load i32, ptr %109, align 4, !tbaa !461
  %111 = and i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !461
  %112 = getelementptr inbounds i8, ptr %65, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  store ptr %113, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13, align 8, !tbaa !151
  store ptr %112, ptr %64, align 8, !tbaa !458
  br label %114

114:                                              ; preds = %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !467, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14releasePendingEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %18

18:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, %6
  %19 = load ptr, ptr %10, align 8, !tbaa !468
  %20 = load ptr, ptr %11, align 8, !tbaa !468
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread", label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 34359738360
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %28, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7"

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !458
  %30 = load ptr, ptr %7, align 8, !tbaa !460
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 34359738360
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7", label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !464
  %37 = load ptr, ptr %19, align 8, !tbaa !151
  %38 = load i32, ptr %9, align 8, !tbaa !266
  %39 = icmp eq i32 %38, 1
  %40 = load ptr, ptr %36, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %37, i1 noundef zeroext %39) #19
  br i1 %43, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit", label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit": ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !468
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = load i32, ptr %9, align 8, !tbaa !266
  %47 = icmp eq i32 %46, 1
  %48 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %45, i1 noundef zeroext %47) #19
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge", label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge": ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit"
  %.pre = load ptr, ptr %11, align 8, !tbaa !458
  %.pre9 = load ptr, ptr %10, align 8, !tbaa !460
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = ptrtoint ptr %.pre9 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  br label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7": ; preds = %28, %22, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge"
  %.pre-phi14 = phi i64 [ %.pre13, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge" ], [ %25, %22 ], [ %25, %28 ]
  %49 = phi ptr [ %.pre9, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge" ], [ %19, %22 ], [ %19, %28 ]
  %50 = and i64 %.pre-phi14, 34359738360
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %77, label %79

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread": ; preds = %35, %18, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit"
  %52 = load ptr, ptr %12, align 8, !tbaa !464
  %53 = load i32, ptr %9, align 8, !tbaa !266
  %54 = icmp eq i32 %53, 1
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(100) %52, ptr noundef null, i1 noundef zeroext %54) #19
  %59 = load ptr, ptr %13, align 8, !tbaa !178
  %60 = load i32, ptr %59, align 8, !tbaa !96
  %61 = load i32, ptr %14, align 4, !tbaa !180
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %61, i32 %60)
  store i32 %spec.select.i, ptr %14, align 4, !tbaa !180
  %62 = load i32, ptr %15, align 8, !tbaa !179
  %63 = add i32 %62, 1
  %64 = load i32, ptr %16, align 4, !tbaa !64
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %63, i32 %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !455
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !456
  %.not.i3 = icmp eq i32 %67, 0
  br i1 %.not.i3, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"
  %.not57.i = icmp eq i32 %62, %.sroa.speculated.i
  br i1 %.not57.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i

68:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"
  store i32 %.sroa.speculated.i, ptr %15, align 8, !tbaa !179
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %69 = load i32, ptr %9, align 8, !tbaa !266
  %70 = icmp eq i32 %69, 1
  %71 = load ptr, ptr %17, align 8, !tbaa !455
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %..i = select i1 %70, i64 80, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %..i
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(12) %71) #19
  %75 = load i32, ptr %15, align 8, !tbaa !179
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 8, !tbaa !179
  %.not5.i = icmp eq i32 %76, %.sroa.speculated.i
  br i1 %.not5.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i, !llvm.loop !466

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %68
  store i8 1, ptr %2, align 8, !tbaa !467
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14releasePendingEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %18, !llvm.loop !471

77:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7"
  %78 = load ptr, ptr %49, align 8, !tbaa !151
  br label %79

79:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7", %77
  %.02 = phi ptr [ %78, %77 ], [ null, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7" ]
  ret ptr %.02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -32768, 32769) i32 @_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3752
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %9 = load ptr, ptr %6, align 8, !tbaa !473
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %28
  %.018.idx23 = phi i64 [ 0, %3 ], [ %.018.add, %28 ]
  %.018.ptr24 = getelementptr inbounds nuw i8, ptr %11, i64 %.018.idx23
  %15 = load i16, ptr %.018.ptr24, align 2, !tbaa !474
  %.not21 = icmp eq i16 %15, 0
  br i1 %.not21, label %28, label %16

16:                                               ; preds = %14
  %17 = zext i16 %15 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !49, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %.018.ptr24.le = getelementptr inbounds nuw i8, ptr %11, i64 %.018.idx23
  %24 = getelementptr inbounds nuw i8, ptr %.018.ptr24.le, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !476
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 0, %26
  %spec.select27 = select i1 %2, i32 %26, i32 %27
  br label %.thread

28:                                               ; preds = %14, %16
  %.018.add = add nuw nsw i64 %.018.idx23, 4
  %.not = icmp eq i64 %.018.add, 64
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %28, %23
  %spec.select = phi i32 [ %spec.select27, %23 ], [ 0, %28 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm23ConvergingVLIWScheduler14SchedulingCostERNS_10ReadyQueueEPNS_5SUnitERNS0_14SchedCandidateERNS_16RegPressureDeltaEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(12) %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1024
  %.not122 = icmp eq i16 %10, 0
  br i1 %.not122, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = and i16 %9, 2048
  %.not123 = icmp eq i16 %12, 0
  %spec.select = select i1 %.not123, i32 1, i32 201
  %13 = load i32, ptr %1, align 8, !tbaa !266
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %.not.i = icmp ult i32 %17, %19
  br i1 %.not.i, label %20, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !266
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %25 = load i8, ptr %24, align 2
  br i1 %23, label %26, label %29

26:                                               ; preds = %20
  %27 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

28:                                               ; preds = %26
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

29:                                               ; preds = %20
  %30 = trunc i8 %25 to i1
  br i1 %30, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, label %31

31:                                               ; preds = %29
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit: ; preds = %26, %28, %29, %31
  %.sink.i = phi i64 [ 244, %28 ], [ 244, %26 ], [ 240, %29 ], [ 240, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = load i32, ptr %18, align 8, !tbaa !265
  %35 = load i32, ptr %16, align 8, !tbaa !179
  %36 = sub i32 %34, %35
  %.not253 = icmp ugt i32 %36, %33
  br i1 %.not253, label %45, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread: ; preds = %15, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 2
  %.not.i144 = icmp eq i8 %39, 0
  br i1 %.not.i144, label %40, label %_ZNK4llvm5SUnit9getHeightEv.exit

40:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread, %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %42 = load i32, ptr %41, align 4, !tbaa !477
  %43 = mul i32 %42, 10
  %44 = add i32 %43, %spec.select
  br label %45

45:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, %_ZNK4llvm5SUnit9getHeightEv.exit
  %.1 = phi i32 [ %44, %_ZNK4llvm5SUnit9getHeightEv.exit ], [ %spec.select, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !379
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(100) %47, ptr noundef nonnull %2, i1 noundef zeroext true) #19
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = add i32 %.1, 125
  br label %93

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load i32, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load i32, ptr %57, align 8, !tbaa !265
  %.not.i145 = icmp ult i32 %56, %58
  br i1 %.not.i145, label %59, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8, !tbaa !266
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %64 = load i8, ptr %63, align 2
  br i1 %62, label %65, label %68

65:                                               ; preds = %59
  %66 = and i8 %64, 2
  %.not.i.i149 = icmp eq i8 %66, 0
  br i1 %.not.i.i149, label %67, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

67:                                               ; preds = %65
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

68:                                               ; preds = %59
  %69 = trunc i8 %64 to i1
  br i1 %69, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150: ; preds = %65, %67, %68, %70
  %.sink.i148 = phi i64 [ 244, %67 ], [ 244, %65 ], [ 240, %68 ], [ 240, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i148
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = load i32, ptr %57, align 8, !tbaa !265
  %74 = load i32, ptr %55, align 8, !tbaa !179
  %75 = sub i32 %73, %74
  %.not252 = icmp ugt i32 %75, %72
  br i1 %.not252, label %84, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread: ; preds = %54, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %79

79:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread, %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %81 = load i32, ptr %80, align 8, !tbaa !478
  %82 = mul i32 %81, 10
  %83 = add i32 %82, %spec.select
  br label %84

84:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150, %_ZNK4llvm5SUnit8getDepthEv.exit
  %.3 = phi i32 [ %83, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %spec.select, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = load ptr, ptr %85, align 8, !tbaa !380
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(100) %86, ptr noundef nonnull %2, i1 noundef zeroext false) #19
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = add i32 %.3, 125
  br label %93

93:                                               ; preds = %91, %84, %52, %45
  %.not128 = phi i1 [ false, %52 ], [ true, %45 ], [ false, %91 ], [ true, %84 ]
  %.0110.neg = phi i32 [ -125, %52 ], [ 0, %45 ], [ -125, %91 ], [ 0, %84 ]
  %.2 = phi i32 [ %53, %52 ], [ %.1, %45 ], [ %92, %91 ], [ %.3, %84 ]
  %94 = load i32, ptr %1, align 8, !tbaa !266
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %146

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i32, ptr %97, align 8, !tbaa !179
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !265
  %.not.i151 = icmp ult i32 %98, %100
  br i1 %.not.i151, label %101, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !266
  %104 = icmp eq i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %106 = load i8, ptr %105, align 2
  br i1 %104, label %107, label %110

107:                                              ; preds = %101
  %108 = and i8 %106, 2
  %.not.i.i155 = icmp eq i8 %108, 0
  br i1 %.not.i.i155, label %109, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

109:                                              ; preds = %107
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

110:                                              ; preds = %101
  %111 = trunc i8 %106 to i1
  br i1 %111, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156, label %112

112:                                              ; preds = %110
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156: ; preds = %107, %109, %110, %112
  %.sink.i154 = phi i64 [ 244, %109 ], [ 244, %107 ], [ 240, %110 ], [ 240, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i154
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = load i32, ptr %99, align 8, !tbaa !265
  %116 = load i32, ptr %97, align 8, !tbaa !179
  %117 = sub i32 %115, %116
  %.not255 = icmp ugt i32 %117, %114
  br i1 %.not255, label %.loopexit267, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread: ; preds = %96, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = zext i32 %121 to i64
  %.idx331 = shl nuw nsw i64 %122, 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx331
  %.not125274 = icmp eq i32 %121, 0
  br i1 %.not125274, label %.loopexit267, label %.lr.ph277

.lr.ph277:                                        ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit
  %.0111276 = phi i32 [ %144, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ]
  %.0117275 = phi ptr [ %145, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ %119, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0117275, align 8
  %124 = and i64 %.0.copyload.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %127 = load i32, ptr %126, align 8, !tbaa !479
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit, label %129

129:                                              ; preds = %.lr.ph277
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = zext i32 %133 to i64
  %.idx.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i
  %.not19.i = icmp eq i32 %133, 0
  br i1 %.not19.i, label %.loopexit266, label %.critedge.i

136:                                              ; preds = %.critedge.i
  %137 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 16
  %.not.i158 = icmp eq ptr %137, %135
  br i1 %.not.i158, label %.loopexit266, label %.critedge.i

.critedge.i:                                      ; preds = %129, %136
  %.01520.i = phi ptr [ %137, %136 ], [ %131, %129 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01520.i, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 248
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 1024
  %.not16.i = icmp ne i16 %142, 0
  %.not17.i = icmp eq ptr %2, %139
  %or.cond.i = or i1 %.not16.i, %.not17.i
  br i1 %or.cond.i, label %136, label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit

.loopexit266:                                     ; preds = %136, %129
  %143 = add i32 %.0111276, 1
  br label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit

_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit: ; preds = %.critedge.i, %.lr.ph277, %.loopexit266
  %144 = phi i32 [ %143, %.loopexit266 ], [ %.0111276, %.lr.ph277 ], [ %.0111276, %.critedge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0117275, i64 16
  %.not125 = icmp eq ptr %145, %123
  br i1 %.not125, label %.loopexit267, label %.lr.ph277

146:                                              ; preds = %93
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %148 = load i32, ptr %147, align 8, !tbaa !179
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %150 = load i32, ptr %149, align 8, !tbaa !265
  %.not.i159 = icmp ult i32 %148, %150
  br i1 %.not.i159, label %151, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8, !tbaa !266
  %154 = icmp eq i32 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %156 = load i8, ptr %155, align 2
  br i1 %154, label %157, label %160

157:                                              ; preds = %151
  %158 = and i8 %156, 2
  %.not.i.i163 = icmp eq i8 %158, 0
  br i1 %.not.i.i163, label %159, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

159:                                              ; preds = %157
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

160:                                              ; preds = %151
  %161 = trunc i8 %156 to i1
  br i1 %161, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164, label %162

162:                                              ; preds = %160
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164: ; preds = %157, %159, %160, %162
  %.sink.i162 = phi i64 [ 244, %159 ], [ 244, %157 ], [ 240, %160 ], [ 240, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i162
  %164 = load i32, ptr %163, align 4, !tbaa !64
  %165 = load i32, ptr %149, align 8, !tbaa !265
  %166 = load i32, ptr %147, align 8, !tbaa !179
  %167 = sub i32 %165, %166
  %.not254 = icmp ugt i32 %167, %164
  br i1 %.not254, label %.loopexit267, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread: ; preds = %146, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %.idx = shl nuw nsw i64 %172, 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  %.not124271 = icmp eq i32 %171, 0
  br i1 %.not124271, label %.loopexit267, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit
  %.3114273 = phi i32 [ %194, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ]
  %.0118272 = phi ptr [ %195, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ], [ %169, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ]
  %.0.copyload.i.i.i.i165 = load i64, ptr %.0118272, align 8
  %174 = and i64 %.0.copyload.i.i.i.i165, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 220
  %177 = load i32, ptr %176, align 4, !tbaa !480
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit, label %179

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %184 = zext i32 %183 to i64
  %.idx.i166 = shl nuw nsw i64 %184, 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i166
  %.not19.i167 = icmp eq i32 %183, 0
  br i1 %.not19.i167, label %.loopexit268, label %.critedge.i168

186:                                              ; preds = %.critedge.i168
  %187 = getelementptr inbounds nuw i8, ptr %.01520.i169, i64 16
  %.not.i175 = icmp eq ptr %187, %185
  br i1 %.not.i175, label %.loopexit268, label %.critedge.i168

.critedge.i168:                                   ; preds = %179, %186
  %.01520.i169 = phi ptr [ %187, %186 ], [ %181, %179 ]
  %.0.copyload.i.i.i.i.i170 = load i64, ptr %.01520.i169, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i170, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 248
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, 1024
  %.not16.i171 = icmp ne i16 %192, 0
  %.not17.i172 = icmp eq ptr %2, %189
  %or.cond.i173 = or i1 %.not16.i171, %.not17.i172
  br i1 %or.cond.i173, label %186, label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit

.loopexit268:                                     ; preds = %186, %179
  %193 = add i32 %.3114273, 1
  br label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit

_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit: ; preds = %.critedge.i168, %.lr.ph, %.loopexit268
  %194 = phi i32 [ %193, %.loopexit268 ], [ %.3114273, %.lr.ph ], [ %.3114273, %.critedge.i168 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0118272, i64 16
  %.not124 = icmp eq ptr %195, %173
  br i1 %.not124, label %.loopexit267, label %.lr.ph

.loopexit267:                                     ; preds = %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156
  %.2113 = phi i32 [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164 ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156 ], [ %144, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ], [ %194, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ]
  %196 = mul i32 %.2113, 10
  %197 = add i32 %196, %.2
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.loopexit267._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge, label %200

.loopexit267._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge: ; preds = %.loopexit267
  %.pre = load i32, ptr %1, align 8, !tbaa !266
  br label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

200:                                              ; preds = %.loopexit267
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !476
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %205 = load i16, ptr %204, align 2, !tbaa !476
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %208 = load i16, ptr %207, align 2, !tbaa !476
  %209 = sext i16 %208 to i32
  %.neg127 = mul nsw i32 %209, -50
  %reass.add = add nsw i32 %206, %203
  %reass.mul = mul nsw i32 %reass.add, -200
  %210 = add i32 %.neg127, %197
  %211 = add i32 %210, %reass.mul
  %.pre357 = load i32, ptr %1, align 8, !tbaa !266
  br i1 %.not128, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread, label %212

212:                                              ; preds = %200
  %.not256 = icmp eq i32 %.pre357, 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !155
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 3752
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %217 = load i32, ptr %216, align 8, !tbaa !472
  %218 = load ptr, ptr %215, align 8, !tbaa !473
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [64 x i8], ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %232, %212
  %.018.idx23.i = phi i64 [ 0, %212 ], [ %.018.add.i, %232 ]
  %.018.ptr24.i = getelementptr inbounds nuw i8, ptr %220, i64 %.018.idx23.i
  %224 = load i16, ptr %.018.ptr24.i, align 2, !tbaa !474
  %.not21.i = icmp eq i16 %224, 0
  br i1 %.not21.i, label %232, label %225

225:                                              ; preds = %223
  %226 = zext i16 %224 to i64
  %227 = add nuw nsw i64 %226, 4294967295
  %228 = and i64 %227, 4294967295
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !49, !range !50, !noundef !51
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit, label %232

232:                                              ; preds = %225, %223
  %.018.add.i = add nuw nsw i64 %.018.idx23.i, 4
  %.not.i176 = icmp eq i64 %.018.add.i, 64
  br i1 %.not.i176, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread, label %223

_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit: ; preds = %225
  %.018.ptr24.i.le = getelementptr inbounds nuw i8, ptr %220, i64 %.018.idx23.i
  %233 = getelementptr inbounds nuw i8, ptr %.018.ptr24.i.le, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !476
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 0, %235
  %spec.select27.i = select i1 %.not256, i32 %236, i32 %235
  %237 = icmp sgt i32 %spec.select27.i, 0
  br i1 %237, label %238, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

238:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit
  %.not129 = icmp eq i16 %202, 0
  %.not130 = icmp eq i16 %205, 0
  %or.cond = select i1 %.not129, i1 %.not130, i1 false
  %.not131 = icmp eq i16 %208, 0
  %or.cond250 = select i1 %or.cond, i1 %.not131, i1 false
  %239 = select i1 %or.cond250, i32 0, i32 %.0110.neg
  %spec.select251 = add i32 %211, %239
  br label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread: ; preds = %232, %.loopexit267._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge, %238, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit, %200
  %240 = phi i32 [ %.pre, %.loopexit267._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge ], [ %.pre357, %200 ], [ %.pre357, %238 ], [ %.pre357, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit ], [ %.pre357, %232 ]
  %.4 = phi i32 [ %197, %.loopexit267._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge ], [ %211, %200 ], [ %spec.select251, %238 ], [ %211, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit ], [ %211, %232 ]
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %321

242:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread
  %243 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %2, i1 noundef zeroext true) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %thread-pre-split

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !26
  %250 = zext i32 %249 to i64
  %.idx333 = shl nuw nsw i64 %250, 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx333
  %.not133300 = icmp eq i32 %249, 0
  br i1 %.not133300, label %.loopexit264, label %.lr.ph303

.lr.ph303:                                        ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  br label %256

256:                                              ; preds = %.lr.ph303, %319
  %.5302 = phi i32 [ %.4, %.lr.ph303 ], [ %.6, %319 ]
  %.0119301 = phi ptr [ %247, %.lr.ph303 ], [ %320, %319 ]
  %.0.copyload.i.i.i.i177 = load i64, ptr %.0119301, align 8
  %257 = and i64 %.0.copyload.i.i.i.i177, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !481
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !482
  %264 = and i64 %263, 8
  %.not259 = icmp eq i64 %264, 0
  br i1 %.not259, label %265, label %319

265:                                              ; preds = %256
  %266 = and i64 %.0.copyload.i.i.i.i177, 6
  %267 = icmp eq i64 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %.0119301, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %267, i1 %270, i1 false
  br i1 %271, label %272, label %319

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %.0119301, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !128
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %319

276:                                              ; preds = %272
  %277 = load ptr, ptr %254, align 8, !tbaa !25
  %278 = load i32, ptr %255, align 8, !tbaa !26
  %279 = zext i32 %278 to i64
  %.idx4.i.i = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx4.i.i
  %281 = lshr i64 %279, 2
  %.not.i.i180 = icmp eq i64 %281, 0
  br i1 %.not.i.i180, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %276
  %282 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %277, i64 %282
  br label %283

283:                                              ; preds = %298, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %281, %.lr.ph.i.i.i.i.i ], [ %300, %298 ]
  %.02946.i.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i ], [ %299, %298 ]
  %284 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !151
  %285 = icmp eq ptr %284, %258
  br i1 %285, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !151
  %289 = icmp eq ptr %288, %258
  br i1 %289, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !151
  %293 = icmp eq ptr %292, %258
  br i1 %293, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit390, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !151
  %297 = icmp eq ptr %296, %258
  br i1 %297, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit392, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %300 = add nsw i64 %.047.i.i.i.i.i, -1
  %301 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %301, label %283, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !484

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %298
  %302 = and i32 %278, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %276
  %.pre-phi56.i.i.i.i.i = phi i32 [ %302, %._crit_edge.loopexit.i.i.i.i.i ], [ %278, %276 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %277, %276 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %314 [
    i32 3, label %303
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

303:                                              ; preds = %._crit_edge.i.i.i.i.i
  %304 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !151
  %305 = icmp eq ptr %304, %258
  br i1 %305, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %306, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %307, %306 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %308 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !151
  %309 = icmp eq ptr %308, %258
  br i1 %309, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %310

310:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %310, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %311, %310 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %312 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !151
  %313 = icmp eq ptr %312, %258
  br i1 %313, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %314

314:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit: ; preds = %286
  %315 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit390: ; preds = %290
  %316 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit392: ; preds = %294
  %317 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit: ; preds = %283, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit390, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit392, %303, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %314
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %280, %314 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %303 ], [ %317, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit392 ], [ %316, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit390 ], [ %315, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %283 ]
  %.not260 = icmp eq ptr %.028.i.i.i.i.i, %280
  %318 = add i32 %.5302, 75
  %spec.select140 = select i1 %.not260, i32 %.5302, i32 %318
  br label %319

319:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, %272, %265, %256
  %.6 = phi i32 [ %.5302, %256 ], [ %.5302, %265 ], [ %spec.select140, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit ], [ %.5302, %272 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0119301, i64 16
  %.not133 = icmp eq ptr %320, %251
  br i1 %.not133, label %.loopexit264, label %256

thread-pre-split:                                 ; preds = %242
  %.pr = load i32, ptr %1, align 8, !tbaa !266
  br label %321

321:                                              ; preds = %thread-pre-split, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread
  %322 = phi i32 [ %.pr, %thread-pre-split ], [ %240, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread ]
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %.loopexit264

324:                                              ; preds = %321
  %325 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %2, i1 noundef zeroext false) #19
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %.loopexit264

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %331 = load i32, ptr %330, align 8, !tbaa !26
  %332 = zext i32 %331 to i64
  %.idx332 = shl nuw nsw i64 %332, 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx332
  %.not132287 = icmp eq i32 %331, 0
  br i1 %.not132287, label %.loopexit264, label %.lr.ph290

.lr.ph290:                                        ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 40
  br label %338

338:                                              ; preds = %.lr.ph290, %401
  %.8289 = phi i32 [ %.4, %.lr.ph290 ], [ %.9, %401 ]
  %.0120288 = phi ptr [ %329, %.lr.ph290 ], [ %402, %401 ]
  %.0.copyload.i.i.i.i181 = load i64, ptr %.0120288, align 8
  %339 = and i64 %.0.copyload.i.i.i.i181, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 8, !tbaa !126
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !481
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !482
  %346 = and i64 %345, 8
  %.not257 = icmp eq i64 %346, 0
  br i1 %.not257, label %347, label %401

347:                                              ; preds = %338
  %348 = and i64 %.0.copyload.i.i.i.i181, 6
  %349 = icmp eq i64 %348, 0
  %350 = getelementptr inbounds nuw i8, ptr %.0120288, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %349, i1 %352, i1 false
  br i1 %353, label %354, label %401

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %.0120288, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !128
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %401

358:                                              ; preds = %354
  %359 = load ptr, ptr %336, align 8, !tbaa !25
  %360 = load i32, ptr %337, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %.idx4.i.i184 = shl nuw nsw i64 %361, 3
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx4.i.i184
  %363 = lshr i64 %361, 2
  %.not.i.i185 = icmp eq i64 %363, 0
  br i1 %.not.i.i185, label %._crit_edge.i.i.i.i.i191, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %358
  %364 = and i64 %.idx4.i.i184, 34359738336
  %scevgep.i.i.i.i.i187 = getelementptr i8, ptr %359, i64 %364
  br label %365

365:                                              ; preds = %380, %.lr.ph.i.i.i.i.i186
  %.047.i.i.i.i.i188 = phi i64 [ %363, %.lr.ph.i.i.i.i.i186 ], [ %382, %380 ]
  %.02946.i.i.i.i.i189 = phi ptr [ %359, %.lr.ph.i.i.i.i.i186 ], [ %381, %380 ]
  %366 = load ptr, ptr %.02946.i.i.i.i.i189, align 8, !tbaa !151
  %367 = icmp eq ptr %366, %340
  br i1 %367, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !151
  %371 = icmp eq ptr %370, %340
  br i1 %371, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !151
  %375 = icmp eq ptr %374, %340
  br i1 %375, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit382, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !151
  %379 = icmp eq ptr %378, %340
  br i1 %379, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit384, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 32
  %382 = add nsw i64 %.047.i.i.i.i.i188, -1
  %383 = icmp sgt i64 %.047.i.i.i.i.i188, 1
  br i1 %383, label %365, label %._crit_edge.loopexit.i.i.i.i.i190, !llvm.loop !484

._crit_edge.loopexit.i.i.i.i.i190:                ; preds = %380
  %384 = and i32 %360, 3
  br label %._crit_edge.i.i.i.i.i191

._crit_edge.i.i.i.i.i191:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i190, %358
  %.pre-phi56.i.i.i.i.i192 = phi i32 [ %384, %._crit_edge.loopexit.i.i.i.i.i190 ], [ %360, %358 ]
  %.029.lcssa.i.i.i.i.i193 = phi ptr [ %scevgep.i.i.i.i.i187, %._crit_edge.loopexit.i.i.i.i.i190 ], [ %359, %358 ]
  switch i32 %.pre-phi56.i.i.i.i.i192, label %396 [
    i32 3, label %385
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i197
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i194
  ]

385:                                              ; preds = %._crit_edge.i.i.i.i.i191
  %386 = load ptr, ptr %.029.lcssa.i.i.i.i.i193, align 8, !tbaa !151
  %387 = icmp eq ptr %386, %340
  br i1 %387, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i193, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i197

._crit_edge._crit_edge.i.i.i.i.i197:              ; preds = %388, %._crit_edge.i.i.i.i.i191
  %.1.i.i.i.i.i198 = phi ptr [ %389, %388 ], [ %.029.lcssa.i.i.i.i.i193, %._crit_edge.i.i.i.i.i191 ]
  %390 = load ptr, ptr %.1.i.i.i.i.i198, align 8, !tbaa !151
  %391 = icmp eq ptr %390, %340
  br i1 %391, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202, label %392

392:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i197
  %393 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i198, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i194

._crit_edge._crit_edge52.i.i.i.i.i194:            ; preds = %392, %._crit_edge.i.i.i.i.i191
  %.2.i.i.i.i.i195 = phi ptr [ %393, %392 ], [ %.029.lcssa.i.i.i.i.i193, %._crit_edge.i.i.i.i.i191 ]
  %394 = load ptr, ptr %.2.i.i.i.i.i195, align 8, !tbaa !151
  %395 = icmp eq ptr %394, %340
  br i1 %395, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202, label %396

396:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i194, %._crit_edge.i.i.i.i.i191
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit: ; preds = %368
  %397 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit382: ; preds = %372
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit384: ; preds = %376
  %399 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i189, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202: ; preds = %365, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit382, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit384, %385, %._crit_edge._crit_edge.i.i.i.i.i197, %._crit_edge._crit_edge52.i.i.i.i.i194, %396
  %.028.i.i.i.i.i196 = phi ptr [ %.1.i.i.i.i.i198, %._crit_edge._crit_edge.i.i.i.i.i197 ], [ %362, %396 ], [ %.2.i.i.i.i.i195, %._crit_edge._crit_edge52.i.i.i.i.i194 ], [ %.029.lcssa.i.i.i.i.i193, %385 ], [ %399, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit384 ], [ %398, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit382 ], [ %397, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i189, %365 ]
  %.not258 = icmp eq ptr %.028.i.i.i.i.i196, %362
  %400 = add i32 %.8289, 75
  %spec.select141 = select i1 %.not258, i32 %.8289, i32 %400
  br label %401

401:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202, %354, %347, %338
  %.9 = phi i32 [ %.8289, %338 ], [ %.8289, %347 ], [ %spec.select141, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit202 ], [ %.8289, %354 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0120288, i64 16
  %.not132 = icmp eq ptr %402, %333
  br i1 %.not132, label %.loopexit264, label %338

.loopexit264:                                     ; preds = %401, %319, %327, %245, %321, %324
  %.7 = phi i32 [ %.4, %321 ], [ %.6, %319 ], [ %.4, %324 ], [ %.4, %245 ], [ %.4, %327 ], [ %.9, %401 ]
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %.loopexit

405:                                              ; preds = %.loopexit264
  %406 = load i32, ptr %1, align 8, !tbaa !266
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %469

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %412 = load i32, ptr %411, align 8, !tbaa !26
  %413 = zext i32 %412 to i64
  %.idx335 = shl nuw nsw i64 %413, 4
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx335
  %.not136326 = icmp eq i32 %412, 0
  br i1 %.not136326, label %.loopexit, label %.lr.ph329

.lr.ph329:                                        ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 40
  br label %419

419:                                              ; preds = %.lr.ph329, %467
  %.10328 = phi i32 [ %.7, %.lr.ph329 ], [ %.11, %467 ]
  %.0116327 = phi ptr [ %410, %.lr.ph329 ], [ %468, %467 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0116327, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !128
  %.not137 = icmp eq i32 %421, 0
  br i1 %.not137, label %467, label %422

422:                                              ; preds = %419
  %.0.copyload.i.i.i.i203 = load i64, ptr %.0116327, align 8
  %423 = and i64 %.0.copyload.i.i.i.i203, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = load ptr, ptr %417, align 8, !tbaa !25
  %426 = load i32, ptr %418, align 8, !tbaa !26
  %427 = zext i32 %426 to i64
  %.idx4.i.i204 = shl nuw nsw i64 %427, 3
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx4.i.i204
  %429 = lshr i64 %427, 2
  %.not.i.i205 = icmp eq i64 %429, 0
  br i1 %.not.i.i205, label %._crit_edge.i.i.i.i.i211, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %422
  %430 = and i64 %.idx4.i.i204, 34359738336
  %scevgep.i.i.i.i.i207 = getelementptr i8, ptr %425, i64 %430
  br label %431

431:                                              ; preds = %446, %.lr.ph.i.i.i.i.i206
  %.047.i.i.i.i.i208 = phi i64 [ %429, %.lr.ph.i.i.i.i.i206 ], [ %448, %446 ]
  %.02946.i.i.i.i.i209 = phi ptr [ %425, %.lr.ph.i.i.i.i.i206 ], [ %447, %446 ]
  %432 = load ptr, ptr %.02946.i.i.i.i.i209, align 8, !tbaa !151
  %433 = icmp eq ptr %432, %424
  br i1 %433, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !151
  %437 = icmp eq ptr %436, %424
  br i1 %437, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !151
  %441 = icmp eq ptr %440, %424
  br i1 %441, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit406, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !151
  %445 = icmp eq ptr %444, %424
  br i1 %445, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit408, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 32
  %448 = add nsw i64 %.047.i.i.i.i.i208, -1
  %449 = icmp sgt i64 %.047.i.i.i.i.i208, 1
  br i1 %449, label %431, label %._crit_edge.loopexit.i.i.i.i.i210, !llvm.loop !484

._crit_edge.loopexit.i.i.i.i.i210:                ; preds = %446
  %450 = and i32 %426, 3
  br label %._crit_edge.i.i.i.i.i211

._crit_edge.i.i.i.i.i211:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i210, %422
  %.pre-phi56.i.i.i.i.i212 = phi i32 [ %450, %._crit_edge.loopexit.i.i.i.i.i210 ], [ %426, %422 ]
  %.029.lcssa.i.i.i.i.i213 = phi ptr [ %scevgep.i.i.i.i.i207, %._crit_edge.loopexit.i.i.i.i.i210 ], [ %425, %422 ]
  switch i32 %.pre-phi56.i.i.i.i.i212, label %462 [
    i32 3, label %451
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i217
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i214
  ]

451:                                              ; preds = %._crit_edge.i.i.i.i.i211
  %452 = load ptr, ptr %.029.lcssa.i.i.i.i.i213, align 8, !tbaa !151
  %453 = icmp eq ptr %452, %424
  br i1 %453, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i213, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i217

._crit_edge._crit_edge.i.i.i.i.i217:              ; preds = %454, %._crit_edge.i.i.i.i.i211
  %.1.i.i.i.i.i218 = phi ptr [ %455, %454 ], [ %.029.lcssa.i.i.i.i.i213, %._crit_edge.i.i.i.i.i211 ]
  %456 = load ptr, ptr %.1.i.i.i.i.i218, align 8, !tbaa !151
  %457 = icmp eq ptr %456, %424
  br i1 %457, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222, label %458

458:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i217
  %459 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i218, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i214

._crit_edge._crit_edge52.i.i.i.i.i214:            ; preds = %458, %._crit_edge.i.i.i.i.i211
  %.2.i.i.i.i.i215 = phi ptr [ %459, %458 ], [ %.029.lcssa.i.i.i.i.i213, %._crit_edge.i.i.i.i.i211 ]
  %460 = load ptr, ptr %.2.i.i.i.i.i215, align 8, !tbaa !151
  %461 = icmp eq ptr %460, %424
  br i1 %461, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222, label %462

462:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i214, %._crit_edge.i.i.i.i.i211
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit: ; preds = %434
  %463 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit406: ; preds = %438
  %464 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit408: ; preds = %442
  %465 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i209, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222: ; preds = %431, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit406, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit408, %451, %._crit_edge._crit_edge.i.i.i.i.i217, %._crit_edge._crit_edge52.i.i.i.i.i214, %462
  %.028.i.i.i.i.i216 = phi ptr [ %.1.i.i.i.i.i218, %._crit_edge._crit_edge.i.i.i.i.i217 ], [ %428, %462 ], [ %.2.i.i.i.i.i215, %._crit_edge._crit_edge52.i.i.i.i.i214 ], [ %.029.lcssa.i.i.i.i.i213, %451 ], [ %465, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit408 ], [ %464, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit406 ], [ %463, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i209, %431 ]
  %.not262 = icmp eq ptr %.028.i.i.i.i.i216, %428
  %466 = add i32 %.10328, -200
  %spec.select142 = select i1 %.not262, i32 %.10328, i32 %466
  br label %467

467:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222, %419
  %.11 = phi i32 [ %.10328, %419 ], [ %spec.select142, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit222 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0116327, i64 16
  %.not136 = icmp eq ptr %468, %414
  br i1 %.not136, label %.loopexit, label %419

469:                                              ; preds = %405
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %473 = load i32, ptr %472, align 8, !tbaa !26
  %474 = zext i32 %473 to i64
  %.idx334 = shl nuw nsw i64 %474, 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx334
  %.not134313 = icmp eq i32 %473, 0
  br i1 %.not134313, label %.loopexit, label %.lr.ph316

.lr.ph316:                                        ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 40
  br label %480

480:                                              ; preds = %.lr.ph316, %528
  %.12315 = phi i32 [ %.7, %.lr.ph316 ], [ %.13, %528 ]
  %.0109314 = phi ptr [ %471, %.lr.ph316 ], [ %529, %528 ]
  %481 = getelementptr inbounds nuw i8, ptr %.0109314, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !128
  %.not135 = icmp eq i32 %482, 0
  br i1 %.not135, label %528, label %483

483:                                              ; preds = %480
  %.0.copyload.i.i.i.i223 = load i64, ptr %.0109314, align 8
  %484 = and i64 %.0.copyload.i.i.i.i223, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = load ptr, ptr %478, align 8, !tbaa !25
  %487 = load i32, ptr %479, align 8, !tbaa !26
  %488 = zext i32 %487 to i64
  %.idx4.i.i224 = shl nuw nsw i64 %488, 3
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %.idx4.i.i224
  %490 = lshr i64 %488, 2
  %.not.i.i225 = icmp eq i64 %490, 0
  br i1 %.not.i.i225, label %._crit_edge.i.i.i.i.i231, label %.lr.ph.i.i.i.i.i226

.lr.ph.i.i.i.i.i226:                              ; preds = %483
  %491 = and i64 %.idx4.i.i224, 34359738336
  %scevgep.i.i.i.i.i227 = getelementptr i8, ptr %486, i64 %491
  br label %492

492:                                              ; preds = %507, %.lr.ph.i.i.i.i.i226
  %.047.i.i.i.i.i228 = phi i64 [ %490, %.lr.ph.i.i.i.i.i226 ], [ %509, %507 ]
  %.02946.i.i.i.i.i229 = phi ptr [ %486, %.lr.ph.i.i.i.i.i226 ], [ %508, %507 ]
  %493 = load ptr, ptr %.02946.i.i.i.i.i229, align 8, !tbaa !151
  %494 = icmp eq ptr %493, %485
  br i1 %494, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !151
  %498 = icmp eq ptr %497, %485
  br i1 %498, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !151
  %502 = icmp eq ptr %501, %485
  br i1 %502, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit398, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !151
  %506 = icmp eq ptr %505, %485
  br i1 %506, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit400, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 32
  %509 = add nsw i64 %.047.i.i.i.i.i228, -1
  %510 = icmp sgt i64 %.047.i.i.i.i.i228, 1
  br i1 %510, label %492, label %._crit_edge.loopexit.i.i.i.i.i230, !llvm.loop !484

._crit_edge.loopexit.i.i.i.i.i230:                ; preds = %507
  %511 = and i32 %487, 3
  br label %._crit_edge.i.i.i.i.i231

._crit_edge.i.i.i.i.i231:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i230, %483
  %.pre-phi56.i.i.i.i.i232 = phi i32 [ %511, %._crit_edge.loopexit.i.i.i.i.i230 ], [ %487, %483 ]
  %.029.lcssa.i.i.i.i.i233 = phi ptr [ %scevgep.i.i.i.i.i227, %._crit_edge.loopexit.i.i.i.i.i230 ], [ %486, %483 ]
  switch i32 %.pre-phi56.i.i.i.i.i232, label %523 [
    i32 3, label %512
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i237
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i234
  ]

512:                                              ; preds = %._crit_edge.i.i.i.i.i231
  %513 = load ptr, ptr %.029.lcssa.i.i.i.i.i233, align 8, !tbaa !151
  %514 = icmp eq ptr %513, %485
  br i1 %514, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i233, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i237

._crit_edge._crit_edge.i.i.i.i.i237:              ; preds = %515, %._crit_edge.i.i.i.i.i231
  %.1.i.i.i.i.i238 = phi ptr [ %516, %515 ], [ %.029.lcssa.i.i.i.i.i233, %._crit_edge.i.i.i.i.i231 ]
  %517 = load ptr, ptr %.1.i.i.i.i.i238, align 8, !tbaa !151
  %518 = icmp eq ptr %517, %485
  br i1 %518, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242, label %519

519:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i237
  %520 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i238, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i234

._crit_edge._crit_edge52.i.i.i.i.i234:            ; preds = %519, %._crit_edge.i.i.i.i.i231
  %.2.i.i.i.i.i235 = phi ptr [ %520, %519 ], [ %.029.lcssa.i.i.i.i.i233, %._crit_edge.i.i.i.i.i231 ]
  %521 = load ptr, ptr %.2.i.i.i.i.i235, align 8, !tbaa !151
  %522 = icmp eq ptr %521, %485
  br i1 %522, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242, label %523

523:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i234, %._crit_edge.i.i.i.i.i231
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit: ; preds = %495
  %524 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit398: ; preds = %499
  %525 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit400: ; preds = %503
  %526 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i229, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242: ; preds = %492, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit398, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit400, %512, %._crit_edge._crit_edge.i.i.i.i.i237, %._crit_edge._crit_edge52.i.i.i.i.i234, %523
  %.028.i.i.i.i.i236 = phi ptr [ %.1.i.i.i.i.i238, %._crit_edge._crit_edge.i.i.i.i.i237 ], [ %489, %523 ], [ %.2.i.i.i.i.i235, %._crit_edge._crit_edge52.i.i.i.i.i234 ], [ %.029.lcssa.i.i.i.i.i233, %512 ], [ %526, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit400 ], [ %525, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit398 ], [ %524, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i229, %492 ]
  %.not261 = icmp eq ptr %.028.i.i.i.i.i236, %489
  %527 = add i32 %.12315, -200
  %spec.select143 = select i1 %.not261, i32 %.12315, i32 %527
  br label %528

528:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242, %480
  %.13 = phi i32 [ %.12315, %480 ], [ %spec.select143, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit242 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0109314, i64 16
  %.not134 = icmp eq ptr %529, %475
  br i1 %.not134, label %.loopexit, label %480

.loopexit:                                        ; preds = %528, %467, %469, %408, %.loopexit264, %6, %7
  %.0 = phi i32 [ 1, %6 ], [ 1, %7 ], [ %.7, %.loopexit264 ], [ %.11, %467 ], [ %.7, %408 ], [ %.7, %469 ], [ %.13, %528 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 8) i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.43", align 8
  %6 = alloca %"struct.llvm::RegPressureDelta", align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !468
  %.not100102 = icmp eq ptr %9, %11
  br i1 %.not100102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %17

._crit_edge:                                      ; preds = %.thread, %4
  %.067.lcssa = phi i32 [ 0, %4 ], [ %.1, %.thread ]
  ret i32 %.067.lcssa

17:                                               ; preds = %.lr.ph, %.thread
  %.067106 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.sroa.080.0103 = phi ptr [ %9, %.lr.ph ], [ %134, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %18 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load ptr, ptr %12, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4456
  %22 = load ptr, ptr %21, align 8, !tbaa !485
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4464
  %24 = load ptr, ptr %23, align 8, !tbaa !486
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 3776
  %30 = load ptr, ptr %29, align 8, !tbaa !382
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 3784
  %32 = load ptr, ptr %31, align 8, !tbaa !381
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %30, ptr %5, align 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #19
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  call void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %19, ptr noundef nonnull align 2 dereferenceable(12) %6, ptr %22, i64 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.43") align 8 %5) #19
  br label %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit

39:                                               ; preds = %17
  call void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %19, ptr noundef null, ptr noundef nonnull align 2 dereferenceable(12) %6, ptr %22, i64 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.43") align 8 %5) #19
  br label %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit

_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 2 dereferenceable(12) %6, i1 noundef zeroext false) #19
  %45 = load ptr, ptr %3, align 8, !tbaa !487
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.thread.sink.split.sink.split, label %46

46:                                               ; preds = %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit
  %47 = icmp slt i32 %44, 0
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  %or.cond108 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond108, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 8, !tbaa !266
  switch i32 %51, label %.thread [
    i32 1, label %52
    i32 2, label %59
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load i32, ptr %54, align 8, !tbaa !472
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !472
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %.thread.sink.split, label %.thread

59:                                               ; preds = %50
  %60 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load i32, ptr %61, align 8, !tbaa !472
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %64 = load i32, ptr %63, align 8, !tbaa !472
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %.thread.sink.split, label %.thread

66:                                               ; preds = %46
  %67 = icmp sgt i32 %44, %48
  %68 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  br i1 %67, label %.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 8, !tbaa !266
  %71 = icmp eq i32 %70, 1
  %72 = call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %68, i1 noundef zeroext %71) #19
  %73 = load ptr, ptr %3, align 8, !tbaa !487
  %74 = load i32, ptr %7, align 8, !tbaa !266
  %75 = icmp eq i32 %74, 1
  %76 = call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %73, i1 noundef zeroext %75) #19
  %.not74 = icmp eq i32 %72, %76
  br i1 %.not74, label %79, label %77

77:                                               ; preds = %69
  %78 = icmp ult i32 %72, %76
  br i1 %78, label %.thread.sink.split.sink.split, label %.thread

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !490
  %81 = icmp eq i32 %44, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %84 = load i32, ptr %15, align 8, !tbaa !179
  %85 = load i32, ptr %16, align 8, !tbaa !265
  %.not.i = icmp ult i32 %84, %85
  %.pre109 = load i32, ptr %7, align 8, !tbaa !266
  br i1 %.not.i, label %86, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

86:                                               ; preds = %82
  %87 = icmp eq i32 %.pre109, 1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 254
  %89 = load i8, ptr %88, align 2
  br i1 %87, label %90, label %93

90:                                               ; preds = %86
  %91 = and i8 %89, 2
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %92, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

92:                                               ; preds = %90
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %83) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

93:                                               ; preds = %86
  %94 = trunc i8 %89 to i1
  br i1 %94, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, label %95

95:                                               ; preds = %93
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %83) #19
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit: ; preds = %90, %92, %93, %95
  %.sink.i = phi i64 [ 244, %92 ], [ 244, %90 ], [ 240, %93 ], [ 240, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink.i
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = load i32, ptr %16, align 8, !tbaa !265
  %99 = load i32, ptr %15, align 8, !tbaa !179
  %100 = sub i32 %98, %99
  %.not101 = icmp ugt i32 %100, %97
  br i1 %.not101, label %110, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !266
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge, %82
  %101 = phi i32 [ %.pre, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge ], [ %.pre109, %82 ]
  %102 = icmp eq i32 %101, 1
  %103 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %104 = load ptr, ptr %3, align 8, !tbaa !487
  %. = select i1 %102, i64 128, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.
  %.0.in.in = load i32, ptr %106, align 8, !tbaa !26
  %.066.in.in = load i32, ptr %105, align 8, !tbaa !26
  %107 = icmp ugt i32 %.066.in.in, %.0.in.in
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  store ptr %103, ptr %3, align 8, !tbaa !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !491
  store i32 %44, ptr %13, align 4, !tbaa !490
  br label %109

109:                                              ; preds = %108, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  %.6 = phi i32 [ 6, %108 ], [ %.067106, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread ]
  %.not75 = icmp eq i32 %.066.in.in, %.0.in.in
  br i1 %.not75, label %110, label %.thread

110:                                              ; preds = %109, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, %79
  %.5 = phi i32 [ %.6, %109 ], [ %.067106, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit ], [ %.067106, %79 ]
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %112 = trunc nuw i8 %111 to i1
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %44, %113
  %or.cond = select i1 %112, i1 %114, i1 false
  br i1 %or.cond, label %115, label %.thread

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 8, !tbaa !266
  switch i32 %116, label %.thread [
    i32 1, label %117
    i32 2, label %125
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %120 = load i32, ptr %119, align 8, !tbaa !472
  %121 = load ptr, ptr %3, align 8, !tbaa !487
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %123 = load i32, ptr %122, align 8, !tbaa !472
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %.thread.sink.split, label %.thread

125:                                              ; preds = %115
  %126 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %128 = load i32, ptr %127, align 8, !tbaa !472
  %129 = load ptr, ptr %3, align 8, !tbaa !487
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %131 = load i32, ptr %130, align 8, !tbaa !472
  %132 = icmp ugt i32 %128, %131
  br i1 %132, label %.thread.sink.split, label %.thread

.thread.sink.split.sink.split:                    ; preds = %77, %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit
  %.1.ph.ph = phi i32 [ 1, %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit ], [ 7, %77 ]
  %133 = load ptr, ptr %.sroa.080.0103, align 8, !tbaa !151
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %125, %117, %66, %59, %52
  %.sink118 = phi ptr [ %68, %66 ], [ %118, %117 ], [ %126, %125 ], [ %60, %59 ], [ %53, %52 ], [ %133, %.thread.sink.split.sink.split ]
  %.1.ph = phi i32 [ 6, %66 ], [ 1, %117 ], [ 1, %125 ], [ 1, %59 ], [ 1, %52 ], [ %.1.ph.ph, %.thread.sink.split.sink.split ]
  store ptr %.sink118, ptr %3, align 8, !tbaa !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  store i32 %44, ptr %13, align 4, !tbaa !490
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %110, %125, %117, %115, %50, %52, %109, %77, %59
  %.1 = phi i32 [ %.5, %110 ], [ %.5, %115 ], [ %.067106, %50 ], [ %.5, %117 ], [ %.067106, %59 ], [ %.6, %109 ], [ %.5, %125 ], [ %.067106, %52 ], [ %.067106, %77 ], [ %.1.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.080.0103, i64 8
  %.not100 = icmp eq ptr %134, %11
  br i1 %.not100, label %._crit_edge, label %17, !llvm.loop !493
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler20pickNodeBidrectionalERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %4 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %5)
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !49
  br label %37

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %9)
  %.not28.not = icmp eq ptr %10, null
  br i1 %.not28.not, label %12, label %11

11:                                               ; preds = %8
  store i8 1, ptr %1, align 1, !tbaa !49
  br label %37

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5488
  %16 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %17 = and i32 %16, 6
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %12
  store i8 0, ptr %1, align 1, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !487
  br label %36

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %13, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4808
  %23 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %9, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = and i32 %23, 6
  %or.cond3 = icmp eq i32 %24, 2
  br i1 %or.cond3, label %35, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %16, 4
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %23, 4
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !490
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !490
  %34 = icmp sgt i32 %31, %33
  %. = zext i1 %34 to i8
  %.33 = select i1 %34, ptr %4, ptr %3
  br label %35

35:                                               ; preds = %29, %27, %25, %20
  %.sink = phi i8 [ 1, %27 ], [ %., %29 ], [ 0, %25 ], [ 1, %20 ]
  %.4.in = phi ptr [ %4, %27 ], [ %.33, %29 ], [ %3, %25 ], [ %4, %20 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !49
  %.4 = load ptr, ptr %.4.in, align 8, !tbaa !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %35, %18
  %.3 = phi ptr [ %19, %18 ], [ %.4, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %11, %7, %36
  %.1 = phi ptr [ %.3, %36 ], [ %10, %11 ], [ %6, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler8pickNodeERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %4 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3328
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3336
  %.sroa.0.0.copyload.i16 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i16
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm14PreRADirectionE, i64 120), align 8, !tbaa !494
  switch i32 %11, label %30 [
    i32 1, label %12
    i32 2, label %21
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %13)
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4808
  %18 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %13, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = load ptr, ptr %3, align 8, !tbaa !487
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %15, %12
  %.012 = phi ptr [ %14, %12 ], [ %19, %15 ]
  store i8 1, ptr %1, align 1, !tbaa !49
  br label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %22)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5488
  %27 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %22, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %24, %21
  %.2 = phi ptr [ %23, %21 ], [ %28, %24 ]
  store i8 0, ptr %1, align 1, !tbaa !49
  br label %32

30:                                               ; preds = %10
  %31 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler20pickNodeBidrectionalERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %32

32:                                               ; preds = %29, %30, %20
  %.1 = phi ptr [ %.012, %20 ], [ %.2, %29 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !479
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %37, ptr noundef nonnull %.1)
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 220
  %40 = load i32, ptr %39, align 4, !tbaa !480
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %43, ptr noundef nonnull %.1)
  br label %44

44:                                               ; preds = %42, %38, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %38 ], [ %.1, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler9schedNodeEPNS_5SUnitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !500
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %7, ptr %8, align 8, !tbaa !453
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !501
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %12, ptr %13, align 4, !tbaa !462
  br label %14

14:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17ScheduleDAGMILiveD2Ev(ptr noundef nonnull align 8 dereferenceable(5840)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20VLIWMachineSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(5840) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm17ScheduleDAGMILiveD2Ev(ptr noundef nonnull align 8 dereferenceable(5840) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5840) #20
  ret void
}

declare void @_ZN4llvm13ScheduleDAGMI9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(3360)) unnamed_addr #5

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #5

declare void @_ZNK4llvm17ScheduleDAGMILive4dumpEv(ptr noundef nonnull align 8 dereferenceable(5840)) unnamed_addr #5

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef) unnamed_addr #5

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(3360) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret i1 %7
}

declare void @_ZN4llvm13ScheduleDAGMI10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm13ScheduleDAGMI11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(3360)) unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGMILive11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(5840), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(3280)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(3280) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv(ptr noundef nonnull align 8 dereferenceable(5840) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23ConvergingVLIWSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm23ConvergingVLIWSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIbLj40EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorIbLj40EED2Ev.exit

_ZN4llvm11SmallVectorIbLj40EED2Ev.exit:           ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23ConvergingVLIWSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm23ConvergingVLIWSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit

_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit:       ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i48 @_ZNK4llvm20MachineSchedStrategy9getPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i48 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy8leaveMBBEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy13registerRootsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !78
  store float %12, ptr %11, align 8, !tbaa !67
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !502
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !67
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !79, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !79, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !79, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !79, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !503

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  store i32 0, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !504, !noalias !508
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !511, !noalias !508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !512, !noalias !508
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !513, !noalias !508
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !514
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !516
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #20
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !517

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8, !tbaa !516
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !516
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !516
  store ptr %22, ptr %23, align 8, !tbaa !518
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i.i.i1
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i1 ], [ %32, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %37 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !519
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !521
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 16) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i: ; preds = %.lr.ph.i.i.i1, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  store i32 0, ptr %33, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i32 %42, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %44, align 8, !tbaa !522
  %45 = load ptr, ptr %30, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !523
  store ptr %46, ptr %29, align 8, !tbaa !524
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !525
  %49 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not6.i.i.i = icmp eq i32 %42, 1
  br i1 %.not6.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.preheader.i.i

.lr.ph.i2.preheader.i.i:                          ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.i2.preheader.i.i
  %.07.i.i.i = phi ptr [ %61, %.lr.ph.i2.i.i ], [ %51, %.lr.ph.i2.preheader.i.i ]
  %52 = load ptr, ptr %30, align 8, !tbaa !25
  %53 = ptrtoint ptr %.07.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %sum.shift.i.i.i = lshr i64 %55, 10
  %56 = trunc i64 %sum.shift.i.i.i to i32
  %57 = and i32 %56, 33554431
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %58 to i64
  %59 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %60 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !523
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %59, i64 noundef 16) #19
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i3.i.i = icmp eq ptr %61, %50
  br i1 %.not.i3.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !526

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i: ; preds = %.lr.ph.i2.i.i, %43
  store i32 1, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !522
  %64 = add i64 %63, 16
  store i64 %64, ptr %62, align 8, !tbaa !522
  %65 = load ptr, ptr %29, align 8, !tbaa !524
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = add i64 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !525
  %72 = ptrtoint ptr %71 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %69, %72
  %73 = icmp ne ptr %65, null
  %74 = and i1 %73, %.not.i.i.i.i.i.i
  br i1 %74, label %75, label %78, !prof !33

75:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %76 = inttoptr i64 %69 to ptr
  store ptr %76, ptr %29, align 8, !tbaa !524
  %77 = inttoptr i64 %68 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

78:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %79 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %75, %78
  %.0.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %79, %78 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8, !tbaa !527
  %80 = load ptr, ptr %28, align 8, !tbaa !529
  %81 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !530
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not.i.i2 = icmp eq ptr %80, %82
  br i1 %.not.i.i2, label %85, label %83

83:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8, !tbaa !527
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %28, align 8, !tbaa !529
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

85:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !513
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !513
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !511
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !512
  %26 = load ptr, ptr %4, align 8, !tbaa !504
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !531
  %37 = load ptr, ptr %0, align 8, !tbaa !532
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !514
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !516
  %47 = load ptr, ptr %3, align 8, !tbaa !529
  %48 = load ptr, ptr %1, align 8, !tbaa !527
  store ptr %48, ptr %47, align 8, !tbaa !527
  store ptr %46, ptr %5, align 8, !tbaa !513
  store ptr %45, ptr %17, align 8, !tbaa !511
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !512
  store ptr %45, ptr %3, align 8, !tbaa !529
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !514
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !533
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !531
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !532
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, !prof !127

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !532
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #20
  store ptr %48, ptr %0, align 8, !tbaa !532
  store i64 %41, ptr %14, align 8, !tbaa !531
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !513
  %60 = load ptr, ptr %.0, align 8, !tbaa !516
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !511
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !512
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !513
  %66 = load ptr, ptr %65, align 8, !tbaa !516
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !511
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !512
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !525
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !524
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !126
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #5

declare void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef nonnull align 2 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.43") align 8) local_unnamed_addr #5

declare void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef, ptr noundef nonnull align 2 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.43") align 8) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  store ptr %.sink, ptr %0, align 8, !tbaa !523
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !65, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !65, !range !50, !noundef !51
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !523
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !523
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VLIWMachineScheduler.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.27", align 8
  %3 = alloca float, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::initializer", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !49
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19IgnoreBBRegPressure, ptr noundef nonnull align 1 dereferenceable(23) @.str, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19IgnoreBBRegPressure, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !49
  store ptr %13, ptr %12, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17UseNewerCandidate, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17UseNewerCandidate, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !64
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22SchedDebugVerboseLevel, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22SchedDebugVerboseLevel, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15CheckEarlyAvail, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15CheckEarlyAvail, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 7.500000e-01, ptr %3, align 4, !tbaa !78
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %4, align 8, !tbaa !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !82
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIfEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11RPThreshold, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL11RPThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIiEE", !63, i64 0}
!63 = !{!"p1 int", !12, i64 0}
!64 = !{!19, !19, i64 0}
!65 = !{!58, !24, i64 12}
!66 = !{!58, !19, i64 8}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !69, i64 0, !70, i64 8}
!69 = !{!"float", !9, i64 0}
!70 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !39, i64 0, !69, i64 8, !24, i64 12}
!73 = !{!74, !12, i64 24}
!74 = !{!"_ZTSSt8functionIFvRKfEE", !42, i64 0, !12, i64 24}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm2cl11initializerIfEE", !77, i64 0}
!77 = !{!"p1 float", !12, i64 0}
!78 = !{!69, !69, i64 0}
!79 = !{!72, !24, i64 12}
!80 = !{!72, !69, i64 8}
!81 = !{!11, !11, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN4llvm17VLIWResourceModelE", !85, i64 8, !86, i64 16, !87, i64 24, !88, i64 32, !19, i64 96}
!85 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm13DFAPacketizerE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm16TargetSchedModelE", !12, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPNS_5SUnitELj6EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5SUnitEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5SUnitEvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5SUnitELj6EEE", !9, i64 0}
!93 = !{!84, !87, i64 24}
!94 = !{!84, !19, i64 96}
!95 = !{!84, !86, i64 16}
!96 = !{!97, !19, i64 0}
!97 = !{!"_ZTSN4llvm16TargetSchedModelE", !98, i64 0, !103, i64 72, !105, i64 176, !85, i64 184, !106, i64 192, !19, i64 272, !19, i64 276}
!98 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !99, i64 32, !100, i64 40, !19, i64 48, !19, i64 52, !101, i64 56, !102, i64 64}
!99 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!103 = !{!"_ZTSN4llvm18InstrItineraryDataE", !98, i64 0, !104, i64 72, !63, i64 80, !63, i64 88, !101, i64 96}
!104 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!111 = !{!112, !13, i64 32}
!112 = !{!"_ZTSN4llvm9AutomatonImEE", !113, i64 0, !118, i64 16, !13, i64 32, !24, i64 40}
!113 = !{!"_ZTSSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEE", !114, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE", !12, i64 0}
!116 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0}
!117 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!118 = !{!"_ZTSSt10shared_ptrIN4llvm8internal14NfaTranscriberEE", !119, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !116, i64 8}
!120 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriberE", !12, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!116, !117, i64 0}
!123 = !{!124, !19, i64 8}
!124 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!125 = !{!124, !19, i64 12}
!126 = !{!9, !9, i64 0}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129, !19, i64 12}
!129 = !{!"_ZTSN4llvm4SDepE", !130, i64 0, !9, i64 8, !19, i64 12}
!130 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!132 = !{!133, !8, i64 68}
!133 = !{!"_ZTSN4llvm12MachineInstrE", !134, i64 0, !142, i64 16, !143, i64 24, !144, i64 32, !19, i64 40, !145, i64 43, !19, i64 44, !9, i64 47, !146, i64 48, !147, i64 56, !19, i64 64, !8, i64 68}
!134 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !139, i64 0, !141, i64 8}
!139 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!141 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!145 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!146 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm8DebugLocE", !148, i64 0}
!148 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm13TrackingMDRefE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm20MachineSchedStrategyE", !12, i64 0}
!155 = !{!156, !158, i64 8}
!156 = !{!"_ZTSN4llvm23ConvergingVLIWSchedulerE", !157, i64 0, !158, i64 8, !87, i64 16, !159, i64 24, !159, i64 216, !170, i64 408}
!157 = !{!"_ZTSN4llvm20MachineSchedStrategyE"}
!158 = !{!"p1 _ZTSN4llvm20VLIWMachineSchedulerE", !12, i64 0}
!159 = !{!"_ZTSN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryE", !158, i64 0, !87, i64 8, !160, i64 16, !160, i64 80, !24, i64 144, !168, i64 152, !169, i64 160, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184}
!160 = !{!"_ZTSN4llvm10ReadyQueueE", !19, i64 0, !161, i64 8, !163, i64 40}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !13, i64 8, !9, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!163 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!168 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !12, i64 0}
!169 = !{!"p1 _ZTSN4llvm17VLIWResourceModelE", !12, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIbLj40EEE", !171, i64 0, !175, i64 24}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIbEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIbLb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIbvEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIbLj40EEE", !9, i64 0}
!176 = !{!156, !87, i64 16}
!177 = !{!159, !158, i64 0}
!178 = !{!159, !87, i64 8}
!179 = !{!159, !19, i64 168}
!180 = !{!159, !19, i64 172}
!181 = !{!182, !143, i64 888}
!182 = !{!"_ZTSN4llvm17ScheduleDAGInstrsE", !183, i64 0, !200, i64 584, !201, i64 592, !97, i64 600, !24, i64 880, !24, i64 881, !24, i64 882, !143, i64 888, !202, i64 896, !202, i64 904, !19, i64 912, !205, i64 920, !207, i64 944, !207, i64 1176, !216, i64 1408, !224, i64 1704, !231, i64 2064, !152, i64 2728, !236, i64 2736, !237, i64 2744, !238, i64 2752, !255, i64 3168, !260, i64 3192, !261, i64 3200}
!183 = !{!"_ZTSN4llvm11ScheduleDAGE", !184, i64 8, !85, i64 16, !185, i64 24, !186, i64 32, !187, i64 40, !188, i64 48, !192, i64 72, !192, i64 328}
!184 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!185 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!188 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!192 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !152, i64 8, !100, i64 16, !193, i64 24, !193, i64 32, !194, i64 40, !194, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !199, i64 254}
!193 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!199 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!202 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !206, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_5SUnitEEE", !12, i64 0}
!207 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtEE", !208, i64 0, !213, i64 208, !19, i64 216, !214, i64 220, !215, i64 221, !19, i64 224, !19, i64 228}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEvEE", !18, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !9, i64 0}
!213 = !{!"p1 short", !12, i64 0}
!214 = !{!"_ZTSN4llvm8identityIjEE"}
!215 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_13PhysRegSUOperENS_8identityIjEEEE"}
!216 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhEE", !217, i64 0, !11, i64 272, !19, i64 280, !222, i64 284, !223, i64 285, !19, i64 288, !19, i64 292}
!217 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!222 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!223 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_10VReg2SUnitENS_20VirtReg2IndexFunctorEEE"}
!224 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhEE", !225, i64 0, !11, i64 336, !19, i64 344, !222, i64 348, !230, i64 349, !19, i64 352, !19, i64 356}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEEE"}
!231 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !232, i64 0}
!232 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !233, i64 0}
!233 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !234, i64 0}
!234 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !235, i64 0}
!235 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!236 = !{!"_ZTSN4llvm17ScheduleDAGInstrs13DumpDirectionE", !9, i64 0}
!237 = !{!"p1 _ZTSN4llvm10UndefValueE", !12, i64 0}
!238 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !239, i64 0, !152, i64 8, !24, i64 16, !240, i64 24, !245, i64 296, !245, i64 320, !249, i64 344}
!239 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !18, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !9, i64 0}
!245 = !{!"_ZTSSt6vectorIiSaIiEE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!249 = !{!"_ZTSN4llvm9BitVectorE", !250, i64 0, !19, i64 64}
!250 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!255 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!260 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!261 = !{!"_ZTSN4llvm12LiveRegUnitsE", !185, i64 0, !249, i64 8}
!262 = !{!138, !141, i64 8}
!263 = distinct !{!263, !264}
!264 = !{!"llvm.loop.mustprogress"}
!265 = !{!159, !19, i64 176}
!266 = !{!160, !19, i64 0}
!267 = !{!183, !186, i64 32}
!268 = !{!269, !105, i64 16}
!269 = !{!"_ZTSN4llvm15MachineFunctionE", !270, i64 0, !184, i64 8, !105, i64 16, !271, i64 24, !187, i64 32, !272, i64 40, !201, i64 48, !273, i64 56, !274, i64 64, !275, i64 72, !276, i64 80, !277, i64 88, !278, i64 96, !19, i64 120, !283, i64 128, !293, i64 224, !295, i64 232, !301, i64 312, !303, i64 320, !19, i64 336, !311, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !312, i64 344, !315, i64 352, !322, i64 360, !327, i64 384, !327, i64 408, !332, i64 432, !337, i64 456, !339, i64 480, !341, i64 504, !343, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !348, i64 564, !349, i64 568, !354, i64 592, !354, i64 616, !358, i64 640, !359, i64 648, !360, i64 656, !361, i64 664, !363, i64 688, !365, i64 712, !19, i64 856, !370, i64 864, !375, i64 1040, !24, i64 1064}
!270 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!271 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!273 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!274 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!275 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!276 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!277 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!278 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!283 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !284, i64 16, !289, i64 64, !13, i64 80, !13, i64 88}
!284 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!293 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!295 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!301 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!303 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !310, i64 0, !310, i64 8}
!310 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!311 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!312 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !313, i64 0}
!313 = !{!"_ZTSSt6bitsetILm12EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!322 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!327 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!332 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !338, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !340, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !342, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!343 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!348 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!349 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !350, i64 0}
!350 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!354 = !{!"_ZTSSt6vectorIjSaIjEE", !355, i64 0}
!355 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!358 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!359 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!360 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !364, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!365 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !366, i64 0, !369, i64 16}
!366 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !376, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!377 = !{!156, !168, i64 176}
!378 = !{!156, !168, i64 368}
!379 = !{!156, !169, i64 184}
!380 = !{!156, !169, i64 376}
!381 = !{!357, !63, i64 8}
!382 = !{!357, !63, i64 0}
!383 = !{!174, !13, i64 16}
!384 = !{!174, !13, i64 8}
!385 = !{!174, !12, i64 0}
!386 = !{!387, !402, i64 3360}
!387 = !{!"_ZTSN4llvm17ScheduleDAGMILiveE", !388, i64 0, !402, i64 3360, !403, i64 3368, !249, i64 3376, !202, i64 3448, !216, i64 3456, !404, i64 3752, !24, i64 3768, !24, i64 3769, !406, i64 3776, !416, i64 4104, !446, i64 4456, !406, i64 4480, !416, i64 4808, !406, i64 5160, !416, i64 5488}
!388 = !{!"_ZTSN4llvm13ScheduleDAGMIE", !182, i64 0, !389, i64 3280, !390, i64 3288, !391, i64 3296, !397, i64 3304, !202, i64 3328, !202, i64 3336, !152, i64 3344, !152, i64 3352}
!389 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!390 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineSchedStrategyESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineSchedStrategyESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineSchedStrategyESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN4llvm20MachineSchedStrategyESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineSchedStrategyESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineSchedStrategyELb0EE", !154, i64 0}
!397 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !12, i64 0}
!402 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !12, i64 0}
!403 = !{!"p1 _ZTSN4llvm14SchedDFSResultE", !12, i64 0}
!404 = !{!"_ZTSN4llvm13PressureDiffsE", !405, i64 0, !19, i64 8, !19, i64 12}
!405 = !{!"p1 _ZTSN4llvm12PressureDiffE", !12, i64 0}
!406 = !{!"_ZTSN4llvm16IntervalPressureE", !407, i64 0, !413, i64 312, !413, i64 320}
!407 = !{!"_ZTSN4llvm16RegisterPressureE", !354, i64 0, !408, i64 24, !408, i64 168}
!408 = !{!"_ZTSN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14VRegMaskOrUnitEvEE", !18, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14VRegMaskOrUnitELj8EEE", !9, i64 0}
!413 = !{!"_ZTSN4llvm9SlotIndexE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !9, i64 0}
!416 = !{!"_ZTSN4llvm18RegPressureTrackerE", !186, i64 0, !185, i64 8, !402, i64 16, !187, i64 24, !390, i64 32, !143, i64 40, !417, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !418, i64 64, !354, i64 72, !420, i64 96, !434, i64 264, !354, i64 328}
!417 = !{!"p1 _ZTSN4llvm16RegisterPressureE", !12, i64 0}
!418 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !204, i64 0}
!420 = !{!"_ZTSN4llvm10LiveRegSetE", !421, i64 0, !19, i64 160}
!421 = !{!"_ZTSN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhEE", !422, i64 0, !427, i64 144, !19, i64 152, !214, i64 156, !433, i64 157}
!422 = !{!"_ZTSN4llvm11SmallVectorINS_10LiveRegSet13IndexMaskPairELj8EEE", !423, i64 0, !426, i64 16}
!423 = !{!"_ZTSN4llvm15SmallVectorImplINS_10LiveRegSet13IndexMaskPairEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10LiveRegSet13IndexMaskPairEvEE", !18, i64 0}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10LiveRegSet13IndexMaskPairELj8EEE", !9, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_10LiveRegSet13IndexMaskPairENS0_8identityIjEEhE7DeleterELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_10LiveRegSet13IndexMaskPairENS0_8identityIjEEhE7DeleterEE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!433 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_10LiveRegSet13IndexMaskPairENS_8identityIjEEEE"}
!434 = !{!"_ZTSN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhEE", !435, i64 0, !440, i64 48, !19, i64 56, !222, i64 60, !445, i64 61}
!435 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !9, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_8RegisterENS0_20VirtReg2IndexFunctorEhE7DeleterELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_8RegisterENS0_20VirtReg2IndexFunctorEhE7DeleterEE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEEE", !432, i64 0}
!445 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterES1_NS_20VirtReg2IndexFunctorEEE"}
!446 = !{!"_ZTSSt6vectorIN4llvm14PressureChangeESaIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseIN4llvm14PressureChangeESaIS1_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PressureChangeESaIS1_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIN4llvm14PressureChangeESaIS1_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p1 _ZTSN4llvm14PressureChangeE", !12, i64 0}
!451 = !{!63, !63, i64 0}
!452 = distinct !{!452, !264}
!453 = !{!192, !19, i64 232}
!454 = !{!159, !19, i64 180}
!455 = !{!159, !168, i64 152}
!456 = !{!457, !19, i64 8}
!457 = !{!"_ZTSN4llvm24ScheduleHazardRecognizerE", !19, i64 8}
!458 = !{!166, !167, i64 8}
!459 = !{!166, !167, i64 16}
!460 = !{!166, !167, i64 0}
!461 = !{!192, !19, i64 204}
!462 = !{!192, !19, i64 236}
!463 = distinct !{!463, !264}
!464 = !{!159, !169, i64 160}
!465 = !{!161, !11, i64 0}
!466 = distinct !{!466, !264}
!467 = !{!159, !24, i64 144}
!468 = !{!167, !167, i64 0}
!469 = distinct !{!469, !264}
!470 = distinct !{!470, !264}
!471 = distinct !{!471, !264}
!472 = !{!192, !19, i64 200}
!473 = !{!404, !405, i64 0}
!474 = !{!475, !8, i64 0}
!475 = !{!"_ZTSN4llvm14PressureChangeE", !8, i64 0, !8, i64 2}
!476 = !{!475, !8, i64 2}
!477 = !{!192, !19, i64 244}
!478 = !{!192, !19, i64 240}
!479 = !{!192, !19, i64 216}
!480 = !{!192, !19, i64 220}
!481 = !{!133, !142, i64 16}
!482 = !{!483, !13, i64 16}
!483 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!484 = distinct !{!484, !264}
!485 = !{!449, !450, i64 0}
!486 = !{!449, !450, i64 8}
!487 = !{!488, !152, i64 0}
!488 = !{!"_ZTSN4llvm23ConvergingVLIWScheduler14SchedCandidateE", !152, i64 0, !489, i64 8, !19, i64 20}
!489 = !{!"_ZTSN4llvm16RegPressureDeltaE", !475, i64 0, !475, i64 4, !475, i64 8}
!490 = !{!488, !19, i64 20}
!491 = !{i64 0, i64 2, !492, i64 2, i64 2, !492, i64 4, i64 2, !492, i64 6, i64 2, !492, i64 8, i64 2, !492, i64 10, i64 2, !492}
!492 = !{!8, !8, i64 0}
!493 = distinct !{!493, !264}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTSN4llvm2cl11opt_storageINS_7MISched9DirectionELb0ELb0EEE", !496, i64 0, !497, i64 8}
!496 = !{!"_ZTSN4llvm7MISched9DirectionE", !9, i64 0}
!497 = !{!"_ZTSN4llvm2cl11OptionValueINS_7MISched9DirectionEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_7MISched9DirectionELb0EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_7MISched9DirectionEEE", !39, i64 0, !496, i64 8, !24, i64 12}
!500 = !{!156, !19, i64 192}
!501 = !{!156, !19, i64 384}
!502 = !{!7, !8, i64 12}
!503 = distinct !{!503, !264}
!504 = !{!505, !506, i64 0}
!505 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_E", !506, i64 0, !506, i64 8, !506, i64 16, !507, i64 24}
!506 = !{!"p2 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!507 = !{!"p3 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!510 = distinct !{!510, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!511 = !{!505, !506, i64 8}
!512 = !{!505, !506, i64 16}
!513 = !{!505, !507, i64 24}
!514 = !{!515, !507, i64 72}
!515 = !{!"_ZTSNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_Deque_impl_dataE", !507, i64 0, !13, i64 8, !505, i64 16, !505, i64 48}
!516 = !{!506, !506, i64 0}
!517 = distinct !{!517, !264}
!518 = !{!507, !507, i64 0}
!519 = !{!520, !12, i64 0}
!520 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!521 = !{!520, !13, i64 8}
!522 = !{!283, !13, i64 80}
!523 = !{!12, !12, i64 0}
!524 = !{!283, !11, i64 0}
!525 = !{!283, !11, i64 8}
!526 = distinct !{!526, !264}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!529 = !{!515, !506, i64 48}
!530 = !{!515, !506, i64 64}
!531 = !{!515, !13, i64 8}
!532 = !{!515, !507, i64 0}
!533 = !{!515, !507, i64 40}
