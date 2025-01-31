; ModuleID = 'bench/llvm/original/VLIWMachineScheduler.cpp.ll'
source_filename = "bench/llvm/original/VLIWMachineScheduler.cpp.ll"
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
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.49, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.49 = type { i32 }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [64 x i8] }
%"class.llvm::PressureDiff" = type { [16 x %"class.llvm::PressureChange"] }
%"class.llvm::PressureChange" = type { i16, i16 }
%"class.llvm::ArrayRef.42" = type { ptr, i64 }
%"struct.llvm::RegPressureDelta" = type { %"class.llvm::PressureChange", %"class.llvm::PressureChange", %"class.llvm::PressureChange" }
%"struct.llvm::ConvergingVLIWScheduler::SchedCandidate" = type { ptr, %"struct.llvm::RegPressureDelta", i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.85", %"struct.llvm::SmallVectorStorage.276" }
%"class.llvm::SmallVectorImpl.85" = type { %"class.llvm::SmallVectorTemplateBase.86" }
%"class.llvm::SmallVectorTemplateBase.86" = type { %"class.llvm::SmallVectorTemplateCommon.87" }
%"class.llvm::SmallVectorTemplateCommon.87" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.276" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIbE6assignEmb = comdat any

$_ZN4llvm20VLIWMachineSchedulerD2Ev = comdat any

$_ZN4llvm20VLIWMachineSchedulerD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv = comdat any

$_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv = comdat any

$_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv = comdat any

$_ZN4llvm23ConvergingVLIWSchedulerD2Ev = comdat any

$_ZN4llvm23ConvergingVLIWSchedulerD0Ev = comdat any

$_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j = comdat any

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9AutomatonImED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZN4llvm12ForceTopDownE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm13ForceBottomUpE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm20VLIWMachineSchedulerE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20VLIWMachineSchedulerD2Ev, ptr @_ZN4llvm20VLIWMachineSchedulerD0Ev, ptr @_ZN4llvm13ScheduleDAGMI9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm13ScheduleDAGMI9viewGraphEv, ptr @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGMILive4dumpEv, ptr @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm13ScheduleDAGMI10startBlockEPNS_17MachineBasicBlockE, ptr @_ZN4llvm13ScheduleDAGMI11finishBlockEv, ptr @_ZN4llvm17ScheduleDAGMILive11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j, ptr @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv, ptr @_ZN4llvm20VLIWMachineScheduler8scheduleEv, ptr @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv, ptr @_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv] }, align 8
@_ZTVN4llvm23ConvergingVLIWSchedulerE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineSchedStrategy6anchorEv, ptr @_ZN4llvm23ConvergingVLIWSchedulerD2Ev, ptr @_ZN4llvm23ConvergingVLIWSchedulerD0Ev, ptr @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j, ptr @_ZNK4llvm20MachineSchedStrategy10dumpPolicyEv, ptr @_ZNK4llvm20MachineSchedStrategy19shouldTrackPressureEv, ptr @_ZNK4llvm20MachineSchedStrategy20shouldTrackLaneMasksEv, ptr @_ZNK4llvm20MachineSchedStrategy24doMBBSchedRegionsTopDownEv, ptr @_ZN4llvm23ConvergingVLIWScheduler10initializeEPNS_13ScheduleDAGMIE, ptr @_ZN4llvm20MachineSchedStrategy8enterMBBEPNS_17MachineBasicBlockE, ptr @_ZN4llvm20MachineSchedStrategy8leaveMBBEv, ptr @_ZN4llvm20MachineSchedStrategy13registerRootsEv, ptr @_ZN4llvm23ConvergingVLIWScheduler8pickNodeERb, ptr @_ZN4llvm20MachineSchedStrategy12scheduleTreeEj, ptr @_ZN4llvm23ConvergingVLIWScheduler9schedNodeEPNS_5SUnitEb, ptr @_ZN4llvm23ConvergingVLIWScheduler14releaseTopNodeEPNS_5SUnitE, ptr @_ZN4llvm23ConvergingVLIWScheduler17releaseBottomNodeEPNS_5SUnitE, ptr @_ZNK4llvm23ConvergingVLIWScheduler23createVLIWResourceModelERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE, ptr @_ZN4llvm23ConvergingVLIWScheduler14SchedulingCostERNS_10ReadyQueueEPNS_5SUnitERNS0_14SchedCandidateERNS_16RegPressureDeltaEb] }, align 8
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKfEED2Ev.exit

_ZNSt8functionIFvRKfEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKfEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelC2ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 16), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17VLIWResourceModelE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i64 noundef 6) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit

23:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit: ; preds = %3, %23
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %29)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZN4llvm15SmallVectorImplIPNS_5SUnitEE7reserveEm.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModel5resetEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17VLIWResourceModelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit, label %13

13:                                               ; preds = %7
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj6EED2Ev.exit:  ; preds = %7, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17VLIWResourceModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17VLIWResourceModelD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel13hasDependenceEPKNS_5SUnitES3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %10 = getelementptr inbounds %"class.llvm::SDep", ptr %8, i64 %9
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %19
  %.01318 = phi ptr [ %20, %19 ], [ %8, %7 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01318, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, 6
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %2, %14
  %or.cond = and i1 %12, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01318, i64 12
  %18 = load i32, ptr %17, align 4
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %.loopexit

19:                                               ; preds = %16, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01318, i64 16
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %19, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %16 ], [ false, %19 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel19isResourceAvailableEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %9 [
    i16 8, label %13
    i16 9, label %13
    i16 11, label %13
    i16 18, label %13
    i16 10, label %13
    i16 19, label %13
    i16 1, label %13
    i16 2, label %13
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(70) %5) #16
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not2734 = icmp eq i64 %16, 0
  br i1 %2, label %18, label %25

18:                                               ; preds = %13
  br i1 %.not2734, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %18, %.lr.ph36
  %.02235 = phi ptr [ %24, %.lr.ph36 ], [ %15, %18 ]
  %19 = load ptr, ptr %.02235, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %19, ptr noundef nonnull %1) #16
  %24 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.not27 = icmp eq ptr %24, %17
  %or.cond = select i1 %23, i1 true, i1 %.not27
  br i1 %or.cond, label %.loopexit.loopexit, label %.lr.ph36

25:                                               ; preds = %13
  br i1 %.not2734, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.02331 = phi ptr [ %31, %.lr.ph ], [ %15, %25 ]
  %26 = load ptr, ptr %.02331, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, ptr noundef %26) #16
  %31 = getelementptr inbounds nuw i8, ptr %.02331, i64 8
  %.not26 = icmp eq ptr %31, %17
  %or.cond43 = select i1 %30, i1 true, i1 %.not26
  br i1 %or.cond43, label %.loopexit.loopexit40, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph36
  %.0.ph = xor i1 %23, true
  br label %.loopexit

.loopexit.loopexit40:                             ; preds = %.lr.ph
  %.0.ph41 = xor i1 %30, true
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit40, %.loopexit.loopexit, %25, %18, %9, %3, %4
  %.0 = phi i1 [ false, %4 ], [ false, %3 ], [ false, %9 ], [ true, %18 ], [ true, %25 ], [ %.0.ph, %.loopexit.loopexit ], [ %.0.ph41, %.loopexit.loopexit40 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17VLIWResourceModel16reserveResourcesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %49

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #16
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %.not10 = icmp ult i64 %17, %21
  br i1 %.not10, label %29, label %22

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(100) %0) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %15
  %.0 = phi i1 [ true, %22 ], [ false, %15 ]
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i16, ptr %31, align 4
  switch i16 %32, label %33 [
    i16 8, label %36
    i16 9, label %36
    i16 11, label %36
    i16 18, label %36
    i16 10, label %36
    i16 7, label %36
    i16 3, label %36
    i16 4, label %36
    i16 19, label %36
    i16 1, label %36
    i16 2, label %36
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(70) %30) #16
  br label %36

36:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %42, i64 noundef %39, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %36, %41
  %43 = load ptr, ptr %37, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %48 = add i64 %47, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %48) #16
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, %5
  %.08 = phi i1 [ %.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit ], [ false, %5 ]
  ret i1 %.08
}

declare void @_ZN4llvm13DFAPacketizer16reserveResourcesERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17VLIWResourceModel16createPacketizerERKNS_19TargetSubtargetInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20VLIWMachineScheduler8scheduleEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.139", align 8
  %3 = alloca %"class.llvm::SmallVector.139", align 8
  %4 = alloca i8, align 1
  tail call void @_ZN4llvm17ScheduleDAGMILive23buildDAGWithRegPressureEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416) %5) #16
  tail call void @_ZN4llvm13ScheduleDAGMI14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(2704) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %6, i64 noundef 8) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %7, i64 noundef 8) #16
  call void @_ZN4llvm13ScheduleDAGMI21findRootsAndBiasEdgesERNS_15SmallVectorImplIPNS_5SUnitEEES5_(ptr noundef nonnull align 8 dereferenceable(2704) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0) #16
  %13 = load i8, ptr @_ZN4llvm15ViewMISchedDAGsE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(2704) %0) #16
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN4llvm17ScheduleDAGMILive10initQueuesENS_8ArrayRefIPNS_5SUnitEEES4_(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr %20, i64 %21, ptr %22, i64 %23) #16
  store i8 0, ptr %4, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %31
  %29 = phi ptr [ %46, %31 ], [ %28, %19 ]
  %30 = call noundef zeroext i1 @_ZN4llvm13ScheduleDAGMI15checkSchedLimitEv(ptr noundef nonnull align 8 dereferenceable(2704) %0) #16
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN4llvm17ScheduleDAGMILive10scheduleMIEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull %29, i1 noundef zeroext %33) #16
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %29, i1 noundef zeroext %36) #16
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN4llvm13ScheduleDAGMI12updateQueuesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(2704) %0, ptr noundef nonnull %29, i1 noundef zeroext %41) #16
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %.lr.ph, %19
  call void @_ZN4llvm13ScheduleDAGMI16placeDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(2704) %0) #16
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %._crit_edge, %50
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #16
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit5, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit5

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, %54
  ret void
}

declare void @_ZN4llvm17ScheduleDAGMILive23buildDAGWithRegPressureEv(ptr noundef nonnull align 8 dereferenceable(5184)) local_unnamed_addr #3

declare void @_ZN4llvm26ScheduleDAGTopologicalSort25InitDAGTopologicalSortingEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI14postProcessDAGEv(ptr noundef nonnull align 8 dereferenceable(2704)) local_unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI21findRootsAndBiasEdgesERNS_15SmallVectorImplIPNS_5SUnitEEES5_(ptr noundef nonnull align 8 dereferenceable(2704), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGMILive10initQueuesENS_8ArrayRefIPNS_5SUnitEEES4_(ptr noundef nonnull align 8 dereferenceable(5184), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm13ScheduleDAGMI15checkSchedLimitEv(ptr noundef nonnull align 8 dereferenceable(2704)) local_unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGMILive10scheduleMIEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(5184), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI12updateQueuesEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(2704), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI16placeDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(2704)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler10initializeEPNS_13ScheduleDAGMIE(ptr noundef nonnull align 8 dereferenceable(472) initializes((8, 40), (192, 200)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %15, align 8
  br label %23

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %14, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %.06.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i32, ptr %4, align 8
  %20 = udiv i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %20, ptr %21, align 8
  %22 = icmp slt i32 %18, 50
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i
  %24 = phi ptr [ %15, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i ], [ %21, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i ]
  %25 = phi i32 [ 0, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i ], [ %20, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i ]
  %26 = lshr i32 %25, 1
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit

27:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not21.i = icmp eq ptr %29, %31
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

33:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %.sroa.010.022.i = phi ptr [ %29, %.lr.ph.i ], [ %46, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 254
  %37 = load i8, ptr %36, align 2
  br i1 %35, label %38, label %41

38:                                               ; preds = %33
  %39 = and i8 %37, 2
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %40, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

40:                                               ; preds = %38
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i) #16
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

41:                                               ; preds = %33
  %42 = trunc i8 %37 to i1
  br i1 %42, label %_ZNK4llvm5SUnit9getHeightEv.exit.i, label %43

43:                                               ; preds = %41
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i) #16
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %43, %41, %40, %38
  %.sink.i = phi i64 [ 244, %38 ], [ 244, %40 ], [ 240, %41 ], [ 240, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 %.sink.i
  %45 = load i32, ptr %44, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.023.i, i32 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 256
  %.not.i = icmp eq ptr %46, %31
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %33

._crit_edge.loopexit.i:                           ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %.pre.i = load i32, ptr %21, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %27
  %47 = phi i32 [ %20, %27 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %27 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %.sroa.speculated15.i = tail call i32 @llvm.umax.i32(i32 %47, i32 %.0.lcssa.i)
  %48 = add i32 %.sroa.speculated15.i, 1
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit: ; preds = %23, %._crit_edge.i
  %49 = phi ptr [ %21, %._crit_edge.i ], [ %24, %23 ]
  %storemerge.i = phi i32 [ %48, %._crit_edge.i ], [ %26, %23 ]
  store i32 %storemerge.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 888
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i.i.i22 = icmp eq ptr %60, %58
  br i1 %.not4.i.i.i.i.i.i22, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i43, label %.lr.ph.i.i.i.i.i.i23

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i43: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %61, align 8
  br label %69

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit, %.lr.ph.i.i.i.i.i.i23
  %.06.i.i.i.i.i.i24 = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i23 ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit ]
  %.sroa.02.05.i.i.i.i.i.i25 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i23 ], [ %60, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i25, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = add i32 %.06.i.i.i.i.i.i24, 1
  %.not.i.i.i.i.i.i26 = icmp eq ptr %63, %58
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !6

_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i23
  %65 = load i32, ptr %52, align 8
  %66 = udiv i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %66, ptr %67, align 8
  %68 = icmp slt i32 %64, 50
  br i1 %68, label %69, label %73

69:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i43
  %70 = phi ptr [ %61, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i43 ], [ %67, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27 ]
  %71 = phi i32 [ 0, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.thread.i43 ], [ %66, %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27 ]
  %72 = lshr i32 %71, 1
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit44

73:                                               ; preds = %_ZN4llvm20VLIWMachineScheduler9getBBSizeEv.exit.i27
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not21.i28 = icmp eq ptr %75, %77
  br i1 %.not21.i28, label %._crit_edge.i38, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %79

79:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i32, %.lr.ph.i29
  %.023.i30 = phi i32 [ 0, %.lr.ph.i29 ], [ %.sroa.speculated.i34, %_ZNK4llvm5SUnit9getHeightEv.exit.i32 ]
  %.sroa.010.022.i31 = phi ptr [ %75, %.lr.ph.i29 ], [ %92, %_ZNK4llvm5SUnit9getHeightEv.exit.i32 ]
  %80 = load i32, ptr %78, align 8
  %81 = icmp eq i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 254
  %83 = load i8, ptr %82, align 2
  br i1 %81, label %84, label %87

84:                                               ; preds = %79
  %85 = and i8 %83, 2
  %.not.i.i42 = icmp eq i8 %85, 0
  br i1 %.not.i.i42, label %86, label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

86:                                               ; preds = %84
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i31) #16
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

87:                                               ; preds = %79
  %88 = trunc i8 %83 to i1
  br i1 %88, label %_ZNK4llvm5SUnit9getHeightEv.exit.i32, label %89

89:                                               ; preds = %87
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.010.022.i31) #16
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i32

_ZNK4llvm5SUnit9getHeightEv.exit.i32:             ; preds = %89, %87, %86, %84
  %.sink.i33 = phi i64 [ 244, %84 ], [ 244, %86 ], [ 240, %87 ], [ 240, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 %.sink.i33
  %91 = load i32, ptr %90, align 4
  %.sroa.speculated.i34 = tail call i32 @llvm.umax.i32(i32 %.023.i30, i32 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i31, i64 256
  %.not.i35 = icmp eq ptr %92, %77
  br i1 %.not.i35, label %._crit_edge.loopexit.i36, label %79

._crit_edge.loopexit.i36:                         ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i32
  %.pre.i37 = load i32, ptr %67, align 8
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %._crit_edge.loopexit.i36, %73
  %93 = phi i32 [ %66, %73 ], [ %.pre.i37, %._crit_edge.loopexit.i36 ]
  %.0.lcssa.i39 = phi i32 [ 0, %73 ], [ %.sroa.speculated.i34, %._crit_edge.loopexit.i36 ]
  %.sroa.speculated15.i40 = tail call i32 @llvm.umax.i32(i32 %93, i32 %.0.lcssa.i39)
  %94 = add i32 %.sroa.speculated15.i40, 1
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit44

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit44: ; preds = %69, %._crit_edge.i38
  %95 = phi ptr [ %67, %._crit_edge.i38 ], [ %70, %69 ]
  %storemerge.i41 = phi i32 [ %94, %._crit_edge.i38 ], [ %72, %69 ]
  store i32 %storemerge.i41, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 600
  %98 = tail call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 672
  %.0.i = select i1 %98, ptr %99, ptr null
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(288) %104) #16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit44
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %116

116:                                              ; preds = %112, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary4initEPNS_20VLIWMachineSchedulerEPKNS_16TargetSchedModelE.exit44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(12) %118) #16
  br label %124

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 944
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef %.0.i, ptr noundef %125) #16
  store ptr %129, ptr %109, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %108, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 944
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef %.0.i, ptr noundef %130) #16
  store ptr %134, ptr %117, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %124
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(100) %136) #16
  br label %142

142:                                              ; preds = %138, %124
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(100) %144) #16
  br label %150

150:                                              ; preds = %146, %142
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 600
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef nonnull %152) #16
  store ptr %156, ptr %135, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 600
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef nonnull %158) #16
  store ptr %162, ptr %143, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 3120
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 3128
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %164, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  tail call void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %172, i1 noundef zeroext false)
  %173 = load ptr, ptr %166, align 8
  %174 = load ptr, ptr %164, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = and i64 %177, 17179869180
  %.not = icmp eq i64 %178, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150
  %179 = lshr exact i64 %177, 2
  %wide.trip.count = and i64 %179, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ]
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2704
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 296
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %.not.i45 = icmp eq i32 %186, 0
  br i1 %.not.i45, label %187, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

187:                                              ; preds = %.lr.ph
  %188 = trunc nuw i64 %indvars.iv to i32
  %189 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %182, i32 noundef %188) #16
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv
  store i32 %189, ptr %191, align 4
  %.pre.i46 = load ptr, ptr %183, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i46, i64 %indvars.iv
  %.pre4.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %.lr.ph, %187
  %192 = phi i32 [ %.pre4.i, %187 ], [ %186, %.lr.ph ]
  %193 = load ptr, ptr %164, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4
  %196 = uitofp i32 %195 to float
  %197 = uitofp i32 %192 to float
  %198 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 128), align 8
  %199 = fmul float %198, %197
  %200 = fcmp olt float %199, %196
  %201 = load ptr, ptr %165, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit, %150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIbE6assignEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit, label %9

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 1) #16
  %8 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %4, i64 %1, i1 false)
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %1)
  %12 = icmp eq i64 %.sroa.speculated, 0
  br i1 %12, label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 %4, i64 %.sroa.speculated, i1 false)
  br label %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit

_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit:              ; preds = %9, %.lr.ph.preheader.i.i.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %19 = icmp eq i64 %1, %18
  br i1 %19, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %15
  %20 = sub i64 %1, %18
  %21 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %4, i64 %20, i1 false)
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

22:                                               ; preds = %_ZSt6fill_nIPbmbET_S1_T0_RKT1_.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %24 = icmp ult i64 %1, %23
  br i1 %24, label %25, label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPbmbET_S1_T0_RKT1_.exit: ; preds = %25, %22, %15, %.lr.ph.preheader.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE13growAndAssignEmb.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm23ConvergingVLIWScheduler23createVLIWResourceModelERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  tail call void @_ZN4llvm17VLIWResourceModelC1ERKNS_19TargetSubtargetInfoEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) #16
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler14releaseTopNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.promoted = load i32, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %20, %19 ]
  %.021 = phi ptr [ %4, %.lr.ph ], [ %21, %19 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.021, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 %16, ptr %7, align 8
  br label %19

19:                                               ; preds = %8, %18
  %20 = phi i32 [ %9, %8 ], [ %16, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 1024
  %.not19 = icmp eq i16 %24, 0
  br i1 %.not19, label %25, label %29

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %28 = load i32, ptr %27, align 8
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(188) %26, ptr noundef nonnull %1, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %2, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 %2, ptr %4, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %2, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %1, i32 noundef 0) #16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %62, label %32

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef %24, ptr noundef null) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %17, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %32
  store ptr %1, ptr %36, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %35, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %34, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %1, ptr %56, align 8
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %55, ptr %34, align 8
  store ptr %59, ptr %35, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  store ptr %61, ptr %37, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

62:                                               ; preds = %17, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i.i6 = icmp eq ptr %66, %68
  br i1 %.not.i.i6, label %72, label %69

69:                                               ; preds = %62
  store ptr %1, ptr %66, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %65, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

72:                                               ; preds = %62
  %73 = load ptr, ptr %64, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i8, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i9 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i9)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #18
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr %1, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10

88:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10: ; preds = %88, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i7
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i11, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12, label %90

90:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12: ; preds = %90, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i10
  store ptr %85, ptr %64, align 8
  store ptr %89, ptr %65, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %67, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit:       ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12, %69, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %39
  %.sink16.in = phi ptr [ %33, %39 ], [ %33, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %63, %69 ], [ %63, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i12 ]
  %.sink16 = load i32, ptr %.sink16.in, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %.sink16
  store i32 %94, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17releaseBottomNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.promoted = load i32, ptr %7, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %20, %19 ]
  %.019 = phi ptr [ %4, %.lr.ph ], [ %21, %19 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.019, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 %16, ptr %7, align 4
  br label %19

19:                                               ; preds = %8, %18
  %20 = phi i32 [ %9, %8 ], [ %16, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 1024
  %.not17 = icmp eq i16 %24, 0
  br i1 %.not17, label %25, label %29

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %28 = load i32, ptr %27, align 4
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11releaseNodeEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(188) %26, ptr noundef nonnull %1, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(100) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10ReadyQueueD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZN4llvm10ReadyQueueD2Ev.exit

_ZN4llvm10ReadyQueueD2Ev.exit:                    ; preds = %17, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm10ReadyQueueD2Ev.exit3, label %29

29:                                               ; preds = %_ZN4llvm10ReadyQueueD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZN4llvm10ReadyQueueD2Ev.exit3

_ZN4llvm10ReadyQueueD2Ev.exit3:                   ; preds = %_ZN4llvm10ReadyQueueD2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1, i32 noundef 0) #16
  %12 = icmp ne i32 %11, 0
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef %16, ptr noundef null) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %20, %22
  br label %24

24:                                               ; preds = %13, %7
  %.0 = phi i1 [ %12, %7 ], [ %23, %13 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %6, i32 %4)
  store i32 %spec.select, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %.not57 = icmp eq i32 %8, %.sroa.speculated
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

17:                                               ; preds = %1
  store i32 %.sroa.speculated, ptr %7, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %18
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, 1
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %. = select i1 %20, i64 80, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %21) #16
  %25 = load i32, ptr %7, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 8
  %.not5 = icmp eq i32 %26, %.sroa.speculated
  br i1 %.not5, label %.loopexit, label %18, !llvm.loop !9

.loopexit:                                        ; preds = %18, %.preheader, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 2
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi ptr [ %.pre, %15 ], [ %4, %11 ], [ %4, %7 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %1) #16
  br label %24

24:                                               ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef %1, i1 noundef zeroext %29) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef %36, ptr noundef null) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br i1 %33, label %41, label %62

41:                                               ; preds = %24
  %42 = load ptr, ptr %34, align 8
  %43 = load i32, ptr %42, align 8
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 %43)
  store i32 %spec.select.i, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = load i32, ptr %47, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %46, i32 %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.not57.i = icmp eq i32 %45, %.sroa.speculated.i
  br i1 %.not57.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i

52:                                               ; preds = %41
  store i32 %.sroa.speculated.i, ptr %44, align 8
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %53 = load i32, ptr %27, align 8
  %54 = icmp eq i32 %53, 1
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %..i = select i1 %54, i64 80, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %..i
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(12) %55) #16
  %59 = load i32, ptr %44, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %44, align 8
  %.not5.i = icmp eq i32 %60, %.sroa.speculated.i
  br i1 %.not5.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %24, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14releasePendingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 -1, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
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
  br label %27

27:                                               ; preds = %.lr.ph, %103
  %.023 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  %.01522 = phi i32 [ %20, %.lr.ph ], [ %.116, %103 ]
  %28 = load ptr, ptr %12, align 8
  %29 = zext i32 %.023 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 1
  %.in.v = select i1 %33, i64 232, i64 236
  %.in = getelementptr inbounds nuw i8, ptr %31, i64 %.in.v
  %34 = load i32, ptr %.in, align 4
  %35 = load i32, ptr %21, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 %34, ptr %21, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %22, align 8
  %40 = icmp ugt i32 %34, %39
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull %31, i32 noundef 0) #16
  %.not20 = icmp eq i32 %49, 0
  br i1 %.not20, label %58, label %103

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit: ; preds = %41
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %31, align 8
  %52 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %50, ptr noundef %51, ptr noundef null) #16
  %53 = load i32, ptr %25, align 4
  %54 = add i32 %53, %52
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %54, %56
  br i1 %57, label %103, label %58

58:                                               ; preds = %45, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %58
  store ptr %31, ptr %59, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %5, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #18
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr %31, ptr %78, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #17
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %77, ptr %3, align 8
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %75
  store ptr %83, ptr %26, align 8
  br label %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit:       ; preds = %61, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %84 = load i32, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 204
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %29
  %90 = load i32, ptr %11, align 8
  %91 = xor i32 %90, -1
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 204
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %89, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  store ptr %100, ptr %13, align 8
  %101 = add i32 %.023, -1
  %102 = add i32 %.01522, -1
  br label %103

103:                                              ; preds = %45, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit, %38, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit
  %.116 = phi i32 [ %.01522, %38 ], [ %.01522, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit ], [ %102, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit ], [ %.01522, %45 ]
  %.1 = phi i32 [ %.023, %38 ], [ %.023, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11checkHazardEPNS_5SUnitE.exit ], [ %101, %_ZN4llvm10ReadyQueue4pushEPNS_5SUnitE.exit ], [ %.023, %45 ]
  %104 = add i32 %.1, 1
  %.not = icmp eq i32 %104, %.116
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !10

._crit_edge:                                      ; preds = %103, %10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
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
  %20 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.052.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %37, label %19, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

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
  %40 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %48 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %49 = icmp eq ptr %48, %1
  %spec.select.i.i.i.i.i = select i1 %49, ptr %.sroa.032.2.i.i.i.i.i, ptr %12
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit: ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit51: ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53: ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit:       ; preds = %19, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit51, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53, %._crit_edge.i.i.i.i.i, %39, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %39 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %12, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %50, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit ], [ %51, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit51 ], [ %52, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit.loopexit.split.loop.exit53 ], [ %.sroa.032.051.i.i.i.i.i, %19 ]
  %53 = xor i32 %6, -1
  %54 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 204
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %11, align 8
  br label %120

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr i64 %71, 5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %._crit_edge.i.i.i.i.i7

.lr.ph.i.i.i.i.i16:                               ; preds = %63
  %74 = and i64 %71, -32
  %scevgep.i.i.i.i.i17 = getelementptr i8, ptr %66, i64 %74
  br label %75

75:                                               ; preds = %90, %.lr.ph.i.i.i.i.i16
  %.052.i.i.i.i.i18 = phi i64 [ %72, %.lr.ph.i.i.i.i.i16 ], [ %92, %90 ]
  %.sroa.032.051.i.i.i.i.i19 = phi ptr [ %66, %.lr.ph.i.i.i.i.i16 ], [ %91, %90 ]
  %76 = load ptr, ptr %.sroa.032.051.i.i.i.i.i19, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit59, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 32
  %92 = add nsw i64 %.052.i.i.i.i.i18, -1
  %93 = icmp sgt i64 %.052.i.i.i.i.i18, 1
  br i1 %93, label %75, label %._crit_edge.loopexit.i.i.i.i.i20, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i20:                 ; preds = %90
  %.pre59.i.i.i.i.i21 = ptrtoint ptr %scevgep.i.i.i.i.i17 to i64
  %.pre60.i.i.i.i.i22 = sub i64 %69, %.pre59.i.i.i.i.i21
  br label %._crit_edge.i.i.i.i.i7

._crit_edge.i.i.i.i.i7:                           ; preds = %._crit_edge.loopexit.i.i.i.i.i20, %63
  %.pre-phi61.i.i.i.i.i8 = phi i64 [ %.pre60.i.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i.i20 ], [ %71, %63 ]
  %.sroa.032.0.lcssa.i.i.i.i.i9 = phi ptr [ %scevgep.i.i.i.i.i17, %._crit_edge.loopexit.i.i.i.i.i20 ], [ %66, %63 ]
  %94 = ashr exact i64 %.pre-phi61.i.i.i.i.i8, 3
  switch i64 %94, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26 [
    i64 3, label %95
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i14
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i10
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i.i7
  %96 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i9, align 8
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i9, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i14

._crit_edge._crit_edge.i.i.i.i.i14:               ; preds = %98, %._crit_edge.i.i.i.i.i7
  %.sroa.032.1.i.i.i.i.i15 = phi ptr [ %99, %98 ], [ %.sroa.032.0.lcssa.i.i.i.i.i9, %._crit_edge.i.i.i.i.i7 ]
  %100 = load ptr, ptr %.sroa.032.1.i.i.i.i.i15, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, label %102

102:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i14
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i15, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i10

._crit_edge._crit_edge57.i.i.i.i.i10:             ; preds = %102, %._crit_edge.i.i.i.i.i7
  %.sroa.032.2.i.i.i.i.i11 = phi ptr [ %103, %102 ], [ %.sroa.032.0.lcssa.i.i.i.i.i9, %._crit_edge.i.i.i.i.i7 ]
  %104 = load ptr, ptr %.sroa.032.2.i.i.i.i.i11, align 8
  %105 = icmp eq ptr %104, %1
  %spec.select.i.i.i.i.i12 = select i1 %105, ptr %.sroa.032.2.i.i.i.i.i11, ptr %68
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit: ; preds = %78
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 8
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit59: ; preds = %82
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 16
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61: ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i19, i64 24
  br label %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26

_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26:     ; preds = %75, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit59, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61, %._crit_edge.i.i.i.i.i7, %95, %._crit_edge._crit_edge.i.i.i.i.i14, %._crit_edge._crit_edge57.i.i.i.i.i10
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i9, %95 ], [ %.sroa.032.1.i.i.i.i.i15, %._crit_edge._crit_edge.i.i.i.i.i14 ], [ %68, %._crit_edge.i.i.i.i.i7 ], [ %spec.select.i.i.i.i.i12, %._crit_edge._crit_edge57.i.i.i.i.i10 ], [ %106, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit ], [ %107, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit59 ], [ %108, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26.loopexit.split.loop.exit61 ], [ %.sroa.032.051.i.i.i.i.i19, %75 ]
  %109 = load i32, ptr %64, align 8
  %110 = xor i32 %109, -1
  %111 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 204
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i13, align 8
  %118 = load ptr, ptr %67, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  store ptr %119, ptr %67, align 8
  br label %120

120:                                              ; preds = %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit26, %_ZN4llvm10ReadyQueue4findEPNS_5SUnitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
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
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 34359738360
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7", label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %9, align 8
  %39 = icmp eq i32 %38, 1
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(100) %36, ptr noundef %37, i1 noundef zeroext %39) #16
  br i1 %43, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit", label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit": ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 8
  %47 = icmp eq i32 %46, 1
  %48 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %45, i1 noundef zeroext %47) #16
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge", label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge": ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit"
  %.pre = load ptr, ptr %11, align 8
  %.pre9 = load ptr, ptr %10, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = ptrtoint ptr %.pre9 to i64
  %.pre13 = sub i64 %.pre10, %.pre11
  br label %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7"

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread": ; preds = %35, %18, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit"
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %9, align 8
  %51 = icmp eq i32 %50, 1
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(100) %49, ptr noundef null, i1 noundef zeroext %51) #16
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %58, i32 %57)
  store i32 %spec.select.i, ptr %14, align 4
  %59 = load i32, ptr %15, align 8
  %60 = add i32 %59, 1
  %61 = load i32, ptr %16, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %60, i32 %61)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i3 = icmp eq i32 %64, 0
  br i1 %.not.i3, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"
  %.not57.i = icmp eq i32 %59, %.sroa.speculated.i
  br i1 %.not57.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i

65:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread"
  store i32 %.sroa.speculated.i, ptr %15, align 8
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %66 = load i32, ptr %9, align 8
  %67 = icmp eq i32 %66, 1
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %..i = select i1 %67, i64 80, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %..i
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(12) %68) #16
  %72 = load i32, ptr %15, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 8
  %.not5.i = icmp eq i32 %73, %.sroa.speculated.i
  br i1 %.not5.i, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary9bumpCycleEv.exit: ; preds = %.lr.ph.i, %.preheader.i, %65
  store i8 1, ptr %2, align 8
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14releasePendingEv(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br label %18, !llvm.loop !12

"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7": ; preds = %22, %28, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge"
  %.pre-phi14 = phi i64 [ %.pre13, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge" ], [ %25, %28 ], [ %25, %22 ]
  %74 = phi ptr [ %.pre9, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit._ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7_crit_edge" ], [ %19, %28 ], [ %19, %22 ]
  %75 = and i64 %.pre-phi14, 34359738360
  %76 = icmp eq i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7"
  %78 = load ptr, ptr %74, align 8
  br label %79

79:                                               ; preds = %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7", %77
  %.02 = phi ptr [ %78, %77 ], [ null, %"_ZZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEvENK3$_0clEv.exit.thread7" ]
  ret ptr %.02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -32768, 32769) i32 @_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::PressureDiff", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %3, %28
  %.014.idx17 = phi i64 [ 0, %3 ], [ %.014.add, %28 ]
  %.014.ptr18 = getelementptr inbounds nuw i8, ptr %11, i64 %.014.idx17
  %15 = load i16, ptr %.014.ptr18, align 2
  %.not15 = icmp eq i16 %15, 0
  br i1 %.not15, label %28, label %16

16:                                               ; preds = %14
  %17 = zext i16 %15 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %.014.ptr18.le = getelementptr inbounds nuw i8, ptr %11, i64 %.014.idx17
  %24 = getelementptr inbounds nuw i8, ptr %.014.ptr18.le, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 0, %26
  %spec.select = select i1 %2, i32 %26, i32 %27
  br label %.loopexit

28:                                               ; preds = %16, %14
  %.014.add = add nuw nsw i64 %.014.idx17, 4
  %.not = icmp eq i64 %.014.add, 64
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %28, %23
  %.0 = phi i32 [ %spec.select, %23 ], [ 0, %28 ]
  ret i32 %.0
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
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp ult i32 %17, %19
  br i1 %.not.i, label %20, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %25 = load i8, ptr %24, align 2
  br i1 %23, label %26, label %29

26:                                               ; preds = %20
  %27 = and i8 %25, 2
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

28:                                               ; preds = %26
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

29:                                               ; preds = %20
  %30 = trunc i8 %25 to i1
  br i1 %30, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, label %31

31:                                               ; preds = %29
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit: ; preds = %26, %28, %29, %31
  %.sink.i = phi i64 [ 244, %26 ], [ 244, %28 ], [ 240, %29 ], [ 240, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %18, align 8
  %35 = load i32, ptr %16, align 8
  %36 = sub i32 %34, %35
  %.not249 = icmp ugt i32 %36, %33
  br i1 %.not249, label %45, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread: ; preds = %15, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 2
  %.not.i144 = icmp eq i8 %39, 0
  br i1 %.not.i144, label %40, label %_ZNK4llvm5SUnit9getHeightEv.exit

40:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread, %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, 10
  %44 = add i32 %43, %spec.select
  br label %45

45:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit
  %.1 = phi i32 [ %44, %_ZNK4llvm5SUnit9getHeightEv.exit ], [ %spec.select, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(100) %47, ptr noundef nonnull %2, i1 noundef zeroext true) #16
  br i1 %51, label %52, label %93

52:                                               ; preds = %45
  %53 = add i32 %.1, 125
  br label %93

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = load i32, ptr %57, align 8
  %.not.i145 = icmp ult i32 %56, %58
  br i1 %.not.i145, label %59, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %64 = load i8, ptr %63, align 2
  br i1 %62, label %65, label %68

65:                                               ; preds = %59
  %66 = and i8 %64, 2
  %.not.i.i149 = icmp eq i8 %66, 0
  br i1 %.not.i.i149, label %67, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

67:                                               ; preds = %65
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

68:                                               ; preds = %59
  %69 = trunc i8 %64 to i1
  br i1 %69, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150: ; preds = %65, %67, %68, %70
  %.sink.i148 = phi i64 [ 244, %65 ], [ 244, %67 ], [ 240, %68 ], [ 240, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i148
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %57, align 8
  %74 = load i32, ptr %55, align 8
  %75 = sub i32 %73, %74
  %.not248 = icmp ugt i32 %75, %72
  br i1 %.not248, label %84, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread: ; preds = %54, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %79

79:                                               ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150.thread, %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %81, 10
  %83 = add i32 %82, %spec.select
  br label %84

84:                                               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150
  %.3 = phi i32 [ %83, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %spec.select, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit150 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(100) %86, ptr noundef nonnull %2, i1 noundef zeroext false) #16
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = add i32 %.3, 125
  br label %93

93:                                               ; preds = %91, %84, %52, %45
  %.not128 = phi i1 [ false, %52 ], [ true, %45 ], [ false, %91 ], [ true, %84 ]
  %.0110.neg = phi i32 [ -125, %52 ], [ 0, %45 ], [ -125, %91 ], [ 0, %84 ]
  %.2 = phi i32 [ %53, %52 ], [ %.1, %45 ], [ %92, %91 ], [ %.3, %84 ]
  %94 = load i32, ptr %1, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %142

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load i32, ptr %99, align 8
  %.not.i151 = icmp ult i32 %98, %100
  br i1 %.not.i151, label %101, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %106 = load i8, ptr %105, align 2
  br i1 %104, label %107, label %110

107:                                              ; preds = %101
  %108 = and i8 %106, 2
  %.not.i.i155 = icmp eq i8 %108, 0
  br i1 %.not.i.i155, label %109, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

109:                                              ; preds = %107
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

110:                                              ; preds = %101
  %111 = trunc i8 %106 to i1
  br i1 %111, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156, label %112

112:                                              ; preds = %110
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156: ; preds = %107, %109, %110, %112
  %.sink.i154 = phi i64 [ 244, %107 ], [ 244, %109 ], [ 240, %110 ], [ 240, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i154
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %99, align 8
  %116 = load i32, ptr %97, align 8
  %117 = sub i32 %115, %116
  %.not251 = icmp ugt i32 %117, %114
  br i1 %.not251, label %.loopexit263, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread: ; preds = %96, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %121 = getelementptr inbounds %"class.llvm::SDep", ptr %119, i64 %120
  %.not125270 = icmp eq i64 %120, 0
  br i1 %.not125270, label %.loopexit263, label %.lr.ph273

.lr.ph273:                                        ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit
  %.0111272 = phi i32 [ %140, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ]
  %.0116271 = phi ptr [ %141, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ %119, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0116271, align 8
  %122 = and i64 %.0.copyload.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 216
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit, label %127

127:                                              ; preds = %.lr.ph273
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #16
  %131 = getelementptr inbounds %"class.llvm::SDep", ptr %129, i64 %130
  %.not16.i = icmp eq i64 %130, 0
  br i1 %.not16.i, label %.loopexit262, label %.lr.ph.i

132:                                              ; preds = %.lr.ph.i
  %133 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 16
  %.not.i158 = icmp eq ptr %133, %131
  br i1 %.not.i158, label %.loopexit262, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %132
  %.01217.i = phi ptr [ %133, %132 ], [ %129, %127 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01217.i, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 248
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 1024
  %.not13.i = icmp ne i16 %138, 0
  %.not14.i = icmp eq ptr %2, %135
  %or.cond.i = or i1 %.not13.i, %.not14.i
  br i1 %or.cond.i, label %132, label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit

.loopexit262:                                     ; preds = %132, %127
  %139 = add i32 %.0111272, 1
  br label %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit

_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit: ; preds = %.lr.ph.i, %.lr.ph273, %.loopexit262
  %140 = phi i32 [ %139, %.loopexit262 ], [ %.0111272, %.lr.ph273 ], [ %.0111272, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0116271, i64 16
  %.not125 = icmp eq ptr %141, %121
  br i1 %.not125, label %.loopexit263, label %.lr.ph273

142:                                              ; preds = %93
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %146 = load i32, ptr %145, align 8
  %.not.i159 = icmp ult i32 %144, %146
  br i1 %.not.i159, label %147, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 254
  %152 = load i8, ptr %151, align 2
  br i1 %150, label %153, label %156

153:                                              ; preds = %147
  %154 = and i8 %152, 2
  %.not.i.i163 = icmp eq i8 %154, 0
  br i1 %.not.i.i163, label %155, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

155:                                              ; preds = %153
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

156:                                              ; preds = %147
  %157 = trunc i8 %152 to i1
  br i1 %157, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164, label %158

158:                                              ; preds = %156
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %2) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164: ; preds = %153, %155, %156, %158
  %.sink.i162 = phi i64 [ 244, %153 ], [ 244, %155 ], [ 240, %156 ], [ 240, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i162
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %145, align 8
  %162 = load i32, ptr %143, align 8
  %163 = sub i32 %161, %162
  %.not250 = icmp ugt i32 %163, %160
  br i1 %.not250, label %.loopexit263, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread: ; preds = %142, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  %167 = getelementptr inbounds %"class.llvm::SDep", ptr %165, i64 %166
  %.not124267 = icmp eq i64 %166, 0
  br i1 %.not124267, label %.loopexit263, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit
  %.3114269 = phi i32 [ %186, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ]
  %.0118268 = phi ptr [ %187, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ], [ %165, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ]
  %.0.copyload.i.i.i.i165 = load i64, ptr %.0118268, align 8
  %168 = and i64 %.0.copyload.i.i.i.i165, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 220
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit, label %173

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #16
  %177 = getelementptr inbounds %"class.llvm::SDep", ptr %175, i64 %176
  %.not16.i166 = icmp eq i64 %176, 0
  br i1 %.not16.i166, label %.loopexit264, label %.lr.ph.i167

178:                                              ; preds = %.lr.ph.i167
  %179 = getelementptr inbounds nuw i8, ptr %.01217.i168, i64 16
  %.not.i174 = icmp eq ptr %179, %177
  br i1 %.not.i174, label %.loopexit264, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %173, %178
  %.01217.i168 = phi ptr [ %179, %178 ], [ %175, %173 ]
  %.0.copyload.i.i.i.i.i169 = load i64, ptr %.01217.i168, align 8
  %180 = and i64 %.0.copyload.i.i.i.i.i169, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 248
  %183 = load i16, ptr %182, align 8
  %184 = and i16 %183, 1024
  %.not13.i170 = icmp ne i16 %184, 0
  %.not14.i171 = icmp eq ptr %2, %181
  %or.cond.i172 = or i1 %.not13.i170, %.not14.i171
  br i1 %or.cond.i172, label %178, label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit

.loopexit264:                                     ; preds = %178, %173
  %185 = add i32 %.3114269, 1
  br label %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit

_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit: ; preds = %.lr.ph.i167, %.lr.ph, %.loopexit264
  %186 = phi i32 [ %185, %.loopexit264 ], [ %.3114269, %.lr.ph ], [ %.3114269, %.lr.ph.i167 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0118268, i64 16
  %.not124 = icmp eq ptr %187, %167
  br i1 %.not124, label %.loopexit263, label %.lr.ph

.loopexit263:                                     ; preds = %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156
  %.2113 = phi i32 [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156 ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164 ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit156.thread ], [ 0, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit164.thread ], [ %140, %_ZL23isSingleUnscheduledPredPN4llvm5SUnitES1_.exit ], [ %186, %_ZL23isSingleUnscheduledSuccPN4llvm5SUnitES1_.exit ]
  %188 = mul i32 %.2113, 10
  %189 = add i32 %188, %.2
  %190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 128), align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.loopexit263._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge, label %192

.loopexit263._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge: ; preds = %.loopexit263
  %.pre = load i32, ptr %1, align 8
  br label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

192:                                              ; preds = %.loopexit263
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %.neg127 = mul nsw i32 %201, -50
  %reass.add = add nsw i32 %198, %195
  %reass.mul = mul nsw i32 %reass.add, -200
  %202 = add i32 %.neg127, %189
  %203 = add i32 %202, %reass.mul
  %.pre348 = load i32, ptr %1, align 8
  br i1 %.not128, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread, label %204

204:                                              ; preds = %192
  %.not252 = icmp eq i32 %.pre348, 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 3096
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::PressureDiff", ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %224, %204
  %.014.idx17.i = phi i64 [ 0, %204 ], [ %.014.add.i, %224 ]
  %.014.ptr18.i = getelementptr inbounds nuw i8, ptr %212, i64 %.014.idx17.i
  %216 = load i16, ptr %.014.ptr18.i, align 2
  %.not15.i = icmp eq i16 %216, 0
  br i1 %.not15.i, label %224, label %217

217:                                              ; preds = %215
  %218 = zext i16 %216 to i64
  %219 = add nuw nsw i64 %218, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit, label %224

224:                                              ; preds = %217, %215
  %.014.add.i = add nuw nsw i64 %.014.idx17.i, 4
  %.not.i175 = icmp eq i64 %.014.add.i, 64
  br i1 %.not.i175, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread, label %215

_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit: ; preds = %217
  %.014.ptr18.i.le = getelementptr inbounds nuw i8, ptr %212, i64 %.014.idx17.i
  %225 = getelementptr inbounds nuw i8, ptr %.014.ptr18.i.le, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = sub nsw i32 0, %227
  %spec.select.i = select i1 %.not252, i32 %228, i32 %227
  %229 = icmp sgt i32 %spec.select.i, 0
  br i1 %229, label %230, label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

230:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit
  %.not129 = icmp eq i16 %194, 0
  %.not130 = icmp eq i16 %197, 0
  %or.cond = select i1 %.not129, i1 %.not130, i1 false
  %.not131 = icmp eq i16 %200, 0
  %or.cond246 = select i1 %or.cond, i1 %.not131, i1 false
  %231 = select i1 %or.cond246, i32 0, i32 %.0110.neg
  %spec.select247 = add i32 %203, %231
  br label %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread

_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread: ; preds = %224, %.loopexit263._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge, %230, %192, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit
  %232 = phi i32 [ %.pre, %.loopexit263._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge ], [ %.pre348, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit ], [ %.pre348, %192 ], [ %.pre348, %230 ], [ %.pre348, %224 ]
  %.4 = phi i32 [ %189, %.loopexit263._ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread_crit_edge ], [ %203, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit ], [ %203, %192 ], [ %spec.select247, %230 ], [ %203, %224 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %313

234:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread
  %235 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %2, i1 noundef zeroext true) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %thread-pre-split

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #16
  %241 = getelementptr inbounds %"class.llvm::SDep", ptr %239, i64 %240
  %.not133296 = icmp eq i64 %240, 0
  br i1 %.not133296, label %.loopexit260, label %.lr.ph299

.lr.ph299:                                        ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %243

243:                                              ; preds = %.lr.ph299, %311
  %.5298 = phi i32 [ %.4, %.lr.ph299 ], [ %.6, %311 ]
  %.0119297 = phi ptr [ %239, %.lr.ph299 ], [ %312, %311 ]
  %.0.copyload.i.i.i.i177 = load i64, ptr %.0119297, align 8
  %244 = and i64 %.0.copyload.i.i.i.i177, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 8
  %.not255 = icmp eq i64 %251, 0
  br i1 %.not255, label %252, label %311

252:                                              ; preds = %243
  %253 = and i64 %.0.copyload.i.i.i.i177, 6
  %254 = icmp eq i64 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %.0119297, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %311

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %.0119297, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %311

263:                                              ; preds = %259
  %264 = load ptr, ptr %242, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %265) #16
  %.idx4.i.i = shl nsw i64 %267, 3
  %268 = getelementptr inbounds i8, ptr %266, i64 %.idx4.i.i
  %269 = ashr i64 %267, 2
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %263
  %271 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %266, i64 %271
  br label %272

272:                                              ; preds = %287, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %269, %.lr.ph.i.i.i.i.i ], [ %289, %287 ]
  %.02946.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i ], [ %288, %287 ]
  %273 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %274 = icmp eq ptr %273, %245
  br i1 %274, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %245
  br i1 %278, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %245
  br i1 %282, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit362, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, %245
  br i1 %286, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit364, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %289 = add nsw i64 %.047.i.i.i.i.i, -1
  %290 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %290, label %272, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %287
  %291 = and i64 %267, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %263
  %.pre-phi56.i.i.i.i.i = phi i64 [ %291, %._crit_edge.loopexit.i.i.i.i.i ], [ %267, %263 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %266, %263 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %303 [
    i64 3, label %292
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

292:                                              ; preds = %._crit_edge.i.i.i.i.i
  %293 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %294 = icmp eq ptr %293, %245
  br i1 %294, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %295, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %296, %295 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %297 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %298 = icmp eq ptr %297, %245
  br i1 %298, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %299

299:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %299, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %300, %299 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %301 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %302 = icmp eq ptr %301, %245
  br i1 %302, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, label %303

303:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit: ; preds = %275
  %304 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit362: ; preds = %279
  %305 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit364: ; preds = %283
  %306 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit: ; preds = %272, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit362, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit364, %292, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %303
  %.028.i.i.i.i.i = phi ptr [ %268, %303 ], [ %.029.lcssa.i.i.i.i.i, %292 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %304, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit ], [ %305, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit362 ], [ %306, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit.loopexit.split.loop.exit364 ], [ %.02946.i.i.i.i.i, %272 ]
  %307 = load ptr, ptr %265, align 8
  %308 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %265) #16
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %.not256 = icmp eq ptr %.028.i.i.i.i.i, %309
  %310 = add i32 %.5298, 75
  %spec.select140 = select i1 %.not256, i32 %.5298, i32 %310
  br label %311

311:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit, %243, %252, %259
  %.6 = phi i32 [ %.5298, %243 ], [ %.5298, %259 ], [ %.5298, %252 ], [ %spec.select140, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %.0119297, i64 16
  %.not133 = icmp eq ptr %312, %241
  br i1 %.not133, label %.loopexit260, label %243

thread-pre-split:                                 ; preds = %234
  %.pr = load i32, ptr %1, align 8
  br label %313

313:                                              ; preds = %thread-pre-split, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread
  %314 = phi i32 [ %.pr, %thread-pre-split ], [ %232, %_ZN4llvm23ConvergingVLIWScheduler14pressureChangeEPKNS_5SUnitEb.exit.thread ]
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %.loopexit260

316:                                              ; preds = %313
  %317 = tail call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %2, i1 noundef zeroext false) #16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.loopexit260

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #16
  %323 = getelementptr inbounds %"class.llvm::SDep", ptr %321, i64 %322
  %.not132283 = icmp eq i64 %322, 0
  br i1 %.not132283, label %.loopexit260, label %.lr.ph286

.lr.ph286:                                        ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %325

325:                                              ; preds = %.lr.ph286, %393
  %.8285 = phi i32 [ %.4, %.lr.ph286 ], [ %.9, %393 ]
  %.0120284 = phi ptr [ %321, %.lr.ph286 ], [ %394, %393 ]
  %.0.copyload.i.i.i.i180 = load i64, ptr %.0120284, align 8
  %326 = and i64 %.0.copyload.i.i.i.i180, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 8
  %.not253 = icmp eq i64 %333, 0
  br i1 %.not253, label %334, label %393

334:                                              ; preds = %325
  %335 = and i64 %.0.copyload.i.i.i.i180, 6
  %336 = icmp eq i64 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %.0120284, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %336, i1 %339, i1 false
  br i1 %340, label %341, label %393

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %.0120284, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %393

345:                                              ; preds = %341
  %346 = load ptr, ptr %324, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %347) #16
  %.idx4.i.i183 = shl nsw i64 %349, 3
  %350 = getelementptr inbounds i8, ptr %348, i64 %.idx4.i.i183
  %351 = ashr i64 %349, 2
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %.lr.ph.i.i.i.i.i192, label %._crit_edge.i.i.i.i.i184

.lr.ph.i.i.i.i.i192:                              ; preds = %345
  %353 = and i64 %.idx4.i.i183, -32
  %scevgep.i.i.i.i.i193 = getelementptr i8, ptr %348, i64 %353
  br label %354

354:                                              ; preds = %369, %.lr.ph.i.i.i.i.i192
  %.047.i.i.i.i.i194 = phi i64 [ %351, %.lr.ph.i.i.i.i.i192 ], [ %371, %369 ]
  %.02946.i.i.i.i.i195 = phi ptr [ %348, %.lr.ph.i.i.i.i.i192 ], [ %370, %369 ]
  %355 = load ptr, ptr %.02946.i.i.i.i.i195, align 8
  %356 = icmp eq ptr %355, %327
  br i1 %356, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %327
  br i1 %360, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %327
  br i1 %364, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit354, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, %327
  br i1 %368, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit356, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 32
  %371 = add nsw i64 %.047.i.i.i.i.i194, -1
  %372 = icmp sgt i64 %.047.i.i.i.i.i194, 1
  br i1 %372, label %354, label %._crit_edge.loopexit.i.i.i.i.i196, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i196:                ; preds = %369
  %373 = and i64 %349, 3
  br label %._crit_edge.i.i.i.i.i184

._crit_edge.i.i.i.i.i184:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i196, %345
  %.pre-phi56.i.i.i.i.i185 = phi i64 [ %373, %._crit_edge.loopexit.i.i.i.i.i196 ], [ %349, %345 ]
  %.029.lcssa.i.i.i.i.i186 = phi ptr [ %scevgep.i.i.i.i.i193, %._crit_edge.loopexit.i.i.i.i.i196 ], [ %348, %345 ]
  switch i64 %.pre-phi56.i.i.i.i.i185, label %385 [
    i64 3, label %374
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i190
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i187
  ]

374:                                              ; preds = %._crit_edge.i.i.i.i.i184
  %375 = load ptr, ptr %.029.lcssa.i.i.i.i.i186, align 8
  %376 = icmp eq ptr %375, %327
  br i1 %376, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i186, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i190

._crit_edge._crit_edge.i.i.i.i.i190:              ; preds = %377, %._crit_edge.i.i.i.i.i184
  %.1.i.i.i.i.i191 = phi ptr [ %378, %377 ], [ %.029.lcssa.i.i.i.i.i186, %._crit_edge.i.i.i.i.i184 ]
  %379 = load ptr, ptr %.1.i.i.i.i.i191, align 8
  %380 = icmp eq ptr %379, %327
  br i1 %380, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200, label %381

381:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i190
  %382 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i191, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i187

._crit_edge._crit_edge52.i.i.i.i.i187:            ; preds = %381, %._crit_edge.i.i.i.i.i184
  %.2.i.i.i.i.i188 = phi ptr [ %382, %381 ], [ %.029.lcssa.i.i.i.i.i186, %._crit_edge.i.i.i.i.i184 ]
  %383 = load ptr, ptr %.2.i.i.i.i.i188, align 8
  %384 = icmp eq ptr %383, %327
  br i1 %384, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200, label %385

385:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i187, %._crit_edge.i.i.i.i.i184
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit: ; preds = %357
  %386 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit354: ; preds = %361
  %387 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit356: ; preds = %365
  %388 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i195, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200: ; preds = %354, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit354, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit356, %374, %._crit_edge._crit_edge.i.i.i.i.i190, %._crit_edge._crit_edge52.i.i.i.i.i187, %385
  %.028.i.i.i.i.i189 = phi ptr [ %350, %385 ], [ %.029.lcssa.i.i.i.i.i186, %374 ], [ %.1.i.i.i.i.i191, %._crit_edge._crit_edge.i.i.i.i.i190 ], [ %.2.i.i.i.i.i188, %._crit_edge._crit_edge52.i.i.i.i.i187 ], [ %386, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit ], [ %387, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit354 ], [ %388, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200.loopexit.split.loop.exit356 ], [ %.02946.i.i.i.i.i195, %354 ]
  %389 = load ptr, ptr %347, align 8
  %390 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %347) #16
  %391 = getelementptr inbounds ptr, ptr %389, i64 %390
  %.not254 = icmp eq ptr %.028.i.i.i.i.i189, %391
  %392 = add i32 %.8285, 75
  %spec.select141 = select i1 %.not254, i32 %.8285, i32 %392
  br label %393

393:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200, %325, %334, %341
  %.9 = phi i32 [ %.8285, %325 ], [ %.8285, %341 ], [ %.8285, %334 ], [ %spec.select141, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit200 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0120284, i64 16
  %.not132 = icmp eq ptr %394, %323
  br i1 %.not132, label %.loopexit260, label %325

.loopexit260:                                     ; preds = %393, %311, %319, %237, %313, %316
  %.7 = phi i32 [ %.4, %316 ], [ %.4, %313 ], [ %.4, %237 ], [ %.4, %319 ], [ %.6, %311 ], [ %.9, %393 ]
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 128), align 8
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %.loopexit

397:                                              ; preds = %.loopexit260
  %398 = load i32, ptr %1, align 8
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %461

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #16
  %404 = getelementptr inbounds %"class.llvm::SDep", ptr %402, i64 %403
  %.not136322 = icmp eq i64 %403, 0
  br i1 %.not136322, label %.loopexit, label %.lr.ph325

.lr.ph325:                                        ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %406

406:                                              ; preds = %.lr.ph325, %459
  %.10324 = phi i32 [ %.7, %.lr.ph325 ], [ %.11, %459 ]
  %.0117323 = phi ptr [ %402, %.lr.ph325 ], [ %460, %459 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0117323, i64 12
  %408 = load i32, ptr %407, align 4
  %.not137 = icmp eq i32 %408, 0
  br i1 %.not137, label %459, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %405, align 8
  %.0.copyload.i.i.i.i201 = load i64, ptr %.0117323, align 8
  %411 = and i64 %.0.copyload.i.i.i.i201, -8
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %413) #16
  %.idx4.i.i202 = shl nsw i64 %415, 3
  %416 = getelementptr inbounds i8, ptr %414, i64 %.idx4.i.i202
  %417 = ashr i64 %415, 2
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %.lr.ph.i.i.i.i.i211, label %._crit_edge.i.i.i.i.i203

.lr.ph.i.i.i.i.i211:                              ; preds = %409
  %419 = and i64 %.idx4.i.i202, -32
  %scevgep.i.i.i.i.i212 = getelementptr i8, ptr %414, i64 %419
  br label %420

420:                                              ; preds = %435, %.lr.ph.i.i.i.i.i211
  %.047.i.i.i.i.i213 = phi i64 [ %417, %.lr.ph.i.i.i.i.i211 ], [ %437, %435 ]
  %.02946.i.i.i.i.i214 = phi ptr [ %414, %.lr.ph.i.i.i.i.i211 ], [ %436, %435 ]
  %421 = load ptr, ptr %.02946.i.i.i.i.i214, align 8
  %422 = icmp eq ptr %421, %412
  br i1 %422, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, %412
  br i1 %426, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, %412
  br i1 %430, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit378, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, %412
  br i1 %434, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit380, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 32
  %437 = add nsw i64 %.047.i.i.i.i.i213, -1
  %438 = icmp sgt i64 %.047.i.i.i.i.i213, 1
  br i1 %438, label %420, label %._crit_edge.loopexit.i.i.i.i.i215, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i215:                ; preds = %435
  %439 = and i64 %415, 3
  br label %._crit_edge.i.i.i.i.i203

._crit_edge.i.i.i.i.i203:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i215, %409
  %.pre-phi56.i.i.i.i.i204 = phi i64 [ %439, %._crit_edge.loopexit.i.i.i.i.i215 ], [ %415, %409 ]
  %.029.lcssa.i.i.i.i.i205 = phi ptr [ %scevgep.i.i.i.i.i212, %._crit_edge.loopexit.i.i.i.i.i215 ], [ %414, %409 ]
  switch i64 %.pre-phi56.i.i.i.i.i204, label %451 [
    i64 3, label %440
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i209
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i206
  ]

440:                                              ; preds = %._crit_edge.i.i.i.i.i203
  %441 = load ptr, ptr %.029.lcssa.i.i.i.i.i205, align 8
  %442 = icmp eq ptr %441, %412
  br i1 %442, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i205, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i209

._crit_edge._crit_edge.i.i.i.i.i209:              ; preds = %443, %._crit_edge.i.i.i.i.i203
  %.1.i.i.i.i.i210 = phi ptr [ %444, %443 ], [ %.029.lcssa.i.i.i.i.i205, %._crit_edge.i.i.i.i.i203 ]
  %445 = load ptr, ptr %.1.i.i.i.i.i210, align 8
  %446 = icmp eq ptr %445, %412
  br i1 %446, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219, label %447

447:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i209
  %448 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i210, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i206

._crit_edge._crit_edge52.i.i.i.i.i206:            ; preds = %447, %._crit_edge.i.i.i.i.i203
  %.2.i.i.i.i.i207 = phi ptr [ %448, %447 ], [ %.029.lcssa.i.i.i.i.i205, %._crit_edge.i.i.i.i.i203 ]
  %449 = load ptr, ptr %.2.i.i.i.i.i207, align 8
  %450 = icmp eq ptr %449, %412
  br i1 %450, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219, label %451

451:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i206, %._crit_edge.i.i.i.i.i203
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit: ; preds = %423
  %452 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit378: ; preds = %427
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit380: ; preds = %431
  %454 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i214, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219: ; preds = %420, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit378, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit380, %440, %._crit_edge._crit_edge.i.i.i.i.i209, %._crit_edge._crit_edge52.i.i.i.i.i206, %451
  %.028.i.i.i.i.i208 = phi ptr [ %416, %451 ], [ %.029.lcssa.i.i.i.i.i205, %440 ], [ %.1.i.i.i.i.i210, %._crit_edge._crit_edge.i.i.i.i.i209 ], [ %.2.i.i.i.i.i207, %._crit_edge._crit_edge52.i.i.i.i.i206 ], [ %452, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit ], [ %453, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit378 ], [ %454, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219.loopexit.split.loop.exit380 ], [ %.02946.i.i.i.i.i214, %420 ]
  %455 = load ptr, ptr %413, align 8
  %456 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %413) #16
  %457 = getelementptr inbounds ptr, ptr %455, i64 %456
  %.not258 = icmp eq ptr %.028.i.i.i.i.i208, %457
  %458 = add i32 %.10324, -200
  %spec.select142 = select i1 %.not258, i32 %.10324, i32 %458
  br label %459

459:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219, %406
  %.11 = phi i32 [ %.10324, %406 ], [ %spec.select142, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit219 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0117323, i64 16
  %.not136 = icmp eq ptr %460, %404
  br i1 %.not136, label %.loopexit, label %406

461:                                              ; preds = %397
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #16
  %465 = getelementptr inbounds %"class.llvm::SDep", ptr %463, i64 %464
  %.not134309 = icmp eq i64 %464, 0
  br i1 %.not134309, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %467

467:                                              ; preds = %.lr.ph312, %520
  %.12311 = phi i32 [ %.7, %.lr.ph312 ], [ %.13, %520 ]
  %.0109310 = phi ptr [ %463, %.lr.ph312 ], [ %521, %520 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0109310, i64 12
  %469 = load i32, ptr %468, align 4
  %.not135 = icmp eq i32 %469, 0
  br i1 %.not135, label %520, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %466, align 8
  %.0.copyload.i.i.i.i220 = load i64, ptr %.0109310, align 8
  %472 = and i64 %.0.copyload.i.i.i.i220, -8
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %474) #16
  %.idx4.i.i221 = shl nsw i64 %476, 3
  %477 = getelementptr inbounds i8, ptr %475, i64 %.idx4.i.i221
  %478 = ashr i64 %476, 2
  %479 = icmp sgt i64 %478, 0
  br i1 %479, label %.lr.ph.i.i.i.i.i230, label %._crit_edge.i.i.i.i.i222

.lr.ph.i.i.i.i.i230:                              ; preds = %470
  %480 = and i64 %.idx4.i.i221, -32
  %scevgep.i.i.i.i.i231 = getelementptr i8, ptr %475, i64 %480
  br label %481

481:                                              ; preds = %496, %.lr.ph.i.i.i.i.i230
  %.047.i.i.i.i.i232 = phi i64 [ %478, %.lr.ph.i.i.i.i.i230 ], [ %498, %496 ]
  %.02946.i.i.i.i.i233 = phi ptr [ %475, %.lr.ph.i.i.i.i.i230 ], [ %497, %496 ]
  %482 = load ptr, ptr %.02946.i.i.i.i.i233, align 8
  %483 = icmp eq ptr %482, %473
  br i1 %483, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, %473
  br i1 %487, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, %473
  br i1 %491, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit370, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, %473
  br i1 %495, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit372, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 32
  %498 = add nsw i64 %.047.i.i.i.i.i232, -1
  %499 = icmp sgt i64 %.047.i.i.i.i.i232, 1
  br i1 %499, label %481, label %._crit_edge.loopexit.i.i.i.i.i234, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i234:                ; preds = %496
  %500 = and i64 %476, 3
  br label %._crit_edge.i.i.i.i.i222

._crit_edge.i.i.i.i.i222:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i234, %470
  %.pre-phi56.i.i.i.i.i223 = phi i64 [ %500, %._crit_edge.loopexit.i.i.i.i.i234 ], [ %476, %470 ]
  %.029.lcssa.i.i.i.i.i224 = phi ptr [ %scevgep.i.i.i.i.i231, %._crit_edge.loopexit.i.i.i.i.i234 ], [ %475, %470 ]
  switch i64 %.pre-phi56.i.i.i.i.i223, label %512 [
    i64 3, label %501
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i228
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i225
  ]

501:                                              ; preds = %._crit_edge.i.i.i.i.i222
  %502 = load ptr, ptr %.029.lcssa.i.i.i.i.i224, align 8
  %503 = icmp eq ptr %502, %473
  br i1 %503, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i224, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i228

._crit_edge._crit_edge.i.i.i.i.i228:              ; preds = %504, %._crit_edge.i.i.i.i.i222
  %.1.i.i.i.i.i229 = phi ptr [ %505, %504 ], [ %.029.lcssa.i.i.i.i.i224, %._crit_edge.i.i.i.i.i222 ]
  %506 = load ptr, ptr %.1.i.i.i.i.i229, align 8
  %507 = icmp eq ptr %506, %473
  br i1 %507, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238, label %508

508:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i228
  %509 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i229, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i225

._crit_edge._crit_edge52.i.i.i.i.i225:            ; preds = %508, %._crit_edge.i.i.i.i.i222
  %.2.i.i.i.i.i226 = phi ptr [ %509, %508 ], [ %.029.lcssa.i.i.i.i.i224, %._crit_edge.i.i.i.i.i222 ]
  %510 = load ptr, ptr %.2.i.i.i.i.i226, align 8
  %511 = icmp eq ptr %510, %473
  br i1 %511, label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238, label %512

512:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i225, %._crit_edge.i.i.i.i.i222
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit: ; preds = %484
  %513 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 8
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit370: ; preds = %488
  %514 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 16
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit372: ; preds = %492
  %515 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i233, i64 24
  br label %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238

_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238: ; preds = %481, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit370, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit372, %501, %._crit_edge._crit_edge.i.i.i.i.i228, %._crit_edge._crit_edge52.i.i.i.i.i225, %512
  %.028.i.i.i.i.i227 = phi ptr [ %477, %512 ], [ %.029.lcssa.i.i.i.i.i224, %501 ], [ %.1.i.i.i.i.i229, %._crit_edge._crit_edge.i.i.i.i.i228 ], [ %.2.i.i.i.i.i226, %._crit_edge._crit_edge52.i.i.i.i.i225 ], [ %513, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit ], [ %514, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit370 ], [ %515, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238.loopexit.split.loop.exit372 ], [ %.02946.i.i.i.i.i233, %481 ]
  %516 = load ptr, ptr %474, align 8
  %517 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %474) #16
  %518 = getelementptr inbounds ptr, ptr %516, i64 %517
  %.not257 = icmp eq ptr %.028.i.i.i.i.i227, %518
  %519 = add i32 %.12311, -200
  %spec.select143 = select i1 %.not257, i32 %.12311, i32 %519
  br label %520

520:                                              ; preds = %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238, %467
  %.13 = phi i32 [ %.12311, %467 ], [ %spec.select143, %_ZNK4llvm17VLIWResourceModel10isInPacketEPNS_5SUnitE.exit238 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0109310, i64 16
  %.not134 = icmp eq ptr %521, %465
  br i1 %.not134, label %.loopexit, label %467

.loopexit:                                        ; preds = %520, %459, %461, %400, %.loopexit260, %6, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %6 ], [ %.7, %.loopexit260 ], [ %.7, %400 ], [ %.7, %461 ], [ %.11, %459 ], [ %.13, %520 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef.42", align 8
  %6 = alloca %"struct.llvm::RegPressureDelta", align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not9799 = icmp eq ptr %9, %11
  br i1 %.not9799, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %17

17:                                               ; preds = %.lr.ph, %.thread
  %.065103 = phi i32 [ 0, %.lr.ph ], [ %.1, %.thread ]
  %.sroa.077.0100 = phi ptr [ %9, %.lr.ph ], [ %137, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %18 = load ptr, ptr %.sroa.077.0100, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3808
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 3120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 3128
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %30, ptr %5, align 8
  store i64 %36, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull align 8 dereferenceable(352) %2) #16
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  call void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %19, ptr noundef nonnull align 2 dereferenceable(12) %6, ptr %22, i64 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.42") align 8 %5) #16
  br label %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit

39:                                               ; preds = %17
  call void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %19, ptr noundef null, ptr noundef nonnull align 2 dereferenceable(12) %6, ptr %22, i64 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.42") align 8 %5) #16
  br label %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit

_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = load ptr, ptr %.sroa.077.0100, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 2 dereferenceable(12) %6, i1 noundef zeroext false) #16
  %45 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.thread.sink.split.sink.split, label %46

46:                                               ; preds = %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit
  %47 = icmp slt i32 %44, 0
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  %or.cond105 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond105, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 8
  switch i32 %51, label %.thread [
    i32 1, label %52
    i32 2, label %59
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %.sroa.077.0100, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %.thread.sink.split, label %.thread

59:                                               ; preds = %50
  %60 = load ptr, ptr %.sroa.077.0100, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %.thread.sink.split, label %.thread

66:                                               ; preds = %46
  %67 = icmp sgt i32 %44, %48
  %68 = load ptr, ptr %.sroa.077.0100, align 8
  br i1 %67, label %.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 8
  %71 = icmp eq i32 %70, 1
  %72 = call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %68, i1 noundef zeroext %71) #16
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 1
  %76 = call noundef i32 @_ZN4llvm11getWeakLeftEPKNS_5SUnitEb(ptr noundef %73, i1 noundef zeroext %75) #16
  %.not71 = icmp eq i32 %72, %76
  br i1 %.not71, label %79, label %77

77:                                               ; preds = %69
  %78 = icmp ult i32 %72, %76
  br i1 %78, label %.thread.sink.split.sink.split, label %.thread

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %44, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = load ptr, ptr %.sroa.077.0100, align 8
  %84 = load i32, ptr %15, align 8
  %85 = load i32, ptr %16, align 8
  %.not.i = icmp ult i32 %84, %85
  %.pre106 = load i32, ptr %7, align 8
  br i1 %.not.i, label %86, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

86:                                               ; preds = %82
  %87 = icmp eq i32 %.pre106, 1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 254
  %89 = load i8, ptr %88, align 2
  br i1 %87, label %90, label %93

90:                                               ; preds = %86
  %91 = and i8 %89, 2
  %.not.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i, label %92, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

92:                                               ; preds = %90
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %83) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

93:                                               ; preds = %86
  %94 = trunc i8 %89 to i1
  br i1 %94, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, label %95

95:                                               ; preds = %93
  call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %83) #16
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit: ; preds = %90, %92, %93, %95
  %.sink.i = phi i64 [ 244, %90 ], [ 244, %92 ], [ 240, %93 ], [ 240, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 %.sink.i
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %16, align 8
  %99 = load i32, ptr %15, align 8
  %100 = sub i32 %98, %99
  %.not98 = icmp ugt i32 %100, %97
  br i1 %.not98, label %113, label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread

_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread: ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge, %82
  %101 = phi i32 [ %.pre, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit._ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread_crit_edge ], [ %.pre106, %82 ]
  %102 = icmp eq i32 %101, 1
  %103 = load ptr, ptr %.sroa.077.0100, align 8
  %. = select i1 %102, i64 120, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  %.0 = trunc i64 %108 to i32
  %.064 = trunc i64 %105 to i32
  %109 = icmp ugt i32 %.064, %.0
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  %111 = load ptr, ptr %.sroa.077.0100, align 8
  store ptr %111, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  store i32 %44, ptr %13, align 4
  br label %112

112:                                              ; preds = %110, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread
  %.3 = phi i32 [ 6, %110 ], [ %.065103, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit.thread ]
  %.not72 = icmp eq i32 %.064, %.0
  br i1 %.not72, label %113, label %.thread

113:                                              ; preds = %112, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit, %79
  %.2 = phi i32 [ %.3, %112 ], [ %.065103, %_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14isLatencyBoundEPNS_5SUnitE.exit ], [ %.065103, %79 ]
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 128), align 8
  %115 = trunc i8 %114 to i1
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %44, %116
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %118, label %.thread

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 8
  switch i32 %119, label %.thread [
    i32 1, label %120
    i32 2, label %128
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %.sroa.077.0100, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %126 = load i32, ptr %125, align 8
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %.thread.sink.split, label %.thread

128:                                              ; preds = %118
  %129 = load ptr, ptr %.sroa.077.0100, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 200
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %131, %134
  br i1 %135, label %.thread.sink.split, label %.thread

.thread.sink.split.sink.split:                    ; preds = %77, %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit
  %.1.ph.ph = phi i32 [ 1, %_ZN4llvm18RegPressureTracker19getMaxPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE.exit ], [ 7, %77 ]
  %136 = load ptr, ptr %.sroa.077.0100, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %120, %128, %66, %52, %59
  %.sink = phi ptr [ %60, %59 ], [ %53, %52 ], [ %68, %66 ], [ %129, %128 ], [ %121, %120 ], [ %136, %.thread.sink.split.sink.split ]
  %.1.ph = phi i32 [ 1, %59 ], [ 1, %52 ], [ 6, %66 ], [ 1, %128 ], [ 1, %120 ], [ %.1.ph.ph, %.thread.sink.split.sink.split ]
  store ptr %.sink, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 2 dereferenceable(12) %6, i64 12, i1 false)
  store i32 %44, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %118, %50, %120, %52, %113, %128, %112, %77, %59
  %.1 = phi i32 [ %.065103, %59 ], [ %.065103, %77 ], [ %.3, %112 ], [ %.2, %128 ], [ %.2, %113 ], [ %.065103, %52 ], [ %.2, %120 ], [ %.065103, %50 ], [ %.2, %118 ], [ %.1.ph, %.thread.sink.split ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.077.0100, i64 8
  %.not97 = icmp eq ptr %137, %11
  br i1 %.not97, label %._crit_edge, label %17, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %4
  %.065.lcssa = phi i32 [ 0, %4 ], [ %.1, %.thread ]
  ret i32 %.065.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler20pickNodeBidrectionalERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %4 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  br label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %9)
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %12, label %11

11:                                               ; preds = %8
  store i8 1, ptr %1, align 1
  br label %45

12:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4832
  %16 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 2
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %12
  store i8 0, ptr %1, align 1
  %19 = load ptr, ptr %3, align 8
  br label %45

20:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4152
  %23 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %9, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = and i32 %23, -2
  %or.cond3 = icmp eq i32 %24, 2
  br i1 %or.cond3, label %25, label %27

25:                                               ; preds = %20
  store i8 1, ptr %1, align 1
  %26 = load ptr, ptr %4, align 8
  br label %45

27:                                               ; preds = %20
  %28 = icmp eq i32 %16, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i8 0, ptr %1, align 1
  %30 = load ptr, ptr %3, align 8
  br label %45

31:                                               ; preds = %27
  %32 = icmp eq i32 %23, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i8 1, ptr %1, align 1
  %34 = load ptr, ptr %4, align 8
  br label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i8 1, ptr %1, align 1
  %42 = load ptr, ptr %4, align 8
  br label %45

43:                                               ; preds = %35
  store i8 0, ptr %1, align 1
  %44 = load ptr, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41, %33, %29, %25, %18, %11, %7
  %.0 = phi ptr [ %6, %7 ], [ %10, %11 ], [ %19, %18 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm23ConvergingVLIWScheduler8pickNodeERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %4 = alloca %"struct.llvm::ConvergingVLIWScheduler::SchedCandidate", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2672
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %.sroa.0.0.copyload.i16 = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i16
  br i1 %9, label %48, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12ForceTopDownE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %14)
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4152
  %19 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %14, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %.012 = phi ptr [ %15, %13 ], [ %20, %16 ]
  store i8 1, ptr %1, align 1
  br label %36

22:                                               ; preds = %10
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm13ForceBottomUpE, i64 128), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary14pickOnlyChoiceEv(ptr noundef nonnull align 8 dereferenceable(188) %26)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4832
  %31 = call noundef i32 @_ZN4llvm23ConvergingVLIWScheduler17pickNodeFromQueueERNS0_17VLIWSchedBoundaryERKNS_18RegPressureTrackerERNS0_14SchedCandidateE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(188) %26, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %28, %25
  %.2 = phi ptr [ %27, %25 ], [ %32, %28 ]
  store i8 0, ptr %1, align 1
  br label %36

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN4llvm23ConvergingVLIWScheduler20pickNodeBidrectionalERb(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %36

36:                                               ; preds = %33, %34, %21
  %.1 = phi ptr [ %.012, %21 ], [ %.2, %33 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %41, ptr noundef nonnull %.1)
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 220
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary11removeReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %47, ptr noundef nonnull %.1)
  br label %48

48:                                               ; preds = %42, %46, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %46 ], [ %.1, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23ConvergingVLIWScheduler9schedNodeEPNS_5SUnitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %5, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %7, ptr %8, align 8
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundary8bumpNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(188) %10, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20VLIWMachineSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17ScheduleDAGMILiveD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20VLIWMachineSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17ScheduleDAGMILiveD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5184) #17
  ret void
}

declare void @_ZN4llvm13ScheduleDAGMI9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(2704), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(2704)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGMILive4dumpEv(ptr noundef nonnull align 8 dereferenceable(5184)) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef) unnamed_addr #3

declare void @_ZNK4llvm17ScheduleDAGInstrs10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13ScheduleDAGMI24doMBBSchedRegionsTopDownEv(ptr noundef nonnull align 8 dereferenceable(2704) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i1 %7
}

declare void @_ZN4llvm13ScheduleDAGMI10startBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(2704), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm13ScheduleDAGMI11finishBlockEv(ptr noundef nonnull align 8 dereferenceable(2704)) unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGMILive11enterRegionEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_j(ptr noundef nonnull align 8 dereferenceable(5184), ptr noundef, ptr, ptr, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm17ScheduleDAGInstrs10exitRegionEv(ptr noundef nonnull align 8 dereferenceable(2624)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ScheduleDAGInstrs16finalizeScheduleEv(ptr noundef nonnull align 8 dereferenceable(2624) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17ScheduleDAGMILive15hasVRegLivenessEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN4llvm20MachineSchedStrategy6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23ConvergingVLIWSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm23ConvergingVLIWSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIbLj40EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIbLj40EED2Ev.exit

_ZN4llvm11SmallVectorIbLj40EED2Ev.exit:           ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23ConvergingVLIWSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm23ConvergingVLIWSchedulerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit

_ZN4llvm23ConvergingVLIWSchedulerD2Ev.exit:       ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm23ConvergingVLIWScheduler17VLIWSchedBoundaryD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineSchedStrategy10initPolicyENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load float, ptr %7, align 4
  store float %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKfEED2Ev.exit.i

_ZNSt8functionIFvRKfEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKfEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKfEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load float, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::SmallVector.275", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #17
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !19

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %22, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not24.i = icmp eq i64 %32, 0
  br i1 %.not24.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i
  %.025.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %35, %33
  br i1 %.not.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i, !llvm.loop !20

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 16
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %45, %48
  %.not14.i.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %49, %.critedge.i.i.i.i.i.i
  %.sink.i = phi ptr [ %57, %.critedge.i.i.i.i.i.i ], [ %50, %49 ]
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.critedge.i.i.i.i.i.i ], [ %51, %49 ]
  store ptr %.sink.i, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %.not.i.i2 = icmp eq ptr %58, %60
  br i1 %.not.i.i2, label %64, label %61

61:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %58, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %28, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

64:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %61, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !21

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #16
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #17
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #3

declare void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef nonnull align 2 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.42") align 8) local_unnamed_addr #3

declare void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef, ptr noundef nonnull align 2 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.42") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm17ScheduleDAGMILiveD2Ev(ptr noundef nonnull align 8 dereferenceable(5184)) unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIfEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VLIWMachineScheduler.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19IgnoreBBRegPressure, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19IgnoreBBRegPressure, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19IgnoreBBRegPressure) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19IgnoreBBRegPressure, ptr nonnull align 1 dereferenceable(23) @.str, i64 22) #16
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19IgnoreBBRegPressure, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19IgnoreBBRegPressure, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19IgnoreBBRegPressure) #16
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19IgnoreBBRegPressure, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17UseNewerCandidate, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17UseNewerCandidate, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17UseNewerCandidate) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17UseNewerCandidate, ptr nonnull align 1 dereferenceable(20) @.str.2, i64 19) #16
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseNewerCandidate, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17UseNewerCandidate, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17UseNewerCandidate) #16
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17UseNewerCandidate, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22SchedDebugVerboseLevel, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22SchedDebugVerboseLevel, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22SchedDebugVerboseLevel) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22SchedDebugVerboseLevel, ptr nonnull align 1 dereferenceable(22) @.str.4, i64 21) #16
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL22SchedDebugVerboseLevel, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22SchedDebugVerboseLevel, ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22SchedDebugVerboseLevel) #16
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22SchedDebugVerboseLevel, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15CheckEarlyAvail, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15CheckEarlyAvail, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15CheckEarlyAvail) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CheckEarlyAvail, ptr nonnull align 1 dereferenceable(18) @.str.6, i64 17) #16
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL15CheckEarlyAvail, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CheckEarlyAvail, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15CheckEarlyAvail) #16
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15CheckEarlyAvail, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11RPThreshold, i32 noundef 0, i32 noundef 0)
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr @_ZL11RPThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIfEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11RPThreshold) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11RPThreshold, ptr nonnull align 1 dereferenceable(26) @.str.8, i64 25) #16
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 10), align 2
  %22 = and i16 %21, -97
  %23 = or disjoint i16 %22, 32
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 10), align 2
  store float 7.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 148), align 4
  store float 7.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 144), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 32), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RPThreshold, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11RPThreshold) #16
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL11RPThreshold, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
