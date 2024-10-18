; ModuleID = 'bench/llvm/original/ScheduleDAGRRList.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAGRRList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RegisterScheduler" = type { %"class.llvm::MachinePassRegistryNode" }
%"class.llvm::MachinePassRegistryNode" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
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
%"class.llvm::cl::opt_storage.15" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.llvm::MachinePassRegistry" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.190" }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.195" = type { %"struct.std::pair.196" }
%"struct.std::pair.196" = type { ptr, ptr }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [96 x i8] }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.252, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.252 = type { i32 }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290", %"struct.llvm::SmallVectorStorage.293" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.293" = type { [16 x i8] }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [64 x i8] }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [16 x i8] }
%"class.llvm::SUnit" = type <{ %union.anon.139, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.140", %"class.llvm::SmallVector.140", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.139 = type { ptr }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.std::pair.287" = type { ptr, %"class.llvm::SDep" }
%"struct.std::pair.263" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.266, i8, [7 x i8] }>
%union.anon.266 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.190", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.258" }
%"class.std::_Rb_tree.258" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.256" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::ScheduleDAGSDNodes::RegDefIter" = type <{ ptr, ptr, i32, i32, %"class.llvm::MVT", [6 x i8] }>
%"struct.std::pair.358" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.361" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.361" = type { %"class.llvm::PointerIntPair.362" }
%"class.llvm::PointerIntPair.362" = type { %"struct.llvm::detail::PunnedPointer.363" }
%"struct.llvm::detail::PunnedPointer.363" = type { [8 x i8] }
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.345", %"struct.llvm::SmallVectorStorage.348" }
%"class.llvm::SmallVectorImpl.345" = type { %"class.llvm::SmallVectorTemplateBase.346" }
%"class.llvm::SmallVectorTemplateBase.346" = type { %"class.llvm::SmallVectorTemplateCommon.347" }
%"class.llvm::SmallVectorTemplateCommon.347" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.348" = type { [256 x i8] }
%struct.WorkState = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm17RegisterSchedulerD2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZN4llvm26ScheduleDAGTopologicalSortD2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE = comdat any

$_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20burrListDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"list-burr\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Bottom-up register reduction list scheduling\00", align 1
@__dso_handle = external hidden global i8
@_ZL22sourceListDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Similar to list-burr but schedules in source order when possible\00", align 1
@_ZL22hybridListDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"list-hybrid\00", align 1
@.str.20 = private unnamed_addr constant [103 x i8] c"Bottom-up register pressure aware list scheduling which tries to balance latency and register pressure\00", align 1
@_ZL19ILPListDAGScheduler = internal global %"class.llvm::RegisterScheduler" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"list-ilp\00", align 1
@.str.23 = private unnamed_addr constant [99 x i8] c"Bottom-up register pressure aware list scheduling which tries to balance ILP and register pressure\00", align 1
@_ZL18DisableSchedCycles = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"disable-sched-cycles\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Disable cycle-level precision during preRA scheduling\00", align 1
@_ZL23DisableSchedRegPressure = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"disable-sched-reg-pressure\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Disable regpressure priority in sched=list-ilp\00", align 1
@_ZL20DisableSchedLiveUses = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"disable-sched-live-uses\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Disable live use priority in sched=list-ilp\00", align 1
@_ZL21DisableSchedVRegCycle = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"disable-sched-vrcycle\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Disable virtual register cycle interference checks\00", align 1
@_ZL23DisableSchedPhysRegJoin = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"disable-sched-physreg-join\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Disable physreg def-use affinity\00", align 1
@_ZL18DisableSchedStalls = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"disable-sched-stalls\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Disable no-stall priority in sched=list-ilp\00", align 1
@_ZL24DisableSchedCriticalPath = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"disable-sched-critical-path\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Disable critical path priority in sched=list-ilp\00", align 1
@_ZL18DisableSchedHeight = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"disable-sched-height\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Disable scheduled-height priority in sched=list-ilp\00", align 1
@_ZL16Disable2AddrHack = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"disable-2addr-hack\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Disable scheduler's two-address hack\00", align 1
@_ZL16MaxReorderWindow = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"max-sched-reorder\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"Number of instructions to allow ahead of the critical path in sched=list-ilp\00", align 1
@_ZL6AvgIPC = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [14 x i8] c"sched-avg-ipc\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Average inst/cycle whan no target itinerary exists.\00", align 1
@_ZN4llvm17RegisterScheduler8RegistryE = external local_unnamed_addr global %"class.llvm::MachinePassRegistry", align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev, ptr @_ZN12_GLOBAL__N_117ScheduleDAGRRListD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @_ZN12_GLOBAL__N_117ScheduleDAGRRList8ScheduleEv, ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK12_GLOBAL__N_117ScheduleDAGRRList18forceUnitLatenciesEv] }, align 8
@_ZTVN4llvm24ScheduleHazardRecognizerE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18ScheduleDAGSDNodesE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Can't handle live physical register dependency!\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_118RegReductionPQBaseE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev, ptr @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @__cxa_pure_virtual, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv, ptr @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv, ptr @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE3popEv, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE, ptr @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGRRList.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %19, i8 0, i64 30, i1 false)
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 632
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 640
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 680
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 684
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 688
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 712
  %34 = getelementptr inbounds i8, ptr %26, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 784
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef null) #24
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i8, ptr %27, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %2
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %47, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(288) %40) #24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 936
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(1224) %26) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %46, %48
  %.sink.i = phi ptr [ %56, %48 ], [ %47, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 672
  store ptr %.sink.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %26, ptr %58, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0.i = phi ptr [ @_ZN4llvm17RegisterScheduler8RegistryE, %1 ], [ %3, %4 ]
  %3 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %6, label %2, !llvm.loop !4

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #24
  %.pre.i = load ptr, ptr %.0.i, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %.pre.i, %8 ], [ %3, %6 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.0.i, align 8
  br label %_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit

_ZN4llvm19MachinePassRegistryIPFPNS_18ScheduleDAGSDNodesEPNS_16SelectionDAGISelENS_15CodeGenOptLevelEEE6RemoveEPNS_23MachinePassRegistryNodeIS7_EE.exit: ; preds = %2, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %19, i8 0, i64 29, i1 false)
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEEE, i64 16), ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %27, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 632
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 640
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 680
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 684
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 688
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %35 = getelementptr inbounds i8, ptr %27, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, i64 noundef 4) #24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 784
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef null) #24
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %2
  %45 = load i8, ptr %28, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %2
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %48, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %41) #24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 936
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(1224) %27) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %47, %49
  %.sink.i = phi ptr [ %57, %49 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 672
  store ptr %.sink.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %27, ptr %59, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %18 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 680
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 684
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %29 = getelementptr inbounds i8, ptr %20, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %29, i64 noundef 4) #24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null) #24
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i8, ptr %22, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %2
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %35) #24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 936
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(1224) %20) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %41, %43
  %.sink.i = phi ptr [ %51, %43 ], [ %42, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %53, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr nocapture noundef readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %18 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 680
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 684
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %29 = getelementptr inbounds i8, ptr %20, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %29, i64 noundef 4) #24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 784
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null) #24
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i8, ptr %22, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %2
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %35) #24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 936
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(1224) %20) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit: ; preds = %41, %43
  %.sink.i = phi ptr [ %51, %43 ], [ %42, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store ptr %.sink.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %20, ptr %53, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #5

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(13) %11) #24
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %.pre1.i = load ptr, ptr %25, align 8
  br i1 %28, label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %39, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %38

38:                                               ; preds = %32
  tail call void @free(ptr noundef %35) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %38, %32, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8
  %.pre2.i = load i32, ptr %26, align 8
  %40 = zext i32 %.pre2.i to i64
  %41 = mul nuw nsw i64 %40, 40
  br label %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %17 ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %17 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #24
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 728
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  tail call void @free(ptr noundef %46) #24
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit:  ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %51) #26
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj4EED2Ev.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %53 = load ptr, ptr %52, align 8
  %.not.i2 = icmp eq ptr %53, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit4, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i3

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i3: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit4

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i3
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EED2Ev.exit4, %56
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #26
  br label %_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit

_ZN4llvm18ScheduleDAGSDNodesD2Ev.exit:            ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %64
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD0Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1224) #26
  ret void
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(255)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRList8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = sub nsw i32 0, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %11, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  %.pre = load ptr, ptr %12, align 8
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %21 = phi ptr [ %13, %1 ], [ %.pre, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %29 = load ptr, ptr %22, align 8
  store ptr %28, ptr %22, align 8
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3, label %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2

_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3

_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, %_ZNKSt14default_deleteIA_PN4llvm5SUnitEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3
  %38 = shl i32 %32, 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %38, %40
  %42 = icmp ugt i32 %40, 64
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %30, align 8
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %45, i64 %46
  %.not6.i = icmp eq i32 %40, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  store i32 0, ptr %31, align 8
  store i32 0, ptr %34, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %_ZNSt10unique_ptrIA_PN4llvm5SUnitESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit3, %43, %._crit_edge.i
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef null) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(12) %57) #24
  tail call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(13) %61) #24
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117ScheduleDAGRRList18forceUnitLatenciesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1224) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScheduleDAGTopologicalSortD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #24
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %24) #24
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @free(ptr noundef %26) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %29
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.282", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"class.llvm::SDep", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = alloca %"class.llvm::SmallVector.289", align 8
  %9 = alloca %"class.llvm::SmallVector.140", align 8
  %10 = alloca %"class.llvm::SmallVector.140", align 8
  %11 = alloca %"class.llvm::SmallVector.140", align 8
  %12 = alloca %"class.llvm::SmallVector.140", align 8
  %13 = alloca %"class.llvm::SmallVector.140", align 8
  %14 = alloca %"class.llvm::SDep", align 8
  %15 = alloca %"class.llvm::SDep", align 8
  %16 = alloca %"class.llvm::SmallVector.282", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::SDep", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SDep", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::SmallVector.254", align 8
  %24 = alloca %"class.llvm::SDep", align 8
  %25 = alloca %"class.llvm::SDep", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.llvm::SUnit", ptr %28, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load i16, ptr %41, align 8
  %43 = or i16 %42, 512
  store i16 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull %40) #24
  %.pre = load ptr, ptr %29, align 8
  %.pre122 = load ptr, ptr %27, align 8
  br label %49

49:                                               ; preds = %32, %1
  %50 = phi ptr [ %.pre122, %32 ], [ %28, %1 ]
  %51 = phi ptr [ %.pre, %32 ], [ %28, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 8
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %52, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %56
  br i1 %67, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %64
  %72 = ashr exact i64 %55, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #25
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

75:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %62, i64 %71, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %75, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %62, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %76, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %73, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %77, ptr %68, align 8
  %78 = getelementptr inbounds ptr, ptr %73, i64 %56
  store ptr %78, ptr %60, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit: ; preds = %59, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  %105 = getelementptr inbounds i8, ptr %10, i64 16
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  %107 = getelementptr inbounds i8, ptr %12, i64 16
  %108 = getelementptr inbounds i8, ptr %13, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %113 = getelementptr inbounds i8, ptr %16, i64 16
  %114 = getelementptr inbounds i8, ptr %23, i64 16
  %115 = getelementptr inbounds i8, ptr %2, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %127

127:                                              ; preds = %.critedge2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %128 = load ptr, ptr %79, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(13) %128) #24
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br i1 %134, label %1800, label %.critedge

.critedge:                                        ; preds = %127, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %135 = load ptr, ptr %79, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(13) %135) #24
  br i1 %139, label %146, label %140

140:                                              ; preds = %.critedge
  %141 = load ptr, ptr %79, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(13) %141) #24
  br label %146

146:                                              ; preds = %140, %.critedge
  %147 = phi ptr [ %145, %140 ], [ null, %.critedge ]
  store ptr %147, ptr %19, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1224) %0)
  %148 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %149, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

149:                                              ; preds = %146
  %150 = load ptr, ptr %80, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  %.not56134.i = icmp eq i64 %151, 0
  br i1 %.not56134.i, label %.loopexit.i, label %.lr.ph137.i

153:                                              ; preds = %._crit_edge.i
  %154 = getelementptr inbounds i8, ptr %.048135.i, i64 8
  %.not56.i = icmp eq ptr %154, %152
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %149, %153
  %.048135.i = phi ptr [ %154, %153 ], [ %150, %149 ]
  %155 = load ptr, ptr %.048135.i, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %81, align 8
  %157 = load i32, ptr %82, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %159

159:                                              ; preds = %.lr.ph137.i
  %160 = ptrtoint ptr %155 to i64
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %157, -1
  %.02733.i.i.i.i.i = and i32 %164, %165
  %166 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %167 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %156, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %155, %168
  br i1 %169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %175
  %170 = phi ptr [ %182, %175 ], [ %168, %159 ]
  %171 = phi ptr [ %181, %175 ], [ %167, %159 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %175 ], [ %.02733.i.i.i.i.i, %159 ]
  %.02635.i.i.i.i.i = phi i32 [ %178, %175 ], [ 1, %159 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %175 ], [ null, %159 ]
  %172 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %175

173:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %174 = select i1 %.not.i.i.i.i.i, ptr %171, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  %176 = icmp eq ptr %170, inttoptr (i64 -8192 to ptr)
  %177 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %176, i1 %177, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %171, ptr %.02834.i.i.i.i.i
  %178 = add i32 %.02635.i.i.i.i.i, 1
  %179 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %179, %165
  %180 = zext i32 %.027.i.i.i.i.i to i64
  %181 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %156, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %155, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %173, %.lr.ph137.i
  %.sink.i.i.i.i.i = phi ptr [ %174, %173 ], [ null, %.lr.ph137.i ]
  %184 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i.i)
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull %187, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %159
  %.0.i.i.i = phi ptr [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %167, %159 ], [ %181, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #24
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
  %.not57130.i = icmp eq i64 %190, 0
  br i1 %.not57130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %214
  %.049133.i = phi ptr [ %.150.i, %214 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.051132.i = phi i32 [ %.152.i, %214 ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.053131.i = phi ptr [ %215, %214 ], [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %192 = load i32, ptr %.053131.i, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %83, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 254
  %198 = load i8, ptr %197, align 2
  %199 = and i8 %198, 2
  %.not.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i, label %200, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

200:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %196) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %200, %.lr.ph.i
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 244
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %202, %.051132.i
  br i1 %203, label %204, label %214

204:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %205 = load ptr, ptr %83, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %193
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 254
  %209 = load i8, ptr %208, align 2
  %210 = and i8 %209, 2
  %.not.i68.i = icmp eq i8 %210, 0
  br i1 %.not.i68.i, label %211, label %_ZNK4llvm5SUnit9getHeightEv.exit69.i

211:                                              ; preds = %204
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %207) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit69.i

_ZNK4llvm5SUnit9getHeightEv.exit69.i:             ; preds = %211, %204
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 244
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit69.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %.152.i = phi i32 [ %213, %_ZNK4llvm5SUnit9getHeightEv.exit69.i ], [ %.051132.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %.150.i = phi ptr [ %207, %_ZNK4llvm5SUnit9getHeightEv.exit69.i ], [ %.049133.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %215 = getelementptr inbounds i8, ptr %.053131.i, i64 4
  %.not57.i = icmp eq ptr %215, %191
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %214, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.049.lcssa.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.150.i, %214 ]
  %216 = load ptr, ptr %20, align 8
  %217 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %216, ptr noundef %.049.lcssa.i) #24
  br i1 %217, label %153, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i
  %.pn.i.i = load ptr, ptr %85, align 8
  %.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.in.i.i, ptr %85, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 254
  %219 = load i8, ptr %218, align 2
  %220 = and i8 %219, 2
  %.not.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i, label %221, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

221:                                              ; preds = %.preheader
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %221, %.preheader
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 244
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %86, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #24
  %227 = getelementptr inbounds %"class.llvm::SDep", ptr %225, i64 %226
  %.not88.i.i.i = icmp eq i64 %226, 0
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i, %268
  %.089.i.i.i = phi ptr [ %269, %268 ], [ %225, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %.0.val.i.i.i = load i64, ptr %.089.i.i.i, align 8
  %228 = and i64 %.0.val.i.i.i, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 248
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, 512
  %.not.i.i.i.i = icmp eq i16 %232, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i
  %234 = and i16 %231, -513
  store i16 %234, ptr %230, align 8
  %235 = and i16 %231, 256
  %.not7.i.i.i.i = icmp eq i16 %235, 0
  br i1 %.not7.i.i.i.i, label %236, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i

236:                                              ; preds = %233
  %237 = load ptr, ptr %79, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 104
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(13) %237, ptr noundef nonnull %229) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i: ; preds = %236, %233, %.lr.ph.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 220
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.089.i.i.i, align 8
  %244 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %245 = icmp eq i64 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %.089.i.i.i, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %250, label %268

250:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i
  %251 = zext i32 %247 to i64
  %252 = load ptr, ptr %83, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %.0.i.i, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %250
  %257 = load i32, ptr %87, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %87, align 4
  %259 = load i32, ptr %246, align 8
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %88, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %260
  store ptr null, ptr %262, align 8
  %263 = load i32, ptr %246, align 8
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %83, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  store ptr null, ptr %266, align 8
  %267 = load i32, ptr %246, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %267)
  br label %268

268:                                              ; preds = %256, %250, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i
  %269 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 16
  %.not.i5.i.i = icmp eq ptr %269, %227
  br i1 %.not.i5.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %268, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %270 = load ptr, ptr %89, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %.0.i.i, align 8
  %.not5890.i.i.i = icmp eq ptr %273, null
  %.pre119.i.i.i = zext i32 %272 to i64
  br i1 %.not5890.i.i.i, label %._crit_edge94.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader: ; preds = %._crit_edge.i.i.i
  %274 = ptrtoint ptr %.0.i.i to i64
  %275 = trunc i64 %274 to i32
  %276 = lshr i32 %275, 4
  %277 = lshr i32 %275, 9
  %278 = xor i32 %276, %277
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i:      ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader, %452
  %.05391.i.i.i = phi ptr [ %459, %452 ], [ %273, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader ]
  %279 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %449

282:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i
  %283 = load ptr, ptr %90, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = xor i32 %285, %280
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %449

288:                                              ; preds = %282
  %289 = load ptr, ptr %91, align 8
  %290 = load i32, ptr %92, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %292

292:                                              ; preds = %288
  %293 = add i32 %290, -1
  %.02733.i.i.i.i.i.i.i = and i32 %293, %278
  %294 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %295 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %.0.i.i, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %292, %303
  %298 = phi ptr [ %310, %303 ], [ %296, %292 ]
  %299 = phi ptr [ %309, %303 ], [ %295, %292 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %303 ], [ %.02733.i.i.i.i.i.i.i, %292 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %306, %303 ], [ 1, %292 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %303 ], [ null, %292 ]
  %300 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %302 = select i1 %.not.i.i.i.i.i.i.i, ptr %299, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %304 = icmp eq ptr %298, inttoptr (i64 -8192 to ptr)
  %305 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %304, i1 %305, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %299, ptr %.02834.i.i.i.i.i.i.i
  %306 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %307 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %307, %293
  %308 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.0.i.i, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %301, %288
  %.sink.i.i.i.i.i.i.i = phi ptr [ %302, %301 ], [ null, %288 ]
  %312 = load i32, ptr %97, align 8
  %313 = shl i32 %312, 2
  %314 = add i32 %313, 4
  %315 = mul i32 %290, 3
  %.not.i36 = icmp ult i32 %314, %315
  br i1 %.not.i36, label %405, label %316

316:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  %317 = shl i32 %290, 1
  %318 = add i32 %317, -1
  %319 = zext i32 %318 to i64
  %320 = lshr i64 %319, 1
  %321 = or i64 %320, %319
  %322 = lshr i64 %321, 2
  %323 = or i64 %322, %321
  %324 = lshr i64 %323, 4
  %325 = or i64 %324, %323
  %326 = lshr i64 %325, 8
  %327 = or i64 %326, %325
  %328 = lshr i64 %327, 16
  %329 = or i64 %328, %327
  %330 = trunc nuw i64 %329 to i32
  %331 = add i32 %330, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %331, i32 64)
  store i32 %.sroa.speculated.i, ptr %92, align 8
  %332 = zext i32 %.sroa.speculated.i to i64
  %333 = shl nuw nsw i64 %332, 4
  %334 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %333, i64 noundef 8) #24
  store ptr %334, ptr %91, align 8
  %.not.i48 = icmp eq ptr %289, null
  br i1 %.not.i48, label %335, label %340

335:                                              ; preds = %316
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  %336 = load i32, ptr %92, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %334, i64 %337
  %.not6.i.i54 = icmp eq i32 %336, 0
  br i1 %.not6.i.i54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %335, %.lr.ph.i.i55
  %.07.i.i = phi ptr [ %339, %.lr.ph.i.i55 ], [ %334, %335 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %339 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i56 = icmp eq ptr %339, %338
  br i1 %.not.i.i56, label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i55, !llvm.loop !10

340:                                              ; preds = %316
  %341 = zext i32 %290 to i64
  %342 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %341
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  %343 = load i32, ptr %92, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %334, i64 %344
  %.not6.i.i.i = icmp eq i32 %343, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %340, %.lr.ph.i.i.i49
  %.07.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i49 ], [ %334, %340 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %346 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i50 = icmp eq ptr %346, %345
  br i1 %.not.i.i.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i49, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i49, %340
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %380
  %.020.i.i = phi ptr [ %381, %380 ], [ %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %347 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %347 to i64
  switch i64 %magicptr.i.i, label %348 [
    i64 -4096, label %380
    i64 -8192, label %380
  ]

348:                                              ; preds = %.lr.ph.i7.i
  %349 = load ptr, ptr %91, align 8
  %350 = load i32, ptr %92, align 8
  %351 = icmp ne i32 %350, 0
  call void @llvm.assume(i1 %351)
  %352 = trunc i64 %magicptr.i.i to i32
  %353 = lshr i32 %352, 4
  %354 = lshr i32 %352, 9
  %355 = xor i32 %353, %354
  %356 = add i32 %350, -1
  %.02733.i.i.i.i = and i32 %356, %355
  %357 = zext nneg i32 %.02733.i.i.i.i to i64
  %358 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %349, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %347, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %348, %366
  %361 = phi ptr [ %373, %366 ], [ %359, %348 ]
  %362 = phi ptr [ %372, %366 ], [ %358, %348 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %366 ], [ %.02733.i.i.i.i, %348 ]
  %.02635.i.i.i.i = phi i32 [ %369, %366 ], [ 1, %348 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %366 ], [ null, %348 ]
  %363 = icmp eq ptr %361, inttoptr (i64 -4096 to ptr)
  br i1 %363, label %364, label %366

364:                                              ; preds = %.lr.ph.i.i.i.i52
  %.not.i.i.i.i53 = icmp eq ptr %.02834.i.i.i.i, null
  %365 = select i1 %.not.i.i.i.i53, ptr %362, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

366:                                              ; preds = %.lr.ph.i.i.i.i52
  %367 = icmp eq ptr %361, inttoptr (i64 -8192 to ptr)
  %368 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %367, i1 %368, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %362, ptr %.02834.i.i.i.i
  %369 = add i32 %.02635.i.i.i.i, 1
  %370 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %370, %356
  %371 = zext i32 %.027.i.i.i.i to i64
  %372 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %349, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %347, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i52, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %366, %364, %348
  %.sink.i.i.i.i = phi ptr [ %365, %364 ], [ %358, %348 ], [ %372, %366 ]
  store ptr %347, ptr %.sink.i.i.i.i, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %375, align 8
  %378 = load i32, ptr %97, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %97, align 8
  br label %380

380:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %381 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i51 = icmp eq ptr %381, %342
  br i1 %.not.i8.i51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %382 = shl nuw nsw i64 %341, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %289, i64 noundef %382, i64 noundef 8) #24
  %.pr.pre = load i32, ptr %92, align 8
  %.pre124 = load ptr, ptr %91, align 8
  br label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %383 = phi ptr [ %.pre124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %334, %.lr.ph.i.i55 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %336, %.lr.ph.i.i55 ]
  %384 = icmp eq i32 %.pr, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %385

385:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %386 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %386, %278
  %387 = zext nneg i32 %.02733.i.i.i to i64
  %388 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %383, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %.0.i.i, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %385, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %385 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %385 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %396 ], [ %.02733.i.i.i, %385 ]
  %.02635.i.i.i = phi i32 [ %399, %396 ], [ 1, %385 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %396 ], [ null, %385 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i37
  %.not.i.i.i39 = icmp eq ptr %.02834.i.i.i, null
  %395 = select i1 %.not.i.i.i39, ptr %392, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

396:                                              ; preds = %.lr.ph.i.i.i37
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %397, i1 %398, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %392, ptr %.02834.i.i.i
  %399 = add i32 %.02635.i.i.i, 1
  %400 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %400, %386
  %401 = zext i32 %.027.i.i.i to i64
  %402 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %383, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %.0.i.i, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i37, !llvm.loop !9

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  %406 = load i32, ptr %98, align 4
  %.neg.i = xor i32 %312, -1
  %.neg25.i = add i32 %290, %.neg.i
  %407 = sub i32 %.neg25.i, %406
  %408 = lshr i32 %290, 3
  %.not10.i = icmp ugt i32 %407, %408
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %409

409:                                              ; preds = %405
  call void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %91, i32 noundef %290)
  %410 = load ptr, ptr %91, align 8
  %411 = load i32, ptr %92, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %413

413:                                              ; preds = %409
  %414 = add i32 %411, -1
  %.02733.i.i11.i = and i32 %414, %278
  %415 = zext nneg i32 %.02733.i.i11.i to i64
  %416 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %410, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %.0.i.i, %417
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %413, %424
  %419 = phi ptr [ %431, %424 ], [ %417, %413 ]
  %420 = phi ptr [ %430, %424 ], [ %416, %413 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %424 ], [ %.02733.i.i11.i, %413 ]
  %.02635.i.i14.i = phi i32 [ %427, %424 ], [ 1, %413 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %424 ], [ null, %413 ]
  %421 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %423 = select i1 %.not.i.i21.i, ptr %420, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

424:                                              ; preds = %.lr.ph.i.i12.i
  %425 = icmp eq ptr %419, inttoptr (i64 -8192 to ptr)
  %426 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %425, i1 %426, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %420, ptr %.02834.i.i15.i
  %427 = add i32 %.02635.i.i14.i, 1
  %428 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %428, %414
  %429 = zext i32 %.027.i.i18.i to i64
  %430 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %410, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %.0.i.i, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %396, %424, %335, %422, %413, %409, %405, %394, %385, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i38 = phi ptr [ %.sink.i.i.i.i.i.i.i, %405 ], [ %395, %394 ], [ null, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %388, %385 ], [ %423, %422 ], [ null, %409 ], [ %416, %413 ], [ null, %335 ], [ %430, %424 ], [ %402, %396 ]
  %433 = load i32, ptr %97, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %97, align 8
  %435 = load ptr, ptr %.0.i38, align 8
  %436 = icmp eq ptr %435, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %437

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %438 = load i32, ptr %98, align 4
  %439 = add i32 %438, -1
  store i32 %439, ptr %98, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %437
  store ptr %.0.i.i, ptr %.0.i38, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  store ptr null, ptr %440, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i: ; preds = %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, %292
  %.0.i.i.i.i.i = phi ptr [ %.0.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %295, %292 ], [ %309, %303 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %87, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %87, align 4
  %445 = load ptr, ptr %88, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %.pre119.i.i.i
  store ptr %.0.i.i, ptr %446, align 8
  %447 = load ptr, ptr %83, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %.pre119.i.i.i
  store ptr %442, ptr %448, align 8
  br label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, %282, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 64
  %451 = load i16, ptr %450, align 8
  %.not.i64.i.i.i = icmp eq i16 %451, 0
  br i1 %.not.i64.i.i.i, label %._crit_edge94.i.i.i, label %452

452:                                              ; preds = %449
  %453 = zext i16 %451 to i64
  %454 = add nuw nsw i64 %453, 4294967295
  %455 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = and i64 %454, 4294967295
  %458 = getelementptr inbounds %"class.llvm::SDUse", ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds %"struct.llvm::EVT", ptr %463, i64 %464
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %465, align 8
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, label %._crit_edge94.i.i.i, !llvm.loop !12

._crit_edge94.i.i.i:                              ; preds = %449, %452, %._crit_edge.i.i.i
  %466 = load ptr, ptr %83, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 %.pre119.i.i.i
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, %.0.i.i
  br i1 %469, label %470, label %.loopexit84.i.i.i

470:                                              ; preds = %._crit_edge94.i.i.i
  %471 = load ptr, ptr %.0.i.i, align 8
  %.not5995.i.i.i = icmp eq ptr %471, null
  br i1 %.not5995.i.i.i, label %.loopexit84.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i:    ; preds = %470, %491
  %.05596.i.i.i = phi ptr [ %498, %491 ], [ %471, %470 ]
  %472 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %488

475:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i
  %476 = load ptr, ptr %90, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 68
  %478 = load i32, ptr %477, align 4
  %479 = xor i32 %478, %473
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %488

481:                                              ; preds = %475
  %482 = load i32, ptr %87, align 4
  %483 = add i32 %482, -1
  store i32 %483, ptr %87, align 4
  %484 = load ptr, ptr %88, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %.pre119.i.i.i
  store ptr null, ptr %485, align 8
  %486 = load ptr, ptr %83, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 %.pre119.i.i.i
  store ptr null, ptr %487, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %272)
  br label %488

488:                                              ; preds = %481, %475, %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 64
  %490 = load i16, ptr %489, align 8
  %.not.i65.i.i.i = icmp eq i16 %490, 0
  br i1 %.not.i65.i.i.i, label %.loopexit84.i.i.i, label %491

491:                                              ; preds = %488
  %492 = zext i16 %490 to i64
  %493 = add nuw nsw i64 %492, 4294967295
  %494 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = and i64 %493, 4294967295
  %497 = getelementptr inbounds %"class.llvm::SDUse", ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds %"struct.llvm::EVT", ptr %502, i64 %503
  %.sroa.0.0.copyload.i.i.i66.i.i.i = load i16, ptr %504, align 8
  %.not.i.i.i67.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i66.i.i.i, 223
  br i1 %.not.i.i.i67.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i, label %.loopexit84.i.i.i, !llvm.loop !13

.loopexit84.i.i.i:                                ; preds = %488, %491, %470, %._crit_edge94.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %506 = load ptr, ptr %505, align 8
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #24
  %508 = getelementptr inbounds %"class.llvm::SDep", ptr %506, i64 %507
  %.not60103.i.i.i = icmp eq i64 %507, 0
  br i1 %.not60103.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.loopexit84.i.i.i, %.loopexit.i.i.i
  %.056104.i.i.i = phi ptr [ %566, %.loopexit.i.i.i ], [ %506, %.loopexit84.i.i.i ]
  %.0.copyload.i.i.i.i.i71.i.i.i = load i64, ptr %.056104.i.i.i, align 8
  %509 = and i64 %.0.copyload.i.i.i.i.i71.i.i.i, 6
  %510 = icmp eq i64 %509, 0
  %511 = getelementptr inbounds nuw i8, ptr %.056104.i.i.i, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %510, i1 %513, i1 false
  br i1 %514, label %515, label %.loopexit.i.i.i

515:                                              ; preds = %.lr.ph106.i.i.i
  %516 = zext i32 %512 to i64
  %517 = load ptr, ptr %88, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 %516
  %519 = load ptr, ptr %518, align 8
  %.not61.i.i.i = icmp eq ptr %519, null
  br i1 %.not61.i.i.i, label %520, label %523

520:                                              ; preds = %515
  %521 = load i32, ptr %87, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %87, align 4
  br label %523

523:                                              ; preds = %520, %515
  store ptr %.0.i.i, ptr %518, align 8
  %524 = load ptr, ptr %83, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 %516
  %526 = load ptr, ptr %525, align 8
  %.not62.i.i.i = icmp eq ptr %526, null
  br i1 %.not62.i.i.i, label %527, label %.loopexit.i.i.i

527:                                              ; preds = %523
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.056104.i.i.i, align 8
  %528 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %529 = inttoptr i64 %528 to ptr
  store ptr %529, ptr %525, align 8
  %530 = load ptr, ptr %505, align 8
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #24
  %532 = getelementptr inbounds %"class.llvm::SDep", ptr %530, i64 %531
  %.not6399.i.i.i = icmp eq i64 %531, 0
  br i1 %.not6399.i.i.i, label %.loopexit.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %527, %564
  %.054100.i.i.i = phi ptr [ %565, %564 ], [ %530, %527 ]
  %.0.copyload.i.i.i.i.i72.i.i.i = load i64, ptr %.054100.i.i.i, align 8
  %533 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i, 6
  %534 = icmp eq i64 %533, 0
  %535 = getelementptr inbounds nuw i8, ptr %.054100.i.i.i, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %536, 0
  %538 = select i1 %534, i1 %537, i1 false
  %539 = icmp eq i32 %536, %512
  %or.cond.i.i.i = select i1 %538, i1 %539, i1 false
  br i1 %or.cond.i.i.i, label %540, label %564

540:                                              ; preds = %.lr.ph102.i.i.i
  %541 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i, -8
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 254
  %544 = load i8, ptr %543, align 2
  %545 = and i8 %544, 2
  %.not.i74.i.i.i = icmp eq i8 %545, 0
  br i1 %.not.i74.i.i.i, label %546, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

546:                                              ; preds = %540
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %542) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %546, %540
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 244
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %83, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 %516
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 254
  %553 = load i8, ptr %552, align 2
  %554 = and i8 %553, 2
  %.not.i75.i.i.i = icmp eq i8 %554, 0
  br i1 %.not.i75.i.i.i, label %555, label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i

555:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %551) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i:         ; preds = %555, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 244
  %557 = load i32, ptr %556, align 4
  %558 = icmp ult i32 %548, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i
  %.0.copyload.i.i.i.i77.i.i.i = load i64, ptr %.054100.i.i.i, align 8
  %560 = and i64 %.0.copyload.i.i.i.i77.i.i.i, -8
  %561 = inttoptr i64 %560 to ptr
  %562 = load ptr, ptr %83, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 %516
  store ptr %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %559, %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i, %.lr.ph102.i.i.i
  %565 = getelementptr inbounds i8, ptr %.054100.i.i.i, i64 16
  %.not63.i.i.i = icmp eq ptr %565, %532
  br i1 %.not63.i.i.i, label %.loopexit.i.i.i, label %.lr.ph102.i.i.i

.loopexit.i.i.i:                                  ; preds = %564, %527, %523, %.lr.ph106.i.i.i
  %566 = getelementptr inbounds i8, ptr %.056104.i.i.i, i64 16
  %.not60.i.i.i = icmp eq ptr %566, %508
  br i1 %.not60.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %.loopexit.i.i.i, %.loopexit84.i.i.i
  %567 = load i8, ptr %218, align 2
  %568 = and i8 %567, 2
  %.not.i78.i.i.i = icmp eq i8 %568, 0
  br i1 %.not.i78.i.i.i, label %569, label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

569:                                              ; preds = %._crit_edge107.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i:         ; preds = %569, %._crit_edge107.i.i.i
  %570 = load i32, ptr %222, align 4
  %571 = load i32, ptr %93, align 4
  %572 = icmp ult i32 %570, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  %574 = load i8, ptr %218, align 2
  %575 = and i8 %574, 2
  %.not.i80.i.i.i = icmp eq i8 %575, 0
  br i1 %.not.i80.i.i.i, label %576, label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

576:                                              ; preds = %573
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  %.pre125 = load i32, ptr %222, align 4
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i:         ; preds = %576, %573
  %577 = phi i32 [ %.pre125, %576 ], [ %570, %573 ]
  store i32 %577, ptr %93, align 4
  br label %578

578:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %580 = load i16, ptr %579, align 8
  %581 = and i16 %580, -1537
  %582 = or disjoint i16 %581, 512
  store i16 %582, ptr %579, align 8
  %583 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %584 = trunc i8 %583 to i1
  %.pre116.i.i.i = load ptr, ptr %79, align 8
  br i1 %584, label %._crit_edge115.i.i.i, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %.pre116.i.i.i, i64 12
  %587 = load i8, ptr %586, align 4
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %._crit_edge115.i.i.i

589:                                              ; preds = %585
  %590 = or i16 %581, 768
  store i16 %590, ptr %579, align 8
  %591 = load ptr, ptr %95, align 8
  %592 = load ptr, ptr %96, align 8
  %.not.i82.i.i.i = icmp eq ptr %591, %592
  br i1 %.not.i82.i.i.i, label %596, label %593

593:                                              ; preds = %589
  store ptr %.0.i.i, ptr %591, align 8
  %594 = load ptr, ptr %95, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  store ptr %595, ptr %95, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

596:                                              ; preds = %589
  %597 = load ptr, ptr %94, align 8
  %598 = ptrtoint ptr %591 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775800
  br i1 %601, label %602, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

602:                                              ; preds = %596
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %596
  %603 = ashr exact i64 %600, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %603
  %605 = icmp ult i64 %604, %603
  %606 = call i64 @llvm.umin.i64(i64 %604, i64 1152921504606846975)
  %607 = select i1 %605, i64 1152921504606846975, i64 %606
  %.not.i.i.i83.i.i.i = icmp eq i64 %607, 0
  br i1 %.not.i.i.i83.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %608

608:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %609 = shl nuw nsw i64 %607, 3
  %610 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %608, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %611 = phi ptr [ %610, %608 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %612 = getelementptr inbounds ptr, ptr %611, i64 %603
  store ptr %.0.i.i, ptr %612, align 8
  %613 = icmp sgt i64 %600, 0
  br i1 %613, label %614, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

614:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %611, ptr align 8 %597, i64 %600, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %614, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %615 = getelementptr inbounds i8, ptr %611, i64 %600
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %617

617:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %600) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %617, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %611, ptr %94, align 8
  store ptr %616, ptr %95, align 8
  %618 = getelementptr inbounds ptr, ptr %611, i64 %607
  store ptr %618, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

._crit_edge115.i.i.i:                             ; preds = %585, %578
  %619 = load ptr, ptr %.pre116.i.i.i, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 88
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(13) %.pre116.i.i.i, ptr noundef nonnull %.0.i.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i: ; preds = %._crit_edge115.i.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %593
  %622 = load ptr, ptr %79, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 128
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(13) %622, ptr noundef nonnull %.0.i.i) #24
  %626 = load ptr, ptr %79, align 8
  %627 = load i32, ptr %86, align 8
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 %627, ptr %628, align 8
  %629 = icmp eq ptr %.0.i.i, %.049.lcssa.i
  br i1 %629, label %630, label %.preheader, !llvm.loop !14

630:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i
  %631 = load ptr, ptr %99, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 32
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(12) %631) #24
  %635 = load ptr, ptr %85, align 8
  %636 = load ptr, ptr %52, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 3
  %641 = trunc i64 %640 to i32
  %642 = load ptr, ptr %99, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i32, ptr %643, align 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %644, i32 %641)
  %645 = icmp eq i32 %.sroa.speculated.i.i.i, 0
  br i1 %645, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %646

646:                                              ; preds = %630
  %647 = zext i32 %.sroa.speculated.i.i.i to i64
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds ptr, ptr %635, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 254
  %652 = load i8, ptr %651, align 2
  %653 = and i8 %652, 2
  %.not.i.i6.i.i = icmp eq i8 %653, 0
  br i1 %.not.i.i6.i.i, label %654, label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

654:                                              ; preds = %646
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %650) #24
  %.pre.i11.i.i = load ptr, ptr %85, align 8
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i:          ; preds = %654, %646
  %655 = phi ptr [ %635, %646 ], [ %.pre.i11.i.i, %654 ]
  %.not19.i.i.i = icmp eq ptr %649, %655
  br i1 %.not19.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 244
  %657 = load i32, ptr %656, align 4
  br label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %657, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.020.i.i.i = phi ptr [ %698, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %649, %.lr.ph.preheader.i.i.i ]
  %658 = load ptr, ptr %.sroa.012.020.i.i.i, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 254
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 244
  br label %661

661:                                              ; preds = %668, %.lr.ph.i8.i.i
  %.1.i.i.i = phi i32 [ %.021.i.i.i, %.lr.ph.i8.i.i ], [ %672, %668 ]
  %662 = load i8, ptr %659, align 2
  %663 = and i8 %662, 2
  %.not.i7.i.i.i = icmp eq i8 %663, 0
  br i1 %.not.i7.i.i.i, label %664, label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

664:                                              ; preds = %661
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %658) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i:          ; preds = %664, %661
  %665 = load i32, ptr %660, align 4
  %666 = icmp ugt i32 %665, %.1.i.i.i
  %667 = load ptr, ptr %99, align 8
  br i1 %666, label %668, label %673

668:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %669 = load ptr, ptr %667, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 88
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(12) %667) #24
  %672 = add nuw i32 %.1.i.i.i, 1
  br label %661, !llvm.loop !15

673:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %675 = load i32, ptr %674, align 8
  %.not6.i.i.i.i = icmp eq i32 %675, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %658, align 8
  %.not.i9.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i9.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %680 = load i32, ptr %679, align 8
  switch i32 %680, label %685 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 303, label %681
    i32 304, label %681
  ]

681:                                              ; preds = %678, %678
  %682 = load ptr, ptr %667, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 32
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(12) %667) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

685:                                              ; preds = %678
  %686 = getelementptr inbounds nuw i8, ptr %658, i64 248
  %687 = load i16, ptr %686, align 8
  %688 = and i16 %687, 2
  %.not5.i.i.i.i = icmp eq i16 %688, 0
  br i1 %.not5.i.i.i.i, label %693, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %667, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 32
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(12) %667) #24
  %.pre.i.i.i.i = load ptr, ptr %99, align 8
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi ptr [ %.pre.i.i.i.i, %689 ], [ %667, %685 ]
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 40
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(12) %694, ptr noundef nonnull %658) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i: ; preds = %693, %681, %678, %678, %678, %678, %678, %678, %678, %676, %673
  %698 = getelementptr inbounds i8, ptr %.sroa.012.020.i.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %698, %655
  br i1 %.not.i9.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.i8.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i, %630
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  %699 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i, i64 248
  %700 = load i16, ptr %699, align 8
  %701 = and i16 %700, 512
  %.not58.i = icmp eq i16 %701, 0
  br i1 %.not58.i, label %710, label %702

702:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %703 = and i16 %700, -513
  store i16 %703, ptr %699, align 8
  %704 = and i16 %700, 256
  %.not59.i = icmp eq i16 %704, 0
  br i1 %.not59.i, label %705, label %710

705:                                              ; preds = %702
  %706 = load ptr, ptr %79, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 104
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(13) %706, ptr noundef nonnull %.049.lcssa.i) #24
  br label %710

710:                                              ; preds = %705, %702, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %711 = load ptr, ptr %20, align 8
  %712 = ptrtoint ptr %.049.lcssa.i to i64
  %713 = or i64 %712, 6
  store i64 %713, ptr %21, align 8
  store i32 0, ptr %101, align 4
  store i32 3, ptr %100, align 8
  %714 = and i64 %712, -8
  %715 = inttoptr i64 %714 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %711, ptr noundef %715) #24
  %716 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %711, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true) #24
  %717 = load ptr, ptr %20, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 248
  %719 = load i16, ptr %718, align 8
  %720 = and i16 %719, 512
  %.not60.i = icmp eq i16 %720, 0
  br i1 %.not60.i, label %724, label %721

721:                                              ; preds = %710
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 204
  %723 = load i32, ptr %722, align 4
  %.not61.i = icmp eq i32 %723, 0
  br i1 %.not61.i, label %724, label %730

724:                                              ; preds = %721, %710
  %725 = load ptr, ptr %79, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 96
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr %728(ptr noundef nonnull align 8 dereferenceable(13) %725) #24
  br label %736

730:                                              ; preds = %721
  %731 = load ptr, ptr %79, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 104
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(13) %731, ptr noundef nonnull %717) #24
  %735 = load ptr, ptr %20, align 8
  br label %736

736:                                              ; preds = %730, %724
  %storemerge.i = phi ptr [ %729, %724 ], [ %735, %730 ]
  store ptr %storemerge.i, ptr %19, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1224) %0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %153, %736, %149
  %737 = load ptr, ptr %19, align 8
  %.not62.i = icmp eq ptr %737, null
  br i1 %.not62.i, label %738, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

738:                                              ; preds = %.loopexit.i
  %739 = load ptr, ptr %80, align 8
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %22, align 8
  %741 = load ptr, ptr %81, align 8
  %742 = load i32, ptr %82, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i, label %744

744:                                              ; preds = %738
  %745 = ptrtoint ptr %740 to i64
  %746 = trunc i64 %745 to i32
  %747 = lshr i32 %746, 4
  %748 = lshr i32 %746, 9
  %749 = xor i32 %747, %748
  %750 = add i32 %742, -1
  %.02733.i.i.i.i70.i = and i32 %749, %750
  %751 = zext nneg i32 %.02733.i.i.i.i70.i to i64
  %752 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %741, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %740, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i, label %.lr.ph.i.i.i.i71.i

.lr.ph.i.i.i.i71.i:                               ; preds = %744, %760
  %755 = phi ptr [ %767, %760 ], [ %753, %744 ]
  %756 = phi ptr [ %766, %760 ], [ %752, %744 ]
  %.02736.i.i.i.i72.i = phi i32 [ %.027.i.i.i.i77.i, %760 ], [ %.02733.i.i.i.i70.i, %744 ]
  %.02635.i.i.i.i73.i = phi i32 [ %763, %760 ], [ 1, %744 ]
  %.02834.i.i.i.i74.i = phi ptr [ %spec.select.i.i.i.i76.i, %760 ], [ null, %744 ]
  %757 = icmp eq ptr %755, inttoptr (i64 -4096 to ptr)
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph.i.i.i.i71.i
  %.not.i.i.i.i79.i = icmp eq ptr %.02834.i.i.i.i74.i, null
  %759 = select i1 %.not.i.i.i.i79.i, ptr %756, ptr %.02834.i.i.i.i74.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i

760:                                              ; preds = %.lr.ph.i.i.i.i71.i
  %761 = icmp eq ptr %755, inttoptr (i64 -8192 to ptr)
  %762 = icmp eq ptr %.02834.i.i.i.i74.i, null
  %or.cond.not.i.i.i.i75.i = select i1 %761, i1 %762, i1 false
  %spec.select.i.i.i.i76.i = select i1 %or.cond.not.i.i.i.i75.i, ptr %756, ptr %.02834.i.i.i.i74.i
  %763 = add i32 %.02635.i.i.i.i73.i, 1
  %764 = add i32 %.02635.i.i.i.i73.i, %.02736.i.i.i.i72.i
  %.027.i.i.i.i77.i = and i32 %764, %750
  %765 = zext i32 %.027.i.i.i.i77.i to i64
  %766 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %741, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %740, %767
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i, label %.lr.ph.i.i.i.i71.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i: ; preds = %758, %738
  %.sink.i.i.i.i81.i = phi ptr [ %759, %758 ], [ null, %738 ]
  %769 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i81.i)
  %770 = load ptr, ptr %22, align 8
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = getelementptr inbounds i8, ptr %769, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %771, ptr noundef nonnull %772, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i: ; preds = %760, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i, %744
  %.0.i.i78.i = phi ptr [ %769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i ], [ %752, %744 ], [ %766, %760 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = load ptr, ptr %88, align 8
  %778 = getelementptr inbounds ptr, ptr %777, i64 %776
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 50
  br i1 %783, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %784

784:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i
  %785 = load ptr, ptr %90, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  %787 = xor i32 %782, -1
  %788 = load ptr, ptr %786, align 8
  %789 = zext i32 %787 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %788, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %793 = load i8, ptr %792, align 4
  %794 = zext i8 %793 to i32
  %795 = load i16, ptr %791, align 8
  %796 = zext i16 %795 to i64
  %797 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %791, i64 %796
  %798 = getelementptr inbounds i8, ptr %797, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 10
  %800 = load i16, ptr %799, align 2
  %801 = zext i16 %800 to i64
  %802 = getelementptr inbounds i16, ptr %798, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %804 = load i8, ptr %803, align 8
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds i16, ptr %802, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %791, i64 9
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds i16, ptr %806, i64 %809
  %.not17.i.i = icmp eq i8 %808, 0
  br i1 %.not17.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %784, %814
  %.119.i.i = phi i32 [ %815, %814 ], [ %794, %784 ]
  %.01518.i.i = phi ptr [ %816, %814 ], [ %806, %784 ]
  %811 = load i16, ptr %.01518.i.i, align 2
  %812 = zext i16 %811 to i32
  %813 = icmp eq i32 %775, %812
  br i1 %813, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %814

814:                                              ; preds = %.lr.ph.i.i
  %815 = add nuw nsw i32 %.119.i.i, 1
  %816 = getelementptr inbounds i8, ptr %.01518.i.i, i64 2
  %.not.i83.i = icmp eq ptr %816, %810
  br i1 %.not.i83.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %814, %.lr.ph.i.i, %784, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i
  %.0.i84.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i ], [ %794, %784 ], [ %.119.i.i, %.lr.ph.i.i ], [ %815, %814 ]
  %817 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %818 = load ptr, ptr %817, align 8
  %819 = zext i32 %.0.i84.i to i64
  %820 = getelementptr inbounds %"struct.llvm::EVT", ptr %818, i64 %819
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %820, align 8
  %821 = load ptr, ptr %89, align 8
  %822 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %821, i32 %775, i16 %.sroa.0.0.copyload.i.i.i.i) #24
  %823 = load ptr, ptr %89, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 296
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef ptr %826(ptr noundef nonnull align 8 dereferenceable(308) %823, ptr noundef %822) #24
  %.not63.i = icmp eq ptr %827, %822
  br i1 %.not63.i, label %.thread.i, label %828

828:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %829 = load ptr, ptr %779, align 8
  %.not.i85.i = icmp eq ptr %829, null
  br i1 %.not.i85.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %832 = load i16, ptr %831, align 8
  %.not.i.i86.i = icmp eq i16 %832, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %833

833:                                              ; preds = %830
  %834 = zext i16 %832 to i64
  %835 = add nuw nsw i64 %834, 4294967295
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %837 = load ptr, ptr %836, align 8
  %838 = and i64 %835, 4294967295
  %839 = getelementptr inbounds %"class.llvm::SDUse", ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = zext i32 %842 to i64
  %846 = getelementptr inbounds %"struct.llvm::EVT", ptr %844, i64 %845
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %846, align 8
  %.not.i.i.i.i87.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i87.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %833
  %847 = load ptr, ptr %90, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 640
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef zeroext i1 %850(ptr noundef nonnull align 8 dereferenceable(80) %847, ptr noundef nonnull %829) #24
  br i1 %851, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %833, %830
  %852 = getelementptr inbounds nuw i8, ptr %829, i64 66
  %853 = load i16, ptr %852, align 2
  %.not71106.i.i = icmp eq i16 %853, 0
  br i1 %.not71106.i.i, label %._crit_edge.i.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %854 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %855 = load ptr, ptr %854, align 8
  %856 = zext i16 %853 to i64
  br label %857

857:                                              ; preds = %860, %.lr.ph.i88.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %860 ], [ 0, %.lr.ph.i88.i ]
  %.063108.i.i = phi i1 [ %spec.select.i.i, %860 ], [ false, %.lr.ph.i88.i ]
  %858 = getelementptr inbounds %"struct.llvm::EVT", ptr %855, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i89.i = load i16, ptr %858, align 8
  %859 = icmp eq i16 %.sroa.0.0.copyload.i.i.i89.i, 223
  br i1 %859, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %860

860:                                              ; preds = %857
  %861 = icmp eq i16 %.sroa.0.0.copyload.i.i.i89.i, 1
  %spec.select.i.i = select i1 %861, i1 true, i1 %.063108.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not71.i.i = icmp eq i64 %indvars.iv.next.i, %856
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %857, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %860, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %.063.lcssa.i.i = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i ], [ %spec.select.i.i, %860 ]
  %862 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %863 = load ptr, ptr %862, align 8
  %864 = load i16, ptr %831, align 8
  %865 = zext i16 %864 to i64
  %866 = getelementptr inbounds %"class.llvm::SDUse", ptr %863, i64 %865
  %.not102109.i.i = icmp eq i16 %864, 0
  br i1 %.not102109.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.sroa.092.0110.i.i = phi ptr [ %881, %.critedge.i.i ], [ %863, %._crit_edge.i.i ]
  %867 = load ptr, ptr %.sroa.092.0110.i.i, align 8
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.092.0110.i.i, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = zext i32 %869 to i64
  %873 = getelementptr inbounds %"struct.llvm::EVT", ptr %871, i64 %872
  %.sroa.0.0.copyload.i.i78.i.i = load i16, ptr %873, align 8
  %874 = icmp eq i16 %.sroa.0.0.copyload.i.i78.i.i, 223
  br i1 %874, label %875, label %.critedge.i.i

875:                                              ; preds = %.lr.ph112.i.i
  %876 = load ptr, ptr %90, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 640
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(80) %876, ptr noundef nonnull %829) #24
  br i1 %880, label %.critedge.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

.critedge.i.i:                                    ; preds = %875, %.lr.ph112.i.i
  %881 = getelementptr inbounds i8, ptr %.sroa.092.0110.i.i, i64 40
  %.not102.i.i = icmp eq ptr %881, %866
  br i1 %.not102.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

._crit_edge113.i.i:                               ; preds = %.critedge.i.i, %._crit_edge.i.i
  br i1 %.063.lcssa.i.i, label %882, label %1197

882:                                              ; preds = %._crit_edge113.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %883 = load ptr, ptr %779, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %102, i64 noundef 2) #24
  %884 = load ptr, ptr %90, align 8
  %885 = load ptr, ptr %103, align 8
  %886 = load ptr, ptr %884, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 696
  %888 = load ptr, ptr %887, align 8
  %889 = call noundef zeroext i1 %888(ptr noundef nonnull align 8 dereferenceable(80) %884, ptr noundef nonnull align 8 dereferenceable(904) %885, ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br i1 %889, label %890, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

890:                                              ; preds = %882
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 66
  %896 = load i16, ptr %895, align 2
  %897 = zext i16 %896 to i32
  %898 = load ptr, ptr %779, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 66
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %894, i64 36
  %903 = load i32, ptr %902, align 4
  %.not.i80.i.i = icmp eq i32 %903, -1
  %904 = load ptr, ptr %27, align 8
  br i1 %.not.i80.i.i, label %911, label %905

905:                                              ; preds = %890
  %906 = sext i32 %903 to i64
  %907 = getelementptr inbounds %"class.llvm::SUnit", ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 248
  %909 = load i16, ptr %908, align 8
  %910 = and i16 %909, 1024
  %.not163.i.i.i = icmp eq i16 %910, 0
  br i1 %.not163.i.i.i, label %926, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

911:                                              ; preds = %890
  %912 = load ptr, ptr %29, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %904 to i64
  %915 = sub i64 %913, %914
  %916 = lshr exact i64 %915, 8
  %917 = trunc i64 %916 to i32
  %918 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %894) #24
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 200
  %920 = load i32, ptr %919, align 8
  %.not.i.i.i98.i = icmp ult i32 %920, %917
  br i1 %.not.i.i.i98.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, label %921

921:                                              ; preds = %911
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %918) #24
  %.pre.i.i99.i = load i32, ptr %919, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i: ; preds = %921, %911
  %922 = phi i32 [ %920, %911 ], [ %.pre.i.i99.i, %921 ]
  store i32 %922, ptr %902, align 4
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %918) #24
  %923 = load ptr, ptr %0, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 72
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %918) #24
  br label %926

926:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, %905
  %.0152.i.i.i = phi ptr [ %918, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i ], [ %907, %905 ]
  %927 = getelementptr inbounds nuw i8, ptr %893, i64 36
  %928 = load i32, ptr %927, align 4
  %.not164.i.i.i = icmp eq i32 %928, -1
  %929 = load ptr, ptr %27, align 8
  br i1 %.not164.i.i.i, label %936, label %930

930:                                              ; preds = %926
  %931 = sext i32 %928 to i64
  %932 = getelementptr inbounds %"class.llvm::SUnit", ptr %929, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 248
  %934 = load i16, ptr %933, align 8
  %935 = and i16 %934, 1024
  %.not167.i.i.i = icmp eq i16 %935, 0
  br i1 %.not167.i.i.i, label %984, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

936:                                              ; preds = %926
  %937 = load ptr, ptr %29, align 8
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %929 to i64
  %940 = sub i64 %938, %939
  %941 = lshr exact i64 %940, 8
  %942 = trunc i64 %941 to i32
  %943 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %893) #24
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 200
  %945 = load i32, ptr %944, align 8
  %.not.i178.i.i.i = icmp ult i32 %945, %942
  br i1 %.not.i178.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i, label %946

946:                                              ; preds = %936
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %943) #24
  %.pre272.i.i.i = load i32, ptr %944, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i: ; preds = %946, %936
  %947 = phi i32 [ %945, %936 ], [ %.pre272.i.i.i, %946 ]
  store i32 %947, ptr %927, align 4
  %948 = load ptr, ptr %90, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %951 = load i32, ptr %950, align 8
  %952 = xor i32 %951, -1
  %953 = load ptr, ptr %949, align 8
  %954 = zext i32 %952 to i64
  %955 = sub nsw i64 0, %954
  %956 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %953, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 2
  %958 = load i16, ptr %957, align 2
  %.not165230.i.i.i = icmp eq i16 %958, 0
  br i1 %.not165230.i.i.i, label %.loopexit229.i.i.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %956, i64 32
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %960 = zext i16 %958 to i64
  %961 = load i16, ptr %956, align 8
  %962 = zext i16 %961 to i64
  %gep.i.i.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i.i, i64 %962
  %963 = load i16, ptr %959, align 4
  %964 = zext i16 %963 to i64
  %965 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i.i.i, i64 %964
  br label %966

966:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %.lr.ph.i.i97.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i97.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i ]
  %967 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %965, i64 %indvars.iv.i.i.i, i32 3
  %968 = load i16, ptr %967, align 2
  %969 = and i16 %968, 1
  %.not.i180.i.i.i = icmp eq i16 %969, 0
  br i1 %.not.i180.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i: ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %943, i64 248
  %971 = load i16, ptr %970, align 8
  %972 = or i16 %971, 8
  store i16 %972, ptr %970, align 8
  br label %.loopexit229.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %966
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not165.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %960
  br i1 %.not165.i.i.i, label %.loopexit229.i.i.i, label %966, !llvm.loop !18

.loopexit229.i.i.i:                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %973 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %974 = load i64, ptr %973, align 8
  %975 = and i64 %974, 33554432
  %.not225.i.i.i = icmp eq i64 %975, 0
  br i1 %.not225.i.i.i, label %980, label %976

976:                                              ; preds = %.loopexit229.i.i.i
  %977 = getelementptr inbounds nuw i8, ptr %943, i64 248
  %978 = load i16, ptr %977, align 8
  %979 = or i16 %978, 16
  store i16 %979, ptr %977, align 8
  br label %980

980:                                              ; preds = %976, %.loopexit229.i.i.i
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef %943) #24
  %981 = load ptr, ptr %0, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 72
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef %943) #24
  br label %984

984:                                              ; preds = %980, %930
  %.0154.i.i.i = phi ptr [ %943, %980 ], [ %932, %930 ]
  %.not168232.i.i.i = icmp eq i16 %896, 0
  br i1 %.not168232.i.i.i, label %._crit_edge.i.i92.i, label %.lr.ph234.i.i.i

.lr.ph234.i.i.i:                                  ; preds = %984, %.lr.ph234.i.i.i
  %.0157233.i.i.i = phi i32 [ %987, %.lr.ph234.i.i.i ], [ 0, %984 ]
  %985 = load ptr, ptr %103, align 8
  %986 = load ptr, ptr %779, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %985, ptr %986, i32 %.0157233.i.i.i, ptr %893, i32 %.0157233.i.i.i) #24
  %987 = add nuw nsw i32 %.0157233.i.i.i, 1
  %.not168.i.i.i = icmp eq i32 %987, %897
  br i1 %.not168.i.i.i, label %._crit_edge.i.i92.i, label %.lr.ph234.i.i.i, !llvm.loop !19

._crit_edge.i.i92.i:                              ; preds = %.lr.ph234.i.i.i, %984
  %988 = load ptr, ptr %103, align 8
  %989 = load ptr, ptr %779, align 8
  %990 = add nsw i32 %901, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %988, ptr %989, i32 %990, ptr %894, i32 1) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %104, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %105, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %106, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %107, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %108, i64 noundef 4) #24
  %991 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %992 = load ptr, ptr %991, align 8
  %993 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %991) #24
  %994 = getelementptr inbounds %"class.llvm::SDep", ptr %992, i64 %993
  %.not169235.i.i.i = icmp eq i64 %993, 0
  br i1 %.not169235.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

.lr.ph238.i.i.i:                                  ; preds = %._crit_edge.i.i92.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i
  %.0158236.i.i.i = phi ptr [ %1035, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i ], [ %992, %._crit_edge.i.i92.i ]
  %.0.copyload.i.i.i.i.i.i.i93.i = load i64, ptr %.0158236.i.i.i, align 8
  %995 = and i64 %.0.copyload.i.i.i.i.i.i.i93.i, 6
  %.not226.i.i.i = icmp eq i64 %995, 0
  br i1 %.not226.i.i.i, label %1001, label %996

996:                                              ; preds = %.lr.ph238.i.i.i
  %.sroa.268.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.268.0.copyload.i.i.i = load i64, ptr %.sroa.268.0..sroa_idx.i.i.i, align 8
  %997 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %998 = add i64 %997, 1
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %.not.i.i.i.i.i94.i = icmp ugt i64 %998, %999
  br i1 %.not.i.i.i.i.i94.i, label %1000, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1000:                                             ; preds = %996
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %998, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1001:                                             ; preds = %.lr.ph238.i.i.i
  %1002 = and i64 %.0.copyload.i.i.i.i.i.i.i93.i, -8
  %1003 = inttoptr i64 %1002 to ptr
  %.val.i.i.i = load ptr, ptr %1003, align 8
  %.not1.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.not.i.i.i.i, label %.loopexit.i.i96.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1001, %1008
  %.02.i.i.i.i = phi ptr [ %1015, %1008 ], [ %.val.i.i.i, %1001 ]
  %1004 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.02.i.i.i.i, ptr noundef nonnull %894) #24
  br i1 %1004, label %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %1007 = load i16, ptr %1006, align 8
  %.not.i.i.i81.i.i = icmp eq i16 %1007, 0
  br i1 %.not.i.i.i81.i.i, label %.loopexit.loopexit.i.i.i, label %1008

1008:                                             ; preds = %1005
  %1009 = zext i16 %1007 to i64
  %1010 = add nuw nsw i64 %1009, 4294967295
  %1011 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %1013 = and i64 %1010, 4294967295
  %1014 = getelementptr inbounds %"class.llvm::SDUse", ptr %1012, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load i32, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 48
  %1019 = load ptr, ptr %1018, align 8
  %1020 = zext i32 %1017 to i64
  %1021 = getelementptr inbounds %"struct.llvm::EVT", ptr %1019, i64 %1020
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %1021, align 8
  %.not.i.i.i.i.i.i95.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i95.i, label %.lr.ph.i.i.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !20

_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.065.0.copyload.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  %.sroa.266.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.266.0.copyload.i.i.i = load i64, ptr %.sroa.266.0..sroa_idx.i.i.i, align 8
  %1022 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1023 = add i64 %1022, 1
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %.not.i.i.i181.i.i.i = icmp ugt i64 %1023, %1024
  br i1 %.not.i.i.i181.i.i.i, label %1025, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1025:                                             ; preds = %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %106, i64 noundef %1023, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %1008, %1005
  %.sroa.063.0.copyload.pre.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  br label %.loopexit.i.i96.i

.loopexit.i.i96.i:                                ; preds = %.loopexit.loopexit.i.i.i, %1001
  %.sroa.063.0.copyload.i.i.i = phi i64 [ %.sroa.063.0.copyload.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i93.i, %1001 ]
  %.sroa.264.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.264.0.copyload.i.i.i = load i64, ptr %.sroa.264.0..sroa_idx.i.i.i, align 8
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1027 = add i64 %1026, 1
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %.not.i.i.i184.i.i.i = icmp ugt i64 %1027, %1028
  br i1 %.not.i.i.i184.i.i.i, label %1029, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1029:                                             ; preds = %.loopexit.i.i96.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %107, i64 noundef %1027, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i: ; preds = %1029, %.loopexit.i.i96.i, %1025, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, %1000, %996
  %.sink288.i.i.i = phi ptr [ %9, %996 ], [ %9, %1000 ], [ %11, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %11, %1025 ], [ %12, %.loopexit.i.i96.i ], [ %12, %1029 ]
  %.0.copyload.i.i.i.i.i.sink.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i93.i, %996 ], [ %.0.copyload.i.i.i.i.i.i.i93.i, %1000 ], [ %.sroa.065.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.065.0.copyload.i.i.i, %1025 ], [ %.sroa.063.0.copyload.i.i.i, %.loopexit.i.i96.i ], [ %.sroa.063.0.copyload.i.i.i, %1029 ]
  %.sroa.268.0.copyload.sink.i.i.i = phi i64 [ %.sroa.268.0.copyload.i.i.i, %996 ], [ %.sroa.268.0.copyload.i.i.i, %1000 ], [ %.sroa.266.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.266.0.copyload.i.i.i, %1025 ], [ %.sroa.264.0.copyload.i.i.i, %.loopexit.i.i96.i ], [ %.sroa.264.0.copyload.i.i.i, %1029 ]
  %1030 = load ptr, ptr %.sink288.i.i.i, align 8
  %1031 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1032 = getelementptr inbounds %"class.llvm::SDep", ptr %1030, i64 %1031
  store i64 %.0.copyload.i.i.i.i.i.sink.i.i.i, ptr %1032, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1032, i64 8
  store i64 %.sroa.268.0.copyload.sink.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %1033 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1034 = add i64 %1033, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i, i64 noundef %1034) #24
  %1035 = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 16
  %.not169.i.i.i = icmp eq ptr %1035, %994
  br i1 %.not169.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

._crit_edge239.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i, %._crit_edge.i.i92.i
  %1036 = getelementptr inbounds nuw i8, ptr %779, i64 120
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #24
  %1039 = getelementptr inbounds %"class.llvm::SDep", ptr %1037, i64 %1038
  %.not170240.i.i.i = icmp eq i64 %1038, 0
  br i1 %.not170240.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

.lr.ph243.i.i.i:                                  ; preds = %._crit_edge239.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i
  %.0160241.i.i.i = phi ptr [ %1056, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i ], [ %1037, %._crit_edge239.i.i.i ]
  %.0.copyload.i.i.i.i.i187.i.i.i = load i64, ptr %.0160241.i.i.i, align 8
  %1040 = and i64 %.0.copyload.i.i.i.i.i187.i.i.i, 6
  %.not227.i.i.i = icmp eq i64 %1040, 0
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0160241.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not227.i.i.i, label %1046, label %1041

1041:                                             ; preds = %.lr.ph243.i.i.i
  %1042 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1043 = add i64 %1042, 1
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %.not.i.i.i188.i.i.i = icmp ugt i64 %1043, %1044
  br i1 %.not.i.i.i188.i.i.i, label %1045, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1045:                                             ; preds = %1041
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %1043, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1046:                                             ; preds = %.lr.ph243.i.i.i
  %1047 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1048 = add i64 %1047, 1
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %.not.i.i.i191.i.i.i = icmp ugt i64 %1048, %1049
  br i1 %.not.i.i.i191.i.i.i, label %1050, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1050:                                             ; preds = %1046
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %108, i64 noundef %1048, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i: ; preds = %1050, %1046, %1045, %1041
  %.sink298.i.i.i = phi ptr [ %10, %1041 ], [ %10, %1045 ], [ %13, %1046 ], [ %13, %1050 ]
  %1051 = load ptr, ptr %.sink298.i.i.i, align 8
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1053 = getelementptr inbounds %"class.llvm::SDep", ptr %1051, i64 %1052
  store i64 %.0.copyload.i.i.i.i.i187.i.i.i, ptr %1053, align 1
  %.sroa.2.0..sroa_idx.i189.i.i.i = getelementptr inbounds i8, ptr %1053, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i189.i.i.i, align 1
  %1054 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1055 = add i64 %1054, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i, i64 noundef %1055) #24
  %1056 = getelementptr inbounds i8, ptr %.0160241.i.i.i, i64 16
  %.not170.i.i.i = icmp eq ptr %1056, %1039
  br i1 %.not170.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

._crit_edge244.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i, %._crit_edge239.i.i.i
  %1057 = load ptr, ptr %9, align 8
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %1059 = getelementptr inbounds %"class.llvm::SDep", ptr %1057, i64 %1058
  %.not171245.i.i.i = icmp eq i64 %1058, 0
  br i1 %.not171245.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.i.i.i

.lr.ph248.i.i.i:                                  ; preds = %._crit_edge244.i.i.i
  br i1 %.not.i80.i.i, label %.lr.ph248.split.us.i.i.i, label %.lr.ph248.split.i.i.i

.lr.ph248.split.us.i.i.i:                         ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.us.i.i.i
  %.0161246.us.i.i.i = phi ptr [ %1065, %.lr.ph248.split.us.i.i.i ], [ %1057, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1060 = and i64 %.0.copyload.i.i.i.i.i194.us.i.i.i, -8
  %1061 = inttoptr i64 %1060 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %779, ptr noundef %1061) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %779, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i) #24
  %.0.copyload.i.i.i.i.i195.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1062 = and i64 %.0.copyload.i.i.i.i.i195.us.i.i.i, -8
  %1063 = inttoptr i64 %1062 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0152.i.i.i, ptr noundef %1063) #24
  %1064 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i, i1 noundef zeroext true) #24
  %1065 = getelementptr inbounds i8, ptr %.0161246.us.i.i.i, i64 16
  %.not171.us.i.i.i = icmp eq ptr %1065, %1059
  br i1 %.not171.us.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.us.i.i.i

.lr.ph248.split.i.i.i:                            ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.i.i.i
  %.0161246.i.i.i = phi ptr [ %1068, %.lr.ph248.split.i.i.i ], [ %1057, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.i.i.i = load i64, ptr %.0161246.i.i.i, align 8
  %1066 = and i64 %.0.copyload.i.i.i.i.i194.i.i.i, -8
  %1067 = inttoptr i64 %1066 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %779, ptr noundef %1067) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %779, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.i.i.i) #24
  %1068 = getelementptr inbounds i8, ptr %.0161246.i.i.i, i64 16
  %.not171.i.i.i = icmp eq ptr %1068, %1059
  br i1 %.not171.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.i.i.i

._crit_edge249.i.i.i:                             ; preds = %.lr.ph248.split.i.i.i, %.lr.ph248.split.us.i.i.i, %._crit_edge244.i.i.i
  %1069 = load ptr, ptr %11, align 8
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1071 = getelementptr inbounds %"class.llvm::SDep", ptr %1069, i64 %1070
  %.not172250.i.i.i = icmp eq i64 %1070, 0
  br i1 %.not172250.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %._crit_edge249.i.i.i, %1078
  %.0162251.i.i.i = phi ptr [ %1079, %1078 ], [ %1069, %._crit_edge249.i.i.i ]
  %.0.copyload.i.i.i.i.i196.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1072 = and i64 %.0.copyload.i.i.i.i.i196.i.i.i, -8
  %1073 = inttoptr i64 %1072 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %779, ptr noundef %1073) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %779, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i) #24
  br i1 %.not.i80.i.i, label %1074, label %1078

1074:                                             ; preds = %.lr.ph253.i.i.i
  %.0.copyload.i.i.i.i.i197.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1075 = and i64 %.0.copyload.i.i.i.i.i197.i.i.i, -8
  %1076 = inttoptr i64 %1075 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0152.i.i.i, ptr noundef %1076) #24
  %1077 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i, i1 noundef zeroext true) #24
  br label %1078

1078:                                             ; preds = %1074, %.lr.ph253.i.i.i
  %1079 = getelementptr inbounds i8, ptr %.0162251.i.i.i, i64 16
  %.not172.i.i.i = icmp eq ptr %1079, %1071
  br i1 %.not172.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

._crit_edge254.i.i.i:                             ; preds = %1078, %._crit_edge249.i.i.i
  %1080 = load ptr, ptr %12, align 8
  %1081 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1082 = getelementptr inbounds %"class.llvm::SDep", ptr %1080, i64 %1081
  %.not173255.i.i.i = icmp eq i64 %1081, 0
  br i1 %.not173255.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %._crit_edge254.i.i.i, %.lr.ph258.i.i.i
  %.0159256.i.i.i = phi ptr [ %1088, %.lr.ph258.i.i.i ], [ %1080, %._crit_edge254.i.i.i ]
  %.0.copyload.i.i.i.i.i198.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1083 = and i64 %.0.copyload.i.i.i.i.i198.i.i.i, -8
  %1084 = inttoptr i64 %1083 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %779, ptr noundef %1084) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %779, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i) #24
  %.0.copyload.i.i.i.i.i199.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1085 = and i64 %.0.copyload.i.i.i.i.i199.i.i.i, -8
  %1086 = inttoptr i64 %1085 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0154.i.i.i, ptr noundef %1086) #24
  %1087 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i, i1 noundef zeroext true) #24
  %1088 = getelementptr inbounds i8, ptr %.0159256.i.i.i, i64 16
  %.not173.i.i.i = icmp eq ptr %1088, %1082
  br i1 %.not173.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

._crit_edge259.i.i.i:                             ; preds = %.lr.ph258.i.i.i, %._crit_edge254.i.i.i
  %1089 = load ptr, ptr %13, align 8
  %1090 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1091 = getelementptr inbounds %"class.llvm::SDep", ptr %1089, i64 %1090
  %.not174260.i.i.i = icmp eq i64 %1090, 0
  br i1 %.not174260.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %._crit_edge259.i.i.i
  %1092 = ptrtoint ptr %779 to i64
  %1093 = and i64 %1092, -8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = ptrtoint ptr %.0154.i.i.i to i64
  %1096 = and i64 %1095, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 250
  br label %1099

1099:                                             ; preds = %1122, %.lr.ph263.i.i.i
  %.0155261.i.i.i = phi ptr [ %1089, %.lr.ph263.i.i.i ], [ %1123, %1122 ]
  %.0.copyload.i.i.i.i200.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1100 = and i64 %.0.copyload.i.i.i.i200.i.i.i, -8
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = and i64 %.0.copyload.i.i.i.i200.i.i.i, 7
  %1103 = or i64 %1102, %1092
  store i64 %1103, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1101, ptr noundef %1094) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1101, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i) #24
  %.0.copyload.i.i.i.i203.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1104 = and i64 %.0.copyload.i.i.i.i203.i.i.i, 7
  %1105 = or i64 %1104, %1095
  store i64 %1105, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1101, ptr noundef %1097) #24
  %1106 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1101, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i, i1 noundef zeroext true) #24
  %1107 = load ptr, ptr %79, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 72
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call noundef zeroext i1 %1110(ptr noundef nonnull align 8 dereferenceable(13) %1107) #24
  br i1 %1111, label %1112, label %1122

1112:                                             ; preds = %1099
  %1113 = getelementptr inbounds nuw i8, ptr %1101, i64 248
  %1114 = load i16, ptr %1113, align 8
  %1115 = and i16 %1114, 1024
  %.not176.i.i.i = icmp eq i16 %1115, 0
  br i1 %.not176.i.i.i, label %1122, label %1116

1116:                                             ; preds = %1112
  %.0.copyload.i.i.i.i.i205.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1117 = and i64 %.0.copyload.i.i.i.i.i205.i.i.i, 6
  %.not228.i.i.i = icmp eq i64 %1117, 0
  br i1 %.not228.i.i.i, label %1118, label %1122

1118:                                             ; preds = %1116
  %1119 = load i16, ptr %1098, align 2
  %.not177.i.i.i = icmp eq i16 %1119, 0
  br i1 %.not177.i.i.i, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = add i16 %1119, -1
  store i16 %1121, ptr %1098, align 2
  br label %1122

1122:                                             ; preds = %1120, %1118, %1116, %1112, %1099
  %1123 = getelementptr inbounds i8, ptr %.0155261.i.i.i, i64 16
  %.not174.i.i.i = icmp eq ptr %1123, %1091
  br i1 %.not174.i.i.i, label %._crit_edge264.i.i.i, label %1099

._crit_edge264.i.i.i:                             ; preds = %1122, %._crit_edge259.i.i.i
  %1124 = load ptr, ptr %10, align 8
  %1125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1126 = getelementptr inbounds %"class.llvm::SDep", ptr %1124, i64 %1125
  %.not175265.i.i.i = icmp eq i64 %1125, 0
  br i1 %.not175265.i.i.i, label %._crit_edge264.._crit_edge269_crit_edge.i.i.i, label %.lr.ph268.i.i.i

._crit_edge264.._crit_edge269_crit_edge.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %.pre274.i.i.i = ptrtoint ptr %.0152.i.i.i to i64
  %.pre275.i.i.i = and i64 %.pre274.i.i.i, -8
  %.pre277.i.i.i = inttoptr i64 %.pre275.i.i.i to ptr
  br label %._crit_edge269.i.i.i

.lr.ph268.i.i.i:                                  ; preds = %._crit_edge264.i.i.i
  %1127 = ptrtoint ptr %779 to i64
  %1128 = and i64 %1127, -8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = ptrtoint ptr %.0152.i.i.i to i64
  %1131 = and i64 %1130, -8
  %1132 = inttoptr i64 %1131 to ptr
  br label %1133

1133:                                             ; preds = %1142, %.lr.ph268.i.i.i
  %.0150266.i.i.i = phi ptr [ %1124, %.lr.ph268.i.i.i ], [ %1143, %1142 ]
  %.0.copyload.i.i.i.i206.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1134 = and i64 %.0.copyload.i.i.i.i206.i.i.i, -8
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = and i64 %.0.copyload.i.i.i.i206.i.i.i, 7
  %1137 = or i64 %1136, %1127
  store i64 %1137, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1135, ptr noundef %1129) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1135, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i) #24
  br i1 %.not.i80.i.i, label %1138, label %1142

1138:                                             ; preds = %1133
  %.0.copyload.i.i.i.i209.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1139 = and i64 %.0.copyload.i.i.i.i209.i.i.i, 7
  %1140 = or i64 %1139, %1130
  store i64 %1140, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1135, ptr noundef %1132) #24
  %1141 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1135, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i, i1 noundef zeroext true) #24
  br label %1142

1142:                                             ; preds = %1138, %1133
  %1143 = getelementptr inbounds i8, ptr %.0150266.i.i.i, i64 16
  %.not175.i.i.i = icmp eq ptr %1143, %1126
  br i1 %.not175.i.i.i, label %._crit_edge269.i.i.i, label %1133

._crit_edge269.i.i.i:                             ; preds = %1142, %._crit_edge264.._crit_edge269_crit_edge.i.i.i
  %.pre-phi278.i.i.i = phi ptr [ %.pre277.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1132, %1142 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre274.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1130, %1142 ]
  %1144 = and i64 %.pre-phi.i.i.i, -7
  store i64 %1144, ptr %14, align 8
  store i32 0, ptr %109, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %.0152.i.i.i, i64 252
  %1146 = load i16, ptr %1145, align 4
  %1147 = zext i16 %1146 to i32
  store i32 %1147, ptr %110, align 4
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0154.i.i.i, ptr noundef %.pre-phi278.i.i.i) #24
  %1148 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #24
  br i1 %.not.i80.i.i, label %1149, label %1154

1149:                                             ; preds = %._crit_edge269.i.i.i
  %1150 = load ptr, ptr %79, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 40
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(13) %1150, ptr noundef nonnull %.0152.i.i.i) #24
  br label %1154

1154:                                             ; preds = %1149, %._crit_edge269.i.i.i
  br i1 %.not164.i.i.i, label %1155, label %1160

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %79, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 40
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(13) %1156, ptr noundef nonnull %.0154.i.i.i) #24
  br label %1160

1160:                                             ; preds = %1155, %1154
  %1161 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 220
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 248
  %1166 = load i16, ptr %1165, align 8
  %1167 = or i16 %1166, 512
  store i16 %1167, ptr %1165, align 8
  br label %1168

1168:                                             ; preds = %1164, %1160
  %1169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  %1170 = load ptr, ptr %13, align 8
  %1171 = icmp eq ptr %1170, %108
  br i1 %1171, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i, label %1172

1172:                                             ; preds = %1168
  call void @free(ptr noundef %1170) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i: ; preds = %1172, %1168
  %1173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  %1174 = load ptr, ptr %12, align 8
  %1175 = icmp eq ptr %1174, %107
  br i1 %1175, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i, label %1176

1176:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1174) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i: ; preds = %1176, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  %1177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  %1178 = load ptr, ptr %11, align 8
  %1179 = icmp eq ptr %1178, %106
  br i1 %1179, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i, label %1180

1180:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  call void @free(ptr noundef %1178) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i: ; preds = %1180, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  %1181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  %1182 = load ptr, ptr %10, align 8
  %1183 = icmp eq ptr %1182, %105
  br i1 %1183, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, label %1184

1184:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  call void @free(ptr noundef %1182) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i: ; preds = %1184, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  %1185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %1186 = load ptr, ptr %9, align 8
  %1187 = icmp eq ptr %1186, %104
  br i1 %1187, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i, label %1188

1188:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i
  call void @free(ptr noundef %1186) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i: ; preds = %1188, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, %930, %905, %882
  %.0.i79.i.i = phi ptr [ null, %882 ], [ %779, %905 ], [ %779, %930 ], [ %.0154.i.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i ], [ %.0154.i.i.i, %1188 ]
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %1190 = load ptr, ptr %8, align 8
  %1191 = icmp eq ptr %1190, %102
  br i1 %1191, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, label %1192

1192:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @free(ptr noundef %1190) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i: ; preds = %1192, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not72.i.i = icmp eq ptr %.0.i79.i.i, null
  br i1 %.not72.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %1193

1193:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i79.i.i, i64 220
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %.thread113.i, label %1197

.thread113.i:                                     ; preds = %1193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

1197:                                             ; preds = %1193, %._crit_edge113.i.i
  %.062.i.i = phi ptr [ %.0.i79.i.i, %1193 ], [ %779, %._crit_edge113.i.i ]
  %1198 = load ptr, ptr %29, align 8
  %1199 = load ptr, ptr %27, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = lshr exact i64 %1202, 8
  %1204 = trunc i64 %1203 to i32
  %1205 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %.062.i.i) #24
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 200
  %1207 = load i32, ptr %1206, align 8
  %.not.i82.i.i = icmp ult i32 %1207, %1204
  br i1 %.not.i82.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, label %1208

1208:                                             ; preds = %1197
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1205) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i: ; preds = %1208, %1197
  %1209 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 40
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1209) #24
  %1212 = getelementptr inbounds %"class.llvm::SDep", ptr %1210, i64 %1211
  %.not73114.i.i = icmp eq i64 %1211, 0
  br i1 %.not73114.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, %1223
  %.066115.i.i = phi ptr [ %1224, %1223 ], [ %1210, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i90.i = load i64, ptr %.066115.i.i, align 8
  %1213 = and i64 %.0.copyload.i.i.i.i.i.i90.i, 6
  %1214 = icmp eq i64 %1213, 6
  %1215 = getelementptr inbounds nuw i8, ptr %.066115.i.i, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = icmp eq i32 %1216, 3
  %1218 = select i1 %1214, i1 %1217, i1 false
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %.lr.ph116.i.i
  %1220 = and i64 %.0.copyload.i.i.i.i.i.i90.i, -8
  %1221 = inttoptr i64 %1220 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1205, ptr noundef %1221) #24
  %1222 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1205, ptr noundef nonnull align 8 dereferenceable(16) %.066115.i.i, i1 noundef zeroext true) #24
  br label %1223

1223:                                             ; preds = %1219, %.lr.ph116.i.i
  %1224 = getelementptr inbounds i8, ptr %.066115.i.i, i64 16
  %.not73.i.i = icmp eq ptr %1224, %1212
  br i1 %.not73.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

._crit_edge117.i.i:                               ; preds = %1223, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i
  %1225 = ptrtoint ptr %.062.i.i to i64
  %1226 = or i64 %1225, 6
  store i64 %1226, ptr %15, align 8
  store i32 0, ptr %112, align 4
  store i32 3, ptr %111, align 8
  %1227 = and i64 %1225, -8
  %1228 = inttoptr i64 %1227 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1205, ptr noundef %1228) #24
  %1229 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1205, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %113, i64 noundef 4) #24
  %1230 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 120
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1230) #24
  %1233 = getelementptr inbounds %"class.llvm::SDep", ptr %1231, i64 %1232
  %.not74118.i.i = icmp eq i64 %1232, 0
  br i1 %.not74118.i.i, label %._crit_edge122.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %._crit_edge117.i.i
  %1234 = ptrtoint ptr %1205 to i64
  %1235 = and i64 %1234, -8
  %1236 = inttoptr i64 %1235 to ptr
  br label %1237

1237:                                             ; preds = %1257, %.lr.ph121.i.i
  %.067119.i.i = phi ptr [ %1231, %.lr.ph121.i.i ], [ %1258, %1257 ]
  %.0.copyload.i.i.i.i.i85.i.i = load i64, ptr %.067119.i.i, align 8
  %1238 = and i64 %.0.copyload.i.i.i.i.i85.i.i, 6
  %1239 = icmp eq i64 %1238, 6
  %1240 = getelementptr inbounds nuw i8, ptr %.067119.i.i, i64 8
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1241, 3
  %1243 = select i1 %1239, i1 %1242, i1 false
  br i1 %1243, label %1257, label %1244

1244:                                             ; preds = %1237
  %1245 = and i64 %.0.copyload.i.i.i.i.i85.i.i, -8
  %1246 = inttoptr i64 %1245 to ptr
  store ptr %1246, ptr %17, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 248
  %1248 = load i16, ptr %1247, align 8
  %1249 = and i16 %1248, 1024
  %.not76.i.i = icmp eq i16 %1249, 0
  br i1 %.not76.i.i, label %1257, label %1250

1250:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.067119.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i86.i.i = load i64, ptr %18, align 8
  %1251 = and i64 %.0.copyload.i.i.i.i86.i.i, 7
  %1252 = or i64 %1251, %1234
  store i64 %1252, ptr %18, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1246, ptr noundef %1236) #24
  %1253 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1246, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i88.i.i = load i64, ptr %18, align 8
  %1254 = and i64 %.0.copyload.i.i.i.i88.i.i, 7
  %1255 = or i64 %1254, %1225
  store i64 %1255, ptr %18, align 8
  %1256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %1257

1257:                                             ; preds = %1250, %1244, %1237
  %1258 = getelementptr inbounds i8, ptr %.067119.i.i, i64 16
  %.not74.i.i = icmp eq ptr %1258, %1233
  br i1 %.not74.i.i, label %._crit_edge122.i.i, label %1237

._crit_edge122.i.i:                               ; preds = %1257, %._crit_edge117.i.i
  %1259 = load ptr, ptr %16, align 8
  %1260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %1261 = getelementptr inbounds %"struct.std::pair.287", ptr %1259, i64 %1260
  %.not75123.i.i = icmp eq i64 %1260, 0
  br i1 %.not75123.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %._crit_edge122.i.i, %.lr.ph126.i.i
  %.064124.i.i = phi ptr [ %1266, %.lr.ph126.i.i ], [ %1259, %._crit_edge122.i.i ]
  %1262 = getelementptr inbounds nuw i8, ptr %.064124.i.i, i64 8
  %1263 = load ptr, ptr %.064124.i.i, align 8
  %.0.copyload.i.i.i.i.i89.i.i = load i64, ptr %1262, align 8
  %1264 = and i64 %.0.copyload.i.i.i.i.i89.i.i, -8
  %1265 = inttoptr i64 %1264 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1263, ptr noundef %1265) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1263, ptr noundef nonnull align 8 dereferenceable(16) %1262) #24
  %1266 = getelementptr inbounds i8, ptr %.064124.i.i, i64 24
  %.not75.i.i = icmp eq ptr %1266, %1261
  br i1 %.not75.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

._crit_edge127.i.i:                               ; preds = %.lr.ph126.i.i, %._crit_edge122.i.i
  %1267 = load ptr, ptr %79, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 48
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(13) %1267, ptr noundef nonnull %.062.i.i) #24
  %1271 = load ptr, ptr %79, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 40
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(13) %1271, ptr noundef nonnull %1205) #24
  %1275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  %1276 = load ptr, ptr %16, align 8
  %1277 = icmp eq ptr %1276, %113
  br i1 %1277, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %1278

1278:                                             ; preds = %._crit_edge127.i.i
  call void @free(ptr noundef %1276) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %857, %875, %1278, %._crit_edge127.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %828
  %.0.i91.i = phi ptr [ null, %828 ], [ null, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i ], [ null, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i ], [ %1205, %._crit_edge127.i.i ], [ %1205, %1278 ], [ null, %875 ], [ null, %857 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %1279 = icmp ne ptr %827, null
  %1280 = icmp ne ptr %.0.i91.i, null
  %or.cond.i = or i1 %1279, %1280
  br i1 %or.cond.i, label %1282, label %1281

1281:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #27
  unreachable

1282:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  %.not64.i = icmp eq ptr %.0.i91.i, null
  br i1 %.not64.i, label %.thread.i, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

.thread.i:                                        ; preds = %1282, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %114, i64 noundef 2) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1283 = load ptr, ptr %29, align 8
  %1284 = load ptr, ptr %27, align 8
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = lshr exact i64 %1287, 8
  %1289 = trunc i64 %1288 to i32
  %1290 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef null) #24
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 200
  %1292 = load i32, ptr %1291, align 8
  %.not.i.i100.i = icmp ult i32 %1292, %1289
  br i1 %.not.i.i100.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i, label %1293

1293:                                             ; preds = %.thread.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1290) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i: ; preds = %1293, %.thread.i
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  store ptr %822, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  store ptr %827, ptr %1295, align 8
  %1296 = load ptr, ptr %29, align 8
  %1297 = load ptr, ptr %27, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 8
  %1302 = trunc i64 %1301 to i32
  %1303 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef null) #24
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 200
  %1305 = load i32, ptr %1304, align 8
  %.not.i48.i.i = icmp ult i32 %1305, %1302
  br i1 %.not.i48.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i, label %1306

1306:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1303) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i: ; preds = %1306, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  store ptr %827, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  store ptr %822, ptr %1308, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %115, i64 noundef 4) #24
  %1309 = getelementptr inbounds nuw i8, ptr %779, i64 120
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1309) #24
  %1312 = getelementptr inbounds %"class.llvm::SDep", ptr %1310, i64 %1311
  %.not58.i.i = icmp eq i64 %1311, 0
  br i1 %.not58.i.i, label %._crit_edge.i104.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1313 = ptrtoint ptr %1303 to i64
  %1314 = and i64 %1313, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = ptrtoint ptr %1290 to i64
  %1317 = or i64 %1316, 6
  %1318 = and i64 %1316, -8
  %1319 = inttoptr i64 %1318 to ptr
  br label %1320

1320:                                             ; preds = %1340, %.lr.ph.i101.i
  %.059.i.i = phi ptr [ %1310, %.lr.ph.i101.i ], [ %1341, %1340 ]
  %.0.copyload.i.i.i.i.i.i102.i = load i64, ptr %.059.i.i, align 8
  %1321 = and i64 %.0.copyload.i.i.i.i.i.i102.i, 6
  %1322 = icmp eq i64 %1321, 6
  %1323 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp eq i32 %1324, 3
  %1326 = select i1 %1322, i1 %1325, i1 false
  br i1 %1326, label %1340, label %1327

1327:                                             ; preds = %1320
  %1328 = and i64 %.0.copyload.i.i.i.i.i.i102.i, -8
  %1329 = inttoptr i64 %1328 to ptr
  store ptr %1329, ptr %3, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 248
  %1331 = load i16, ptr %1330, align 8
  %1332 = and i16 %1331, 1024
  %.not47.i.i = icmp eq i16 %1332, 0
  br i1 %.not47.i.i, label %1338, label %1333

1333:                                             ; preds = %1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i50.i.i = load i64, ptr %4, align 8
  %1334 = and i64 %.0.copyload.i.i.i.i50.i.i, 7
  %1335 = or i64 %1334, %1313
  store i64 %1335, ptr %4, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1329, ptr noundef %1315) #24
  %1336 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1329, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %1337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i)
  br label %1340

1338:                                             ; preds = %1327
  store i64 %1317, ptr %5, align 8
  store i32 0, ptr %117, align 4
  store i32 3, ptr %116, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1329, ptr noundef %1319) #24
  %1339 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1329, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  br label %1340

1340:                                             ; preds = %1338, %1333, %1320
  %1341 = getelementptr inbounds i8, ptr %.059.i.i, i64 16
  %.not.i103.i = icmp eq ptr %1341, %1312
  br i1 %.not.i103.i, label %._crit_edge.i104.i, label %1320

._crit_edge.i104.i:                               ; preds = %1340, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1342 = load ptr, ptr %2, align 8
  %1343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %1344 = getelementptr inbounds %"struct.std::pair.287", ptr %1342, i64 %1343
  %.not4660.i.i = icmp eq i64 %1343, 0
  br i1 %.not4660.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %._crit_edge.i104.i, %.lr.ph63.i.i
  %.04561.i.i = phi ptr [ %1349, %.lr.ph63.i.i ], [ %1342, %._crit_edge.i104.i ]
  %1345 = getelementptr inbounds nuw i8, ptr %.04561.i.i, i64 8
  %1346 = load ptr, ptr %.04561.i.i, align 8
  %.0.copyload.i.i.i.i.i53.i.i = load i64, ptr %1345, align 8
  %1347 = and i64 %.0.copyload.i.i.i.i.i53.i.i, -8
  %1348 = inttoptr i64 %1347 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1346, ptr noundef %1348) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1346, ptr noundef nonnull align 8 dereferenceable(16) %1345) #24
  %1349 = getelementptr inbounds i8, ptr %.04561.i.i, i64 24
  %.not46.i.i = icmp eq ptr %1349, %1344
  br i1 %.not46.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph63.i.i, %._crit_edge.i104.i
  %1350 = ptrtoint ptr %779 to i64
  %1351 = and i64 %1350, -7
  store i64 %1351, ptr %6, align 8
  store i32 %775, ptr %118, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %779, i64 252
  %1353 = load i16, ptr %1352, align 4
  %1354 = zext i16 %1353 to i32
  store i32 %1354, ptr %119, align 4
  %1355 = and i64 %1350, -8
  %1356 = inttoptr i64 %1355 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1290, ptr noundef %1356) #24
  %1357 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1290, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #24
  %1358 = ptrtoint ptr %1290 to i64
  %1359 = and i64 %1358, -7
  store i64 %1359, ptr %7, align 8
  store i32 0, ptr %120, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1290, i64 252
  %1361 = load i16, ptr %1360, align 4
  %1362 = zext i16 %1361 to i32
  store i32 %1362, ptr %121, align 4
  %1363 = and i64 %1358, -8
  %1364 = inttoptr i64 %1363 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1303, ptr noundef %1364) #24
  %1365 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1303, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #24
  %1366 = load ptr, ptr %79, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(13) %1366, ptr noundef nonnull %779) #24
  %1370 = load ptr, ptr %79, align 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 40
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(13) %1370, ptr noundef nonnull %1290) #24
  %1374 = load ptr, ptr %79, align 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 40
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(13) %1374, ptr noundef nonnull %1303) #24
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1379 = add i64 %1378, 1
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %.not.i.i.i.i105.i = icmp ugt i64 %1379, %1380
  br i1 %.not.i.i.i.i105.i, label %1381, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

1381:                                             ; preds = %._crit_edge64.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %114, i64 noundef %1379, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1381, %._crit_edge64.i.i
  %1382 = load ptr, ptr %23, align 8
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1384 = getelementptr inbounds ptr, ptr %1382, i64 %1383
  store i64 %1358, ptr %1384, align 1
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1386 = add i64 %1385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1386) #24
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1388 = add i64 %1387, 1
  %1389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %.not.i.i.i56.i.i = icmp ugt i64 %1388, %1389
  br i1 %.not.i.i.i56.i.i, label %1390, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

1390:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %114, i64 noundef %1388, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i: ; preds = %1390, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1391 = load ptr, ptr %23, align 8
  %1392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1393 = getelementptr inbounds ptr, ptr %1391, i64 %1392
  %1394 = ptrtoint ptr %1303 to i64
  store i64 %1394, ptr %1393, align 1
  %1395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1396 = add i64 %1395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1396) #24
  %1397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  %1398 = load ptr, ptr %2, align 8
  %1399 = icmp eq ptr %1398, %115
  br i1 %1399, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1400

1400:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @free(ptr noundef %1398) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1401 = load ptr, ptr %22, align 8
  %1402 = load ptr, ptr %23, align 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = or i64 %1404, 6
  store i64 %1405, ptr %24, align 8
  store i32 0, ptr %123, align 4
  store i32 3, ptr %122, align 8
  %1406 = and i64 %1404, -8
  %1407 = inttoptr i64 %1406 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1401, ptr noundef %1407) #24
  %1408 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1401, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #24
  %1409 = load ptr, ptr %23, align 8
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1411 = getelementptr inbounds ptr, ptr %1409, i64 %1410
  %1412 = getelementptr inbounds i8, ptr %1411, i64 -8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %1415 = load ptr, ptr %23, align 8
  %1416 = icmp eq ptr %1415, %114
  br i1 %1416, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1417

1417:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef %1415) #24
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1417, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, %1282, %.thread113.i
  %.1.i = phi ptr [ %.0.i91.i, %1282 ], [ %.0.i79.i.i, %.thread113.i ], [ %1413, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i ], [ %1413, %1417 ]
  %1418 = load ptr, ptr %88, align 8
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 %776
  store ptr %.1.i, ptr %1419, align 8
  %1420 = load ptr, ptr %22, align 8
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = or i64 %1421, 6
  store i64 %1422, ptr %25, align 8
  store i32 0, ptr %125, align 4
  store i32 3, ptr %124, align 8
  %1423 = and i64 %1421, -8
  %1424 = inttoptr i64 %1423 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.1.i, ptr noundef %1424) #24
  %1425 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #24
  %1426 = load ptr, ptr %22, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 248
  %1428 = load i16, ptr %1427, align 8
  %1429 = and i16 %1428, -513
  store i16 %1429, ptr %1427, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit: ; preds = %146, %.loopexit.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i
  %.047.i = phi ptr [ %148, %146 ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ], [ %737, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %1430 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit, label %1432

1432:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit
  %1433 = getelementptr inbounds nuw i8, ptr %.047.i, i64 254
  %1434 = load i8, ptr %1433, align 2
  %1435 = and i8 %1434, 2
  %.not.i.i8 = icmp eq i8 %1435, 0
  br i1 %.not.i.i8, label %1436, label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

1436:                                             ; preds = %1432
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.047.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

_ZNK4llvm5SUnit9getHeightEv.exit.i9:              ; preds = %1436, %1432
  %1437 = getelementptr inbounds nuw i8, ptr %.047.i, i64 244
  %1438 = load i32, ptr %1437, align 4
  %1439 = load i32, ptr %86, align 8
  %.not.i8.i10 = icmp ugt i32 %1438, %1439
  br i1 %.not.i8.i10, label %1440, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

1440:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  store i32 0, ptr %126, align 8
  %1441 = load ptr, ptr %79, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store i32 %1438, ptr %1442, align 8
  %1443 = load ptr, ptr %99, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 8
  %.not5.i.i = icmp eq i32 %1445, 0
  br i1 %.not5.i.i, label %1447, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1440
  %1446 = load i32, ptr %86, align 8
  %.not46.i.i12 = icmp eq i32 %1446, %1438
  br i1 %.not46.i.i12, label %.loopexit.i.i, label %.lr.ph.i.i13

1447:                                             ; preds = %1440
  store i32 %1438, ptr %86, align 8
  br label %.loopexit.i.i

.lr.ph.i.i13:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i13
  %1448 = load ptr, ptr %99, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 88
  %1451 = load ptr, ptr %1450, align 8
  call void %1451(ptr noundef nonnull align 8 dereferenceable(12) %1448) #24
  %1452 = load i32, ptr %86, align 8
  %1453 = add i32 %1452, 1
  store i32 %1453, ptr %86, align 8
  %.not4.i.i = icmp eq i32 %1453, %1438
  br i1 %.not4.i.i, label %.loopexit.i.i, label %.lr.ph.i.i13, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i13, %1447, %.preheader.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i: ; preds = %.loopexit.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  %1454 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1455 = load i16, ptr %1454, align 8
  %1456 = and i16 %1455, 2
  %.not.i11 = icmp eq i16 %1456, 0
  br i1 %.not.i11, label %.preheader.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %.preheader.i
  %.0.i = phi i32 [ %1464, %.preheader.i ], [ 0, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i ]
  %1457 = load ptr, ptr %99, align 8
  %1458 = sub nsw i32 0, %.0.i
  %1459 = load ptr, ptr %1457, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call noundef i32 %1461(ptr noundef nonnull align 8 dereferenceable(12) %1457, ptr noundef nonnull %.047.i, i32 noundef %1458) #24
  %1463 = icmp eq i32 %1462, 0
  %1464 = add nuw nsw i32 %.0.i, 1
  br i1 %1463, label %1465, label %.preheader.i, !llvm.loop !22

1465:                                             ; preds = %.preheader.i
  %1466 = load i32, ptr %86, align 8
  %1467 = add i32 %1466, %.0.i
  %.not.i9.i = icmp ugt i32 %1467, %1466
  br i1 %.not.i9.i, label %1468, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

1468:                                             ; preds = %1465
  store i32 0, ptr %126, align 8
  %1469 = load ptr, ptr %79, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store i32 %1467, ptr %1470, align 8
  %1471 = load ptr, ptr %99, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load i32, ptr %1472, align 8
  %.not5.i10.i = icmp eq i32 %1473, 0
  br i1 %.not5.i10.i, label %1475, label %.preheader.i11.i

.preheader.i11.i:                                 ; preds = %1468
  %1474 = load i32, ptr %86, align 8
  %.not46.i12.i = icmp eq i32 %1474, %1467
  br i1 %.not46.i12.i, label %.loopexit.i15.i, label %.lr.ph.i13.i

1475:                                             ; preds = %1468
  store i32 %1467, ptr %86, align 8
  br label %.loopexit.i15.i

.lr.ph.i13.i:                                     ; preds = %.preheader.i11.i, %.lr.ph.i13.i
  %1476 = load ptr, ptr %99, align 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 88
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(12) %1476) #24
  %1480 = load i32, ptr %86, align 8
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %86, align 8
  %.not4.i14.i = icmp eq i32 %1481, %1467
  br i1 %.not4.i14.i, label %.loopexit.i15.i, label %.lr.ph.i13.i, !llvm.loop !21

.loopexit.i15.i:                                  ; preds = %.lr.ph.i13.i, %1475, %.preheader.i11.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %1465, %.loopexit.i15.i
  %1482 = load i32, ptr %86, align 8
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.047.i, i32 noundef %1482) #24
  %1483 = load ptr, ptr %99, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = load i32, ptr %1484, align 8
  %.not6.i.i = icmp eq i32 %1485, 0
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1486

1486:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1487 = load ptr, ptr %.047.i, align 8
  %.not.i.i14 = icmp eq ptr %1487, null
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1488

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1490 = load i32, ptr %1489, align 8
  switch i32 %1490, label %1495 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 303, label %1491
    i32 304, label %1491
  ]

1491:                                             ; preds = %1488, %1488
  %1492 = load ptr, ptr %1483, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 32
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(12) %1483) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1497 = load i16, ptr %1496, align 8
  %1498 = and i16 %1497, 2
  %.not5.i.i30 = icmp eq i16 %1498, 0
  br i1 %.not5.i.i30, label %1503, label %1499

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %1483, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 32
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(12) %1483) #24
  %.pre.i.i = load ptr, ptr %99, align 8
  br label %1503

1503:                                             ; preds = %1499, %1495
  %1504 = phi ptr [ %.pre.i.i, %1499 ], [ %1483, %1495 ]
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 40
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(12) %1504, ptr noundef nonnull %.047.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i: ; preds = %1503, %1491, %1488, %1488, %1488, %1488, %1488, %1488, %1488, %1486, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1508 = load ptr, ptr %85, align 8
  %1509 = load ptr, ptr %60, align 8
  %.not.i23.i = icmp eq ptr %1508, %1509
  br i1 %.not.i23.i, label %1513, label %1510

1510:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  store ptr %.047.i, ptr %1508, align 8
  %1511 = load ptr, ptr %85, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  store ptr %1512, ptr %85, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

1513:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  %1514 = load ptr, ptr %52, align 8
  %1515 = ptrtoint ptr %1508 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp eq i64 %1517, 9223372036854775800
  br i1 %1518, label %1519, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1519:                                             ; preds = %1513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1513
  %1520 = ashr exact i64 %1517, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1520, i64 1)
  %1521 = add nsw i64 %.sroa.speculated.i.i.i.i, %1520
  %1522 = icmp ult i64 %1521, %1520
  %1523 = call i64 @llvm.umin.i64(i64 %1521, i64 1152921504606846975)
  %1524 = select i1 %1522, i64 1152921504606846975, i64 %1523
  %.not.i.i.i.i29 = icmp eq i64 %1524, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %1525

1525:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1526 = shl nuw nsw i64 %1524, 3
  %1527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1526) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %1525, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1528 = phi ptr [ %1527, %1525 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 %1520
  store ptr %.047.i, ptr %1529, align 8
  %1530 = icmp sgt i64 %1517, 0
  br i1 %1530, label %1531, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1531:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1528, ptr align 8 %1514, i64 %1517, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1531, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %1532 = getelementptr inbounds i8, ptr %1528, i64 %1517
  %1533 = getelementptr inbounds i8, ptr %1532, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1514, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1534

1534:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1517) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1534, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1528, ptr %52, align 8
  store ptr %1533, ptr %85, align 8
  %1535 = getelementptr inbounds ptr, ptr %1528, i64 %1524
  store ptr %1535, ptr %60, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1510
  %1536 = load ptr, ptr %79, align 8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 120
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(13) %1536, ptr noundef nonnull %.047.i) #24
  %1540 = load ptr, ptr %99, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = icmp eq i32 %1542, 0
  %1544 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1545 = icmp ult i32 %1544, 2
  %or.cond.i15 = select i1 %1543, i1 %1545, i1 false
  br i1 %or.cond.i15, label %1546, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16

1546:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %1547 = load i32, ptr %86, align 8
  %1548 = add i32 %1547, 1
  %.not.i24.not.i = icmp eq i32 %1547, -1
  br i1 %.not.i24.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16, label %1549

1549:                                             ; preds = %1546
  store i32 0, ptr %126, align 8
  %1550 = load ptr, ptr %79, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store i32 %1548, ptr %1551, align 8
  %1552 = load ptr, ptr %99, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1554 = load i32, ptr %1553, align 8
  %.not5.i25.i = icmp eq i32 %1554, 0
  br i1 %.not5.i25.i, label %1556, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %1549
  %1555 = load i32, ptr %86, align 8
  %.not46.i.i25 = icmp eq i32 %1555, %1548
  br i1 %.not46.i.i25, label %.loopexit.i.i28, label %.lr.ph.i.i26

1556:                                             ; preds = %1549
  store i32 %1548, ptr %86, align 8
  br label %.loopexit.i.i28

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %1557 = load ptr, ptr %99, align 8
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 88
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(12) %1557) #24
  %1561 = load i32, ptr %86, align 8
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %86, align 8
  %.not4.i.i27 = icmp eq i32 %1561, %1547
  br i1 %.not4.i.i27, label %.loopexit.i.i28, label %.lr.ph.i.i26, !llvm.loop !21

.loopexit.i.i28:                                  ; preds = %.lr.ph.i.i26, %1556, %.preheader.i.i24
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16: ; preds = %.loopexit.i.i28, %1546, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %.047.i)
  %1563 = getelementptr inbounds nuw i8, ptr %.047.i, i64 120
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1563) #24
  %1566 = getelementptr inbounds %"class.llvm::SDep", ptr %1564, i64 %1565
  %.not55.i = icmp eq i64 %1565, 0
  br i1 %.not55.i, label %._crit_edge.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16, %1590
  %.01956.i = phi ptr [ %1591, %1590 ], [ %1564, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01956.i, align 8
  %1567 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %1568 = icmp eq i64 %1567, 0
  %1569 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = icmp ne i32 %1570, 0
  %1572 = select i1 %1568, i1 %1571, i1 false
  br i1 %1572, label %1573, label %1590

1573:                                             ; preds = %.lr.ph.i17
  %1574 = zext i32 %1570 to i64
  %1575 = load ptr, ptr %88, align 8
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 %1574
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1577, %.047.i
  br i1 %1578, label %1579, label %1590

1579:                                             ; preds = %1573
  %1580 = load i32, ptr %87, align 4
  %1581 = add i32 %1580, -1
  store i32 %1581, ptr %87, align 4
  %1582 = load i32, ptr %1569, align 8
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds ptr, ptr %1575, i64 %1583
  store ptr null, ptr %1584, align 8
  %1585 = load i32, ptr %1569, align 8
  %1586 = zext i32 %1585 to i64
  %1587 = load ptr, ptr %83, align 8
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 %1586
  store ptr null, ptr %1588, align 8
  %1589 = load i32, ptr %1569, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1589)
  br label %1590

1590:                                             ; preds = %1579, %1573, %.lr.ph.i17
  %1591 = getelementptr inbounds i8, ptr %.01956.i, i64 16
  %.not.i18 = icmp eq ptr %1591, %1566
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i17

._crit_edge.i19:                                  ; preds = %1590, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16
  %1592 = load ptr, ptr %89, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 16
  %1594 = load i32, ptr %1593, align 8
  %1595 = zext i32 %1594 to i64
  %1596 = load ptr, ptr %88, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 %1595
  %1598 = load ptr, ptr %1597, align 8
  %1599 = icmp eq ptr %1598, %.047.i
  br i1 %1599, label %1600, label %.loopexit.i20

1600:                                             ; preds = %._crit_edge.i19
  %1601 = load ptr, ptr %.047.i, align 8
  %.not2157.i = icmp eq ptr %1601, null
  br i1 %.not2157.i, label %.loopexit.i20, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %1600, %1621
  %.058.i = phi ptr [ %1628, %1621 ], [ %1601, %1600 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.058.i, i64 24
  %1603 = load i32, ptr %1602, align 8
  %1604 = icmp slt i32 %1603, 0
  br i1 %1604, label %1605, label %1618

1605:                                             ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1606 = load ptr, ptr %90, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 64
  %1608 = load i32, ptr %1607, align 8
  %1609 = xor i32 %1608, %1603
  %1610 = icmp eq i32 %1609, -1
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1605
  %1612 = load i32, ptr %87, align 4
  %1613 = add i32 %1612, -1
  store i32 %1613, ptr %87, align 4
  %1614 = load ptr, ptr %88, align 8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 %1595
  store ptr null, ptr %1615, align 8
  %1616 = load ptr, ptr %83, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 %1595
  store ptr null, ptr %1617, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1594)
  br label %1618

1618:                                             ; preds = %1611, %1605, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1619 = getelementptr inbounds nuw i8, ptr %.058.i, i64 64
  %1620 = load i16, ptr %1619, align 8
  %.not.i26.i = icmp eq i16 %1620, 0
  br i1 %.not.i26.i, label %.loopexit.i20, label %1621

1621:                                             ; preds = %1618
  %1622 = zext i16 %1620 to i64
  %1623 = add nuw nsw i64 %1622, 4294967295
  %1624 = getelementptr inbounds nuw i8, ptr %.058.i, i64 40
  %1625 = load ptr, ptr %1624, align 8
  %1626 = and i64 %1623, 4294967295
  %1627 = getelementptr inbounds %"class.llvm::SDUse", ptr %1625, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load i32, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 48
  %1632 = load ptr, ptr %1631, align 8
  %1633 = zext i32 %1630 to i64
  %1634 = getelementptr inbounds %"struct.llvm::EVT", ptr %1632, i64 %1633
  %.sroa.0.0.copyload.i.i.i.i23 = load i16, ptr %1634, align 8
  %.not.i.i.i27.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i23, 223
  br i1 %.not.i.i.i27.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.loopexit.i20, !llvm.loop !23

.loopexit.i20:                                    ; preds = %1621, %1618, %1600, %._crit_edge.i19
  %1635 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1636 = load i16, ptr %1635, align 8
  %1637 = trunc i16 %1636 to i1
  br i1 %1637, label %1638, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i

1638:                                             ; preds = %.loopexit.i20
  %1639 = getelementptr inbounds nuw i8, ptr %.047.i, i64 40
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1639) #24
  %1642 = getelementptr inbounds %"class.llvm::SDep", ptr %1640, i64 %1641
  %.not14.i.i = icmp eq i64 %1641, 0
  br i1 %.not14.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %1638, %1652
  %.015.i.i = phi ptr [ %1653, %1652 ], [ %1640, %1638 ]
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %.015.i.i, align 8
  %1643 = and i64 %.0.copyload.i.i.i.i.i.i.i22, 6
  %.not13.i.i = icmp eq i64 %1643, 0
  br i1 %.not13.i.i, label %1644, label %1652

1644:                                             ; preds = %.lr.ph.i29.i
  %1645 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 248
  %1648 = load i16, ptr %1647, align 8
  %1649 = trunc i16 %1648 to i1
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1644
  %1651 = and i16 %1648, -2
  store i16 %1651, ptr %1647, align 8
  br label %1652

1652:                                             ; preds = %1650, %1644, %.lr.ph.i29.i
  %1653 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i30.i = icmp eq ptr %1653, %1642
  br i1 %.not.i30.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i:         ; preds = %1652, %1638, %.loopexit.i20
  %1654 = load i16, ptr %1635, align 8
  %1655 = or i16 %1654, 1024
  store i16 %1655, ptr %1635, align 8
  %1656 = load ptr, ptr %99, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = icmp ne i32 %1658, 0
  %1660 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1661 = icmp ugt i32 %1660, 1
  %or.cond52.i = select i1 %1659, i1 true, i1 %1661
  br i1 %or.cond52.i, label %1662, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1662:                                             ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i
  %1663 = load ptr, ptr %.047.i, align 8
  %.not22.i = icmp eq ptr %1663, null
  br i1 %.not22.i, label %1671, label %1664

1664:                                             ; preds = %1662
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1666 = load i32, ptr %1665, align 8
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1664
  %1669 = load i32, ptr %126, align 8
  %1670 = add i32 %1669, 1
  store i32 %1670, ptr %126, align 8
  %.pre.i = load i32, ptr %1657, align 8
  br label %1671

1671:                                             ; preds = %1668, %1664, %1662
  %1672 = phi i32 [ %.pre.i, %1668 ], [ %1658, %1664 ], [ %1658, %1662 ]
  %.not53.i = icmp eq i32 %1672, 0
  br i1 %.not53.i, label %.thread.i21, label %1673

1673:                                             ; preds = %1671
  %1674 = load ptr, ptr %1656, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 16
  %1676 = load ptr, ptr %1675, align 8
  %1677 = call noundef zeroext i1 %1676(ptr noundef nonnull align 8 dereferenceable(12) %1656) #24
  br i1 %1677, label %1683, label %1678

1678:                                             ; preds = %1673
  %.pre62.i = load ptr, ptr %99, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre62.i, i64 8
  %.pre63.i = load i32, ptr %.phi.trans.insert.i, align 8
  %1679 = icmp eq i32 %.pre63.i, 0
  br i1 %1679, label %..thread.i21_crit_edge, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

..thread.i21_crit_edge:                           ; preds = %1678
  %.pre126 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  br label %.thread.i21

.thread.i21:                                      ; preds = %..thread.i21_crit_edge, %1671
  %1680 = phi i32 [ %.pre126, %..thread.i21_crit_edge ], [ %1660, %1671 ]
  %1681 = load i32, ptr %126, align 8
  %1682 = icmp eq i32 %1681, %1680
  br i1 %1682, label %1683, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1683:                                             ; preds = %.thread.i21, %1673
  %1684 = load i32, ptr %86, align 8
  %1685 = add i32 %1684, 1
  %.not.i31.not.i = icmp eq i32 %1684, -1
  br i1 %.not.i31.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, label %1686

1686:                                             ; preds = %1683
  store i32 0, ptr %126, align 8
  %1687 = load ptr, ptr %79, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  store i32 %1685, ptr %1688, align 8
  %1689 = load ptr, ptr %99, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load i32, ptr %1690, align 8
  %.not5.i32.i = icmp eq i32 %1691, 0
  br i1 %.not5.i32.i, label %1693, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %1686
  %1692 = load i32, ptr %86, align 8
  %.not46.i34.i = icmp eq i32 %1692, %1685
  br i1 %.not46.i34.i, label %.loopexit.i37.i, label %.lr.ph.i35.i

1693:                                             ; preds = %1686
  store i32 %1685, ptr %86, align 8
  br label %.loopexit.i37.i

.lr.ph.i35.i:                                     ; preds = %.preheader.i33.i, %.lr.ph.i35.i
  %1694 = load ptr, ptr %99, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 88
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(12) %1694) #24
  %1698 = load i32, ptr %86, align 8
  %1699 = add i32 %1698, 1
  store i32 %1699, ptr %86, align 8
  %.not4.i36.i = icmp eq i32 %1698, %1684
  br i1 %.not4.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !21

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %1693, %.preheader.i33.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit: ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, %1678, %.thread.i21, %1683, %.loopexit.i37.i
  %1700 = load ptr, ptr %79, align 8
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 64
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noundef zeroext i1 %1703(ptr noundef nonnull align 8 dereferenceable(13) %1700) #24
  br i1 %1704, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit
  %1705 = load ptr, ptr %94, align 8
  %1706 = load ptr, ptr %95, align 8
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %.critedge2, label %1708

1708:                                             ; preds = %.lr.ph
  %1709 = load i32, ptr %86, align 8
  %1710 = add i32 %1709, 1
  %1711 = load i32, ptr %93, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1710, i32 %1711)
  %.not.i31 = icmp ugt i32 %.sroa.speculated, %1709
  br i1 %.not.i31, label %1712, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit

1712:                                             ; preds = %1708
  store i32 0, ptr %126, align 8
  %1713 = load ptr, ptr %79, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store i32 %.sroa.speculated, ptr %1714, align 8
  %1715 = load ptr, ptr %99, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load i32, ptr %1716, align 8
  %.not5.i = icmp eq i32 %1717, 0
  br i1 %.not5.i, label %1719, label %.preheader.i32

.preheader.i32:                                   ; preds = %1712
  %1718 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %1718, %.sroa.speculated
  br i1 %.not46.i, label %.loopexit.i34, label %.lr.ph.i33

1719:                                             ; preds = %1712
  store i32 %.sroa.speculated, ptr %86, align 8
  br label %.loopexit.i34

.lr.ph.i33:                                       ; preds = %.preheader.i32, %.lr.ph.i33
  %1720 = load ptr, ptr %99, align 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 88
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(12) %1720) #24
  %1724 = load i32, ptr %86, align 8
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %86, align 8
  %.not4.i = icmp eq i32 %1725, %.sroa.speculated
  br i1 %.not4.i, label %.loopexit.i34, label %.lr.ph.i33, !llvm.loop !21

.loopexit.i34:                                    ; preds = %.lr.ph.i33, %1719, %.preheader.i32
  %1726 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1727 = trunc i8 %1726 to i1
  br i1 %1727, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %1728

1728:                                             ; preds = %.loopexit.i34
  %1729 = load ptr, ptr %79, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 64
  %1732 = load ptr, ptr %1731, align 8
  %1733 = call noundef zeroext i1 %1732(ptr noundef nonnull align 8 dereferenceable(13) %1729) #24
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1728
  store i32 -1, ptr %93, align 4
  br label %1735

1735:                                             ; preds = %1734, %1728
  %1736 = load ptr, ptr %95, align 8
  %1737 = load ptr, ptr %94, align 8
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = lshr exact i64 %1740, 3
  %1742 = trunc i64 %1741 to i32
  %.not17.i = icmp eq i32 %1742, 0
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %1735, %1793
  %.020.i = phi i32 [ %1794, %1793 ], [ 0, %1735 ]
  %.01318.i = phi i32 [ %.114.i, %1793 ], [ %1742, %1735 ]
  %1743 = zext i32 %.020.i to i64
  %1744 = load ptr, ptr %94, align 8
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 %1743
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 254
  %1748 = load i8, ptr %1747, align 2
  %1749 = and i8 %1748, 2
  %.not.i.i41 = icmp eq i8 %1749, 0
  br i1 %.not.i.i41, label %1750, label %_ZNK4llvm5SUnit9getHeightEv.exit.i42

1750:                                             ; preds = %.lr.ph.i40
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1746) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i42

_ZNK4llvm5SUnit9getHeightEv.exit.i42:             ; preds = %1750, %.lr.ph.i40
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 244
  %1752 = load i32, ptr %1751, align 4
  %1753 = load i32, ptr %93, align 4
  %1754 = icmp ult i32 %1752, %1753
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i42
  store i32 %1752, ptr %93, align 4
  br label %1756

1756:                                             ; preds = %1755, %_ZNK4llvm5SUnit9getHeightEv.exit.i42
  %1757 = load ptr, ptr %94, align 8
  %1758 = getelementptr inbounds ptr, ptr %1757, i64 %1743
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 248
  %1761 = load i16, ptr %1760, align 8
  %1762 = and i16 %1761, 512
  %.not16.i = icmp eq i16 %1762, 0
  br i1 %.not16.i, label %1779, label %1763

1763:                                             ; preds = %1756
  %.val.i = load ptr, ptr %79, align 8
  %1764 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %1766

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1768 = load i8, ptr %1767, align 4
  %1769 = trunc i8 %1768 to i1
  br i1 %1769, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %1766
  %1770 = load ptr, ptr %.val.i, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 80
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call noundef zeroext i1 %1772(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %1759) #24
  br i1 %1773, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %1793

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i46 = load ptr, ptr %79, align 8
  %.pre22.i = load ptr, ptr %94, align 8
  %.phi.trans.insert.i47 = getelementptr inbounds ptr, ptr %.pre22.i, i64 %1743
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %1766, %1763
  %1774 = phi ptr [ %.pre23.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %1759, %1763 ], [ %1759, %1766 ]
  %1775 = phi ptr [ %.pre.i46, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %1763 ], [ %.val.i, %1766 ]
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 88
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(13) %1775, ptr noundef %1774) #24
  %.pre24.i = load ptr, ptr %94, align 8
  %.phi.trans.insert25.i = getelementptr inbounds ptr, ptr %.pre24.i, i64 %1743
  %.pre26.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 248
  %.pre28.i = load i16, ptr %.phi.trans.insert27.i, align 8
  br label %1779

1779:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %1756
  %1780 = phi i16 [ %.pre28.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1761, %1756 ]
  %1781 = phi ptr [ %.pre26.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1759, %1756 ]
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 248
  %1783 = and i16 %1780, -257
  store i16 %1783, ptr %1782, align 8
  %1784 = load ptr, ptr %95, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 -8
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %94, align 8
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 %1743
  store ptr %1786, ptr %1788, align 8
  %1789 = load ptr, ptr %95, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 -8
  store ptr %1790, ptr %95, align 8
  %1791 = add i32 %.020.i, -1
  %1792 = add i32 %.01318.i, -1
  br label %1793

1793:                                             ; preds = %1779, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.114.i = phi i32 [ %1792, %1779 ], [ %.01318.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %.1.i43 = phi i32 [ %1791, %1779 ], [ %.020.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %1794 = add i32 %.1.i43, 1
  %.not.i44 = icmp eq i32 %1794, %.114.i
  br i1 %.not.i44, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i40, !llvm.loop !24

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit: ; preds = %1793, %1735, %.loopexit.i34, %1708
  %1795 = load ptr, ptr %79, align 8
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 64
  %1798 = load ptr, ptr %1797, align 8
  %1799 = call noundef zeroext i1 %1798(ptr noundef nonnull align 8 dereferenceable(13) %1795) #24
  br i1 %1799, label %.lr.ph, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit
  br label %127, !llvm.loop !26

1800:                                             ; preds = %133
  %1801 = load ptr, ptr %52, align 8
  %1802 = load ptr, ptr %85, align 8
  %1803 = icmp ne ptr %1801, %1802
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %1802, i64 -8
  %1804 = icmp ult ptr %1801, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %1803, i1 %1804, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i35, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i35:                                     ; preds = %1800, %.lr.ph.i.i35
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i35 ], [ %.sroa.0.08.i.i, %1800 ]
  %.sroa.05.09.i.i = phi ptr [ %1807, %.lr.ph.i.i35 ], [ %1801, %1800 ]
  %1805 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %1806 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %1806, ptr %.sroa.05.09.i.i, align 8
  store ptr %1805, ptr %.sroa.0.010.i.i, align 8
  %1807 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %1808 = icmp ult ptr %1807, %.sroa.0.0.i.i
  br i1 %1808, label %.lr.ph.i.i35, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !27

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i35, %1800
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #24
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !10

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %9 = getelementptr inbounds %"class.llvm::SDep", ptr %7, i64 %8
  %.not40 = icmp eq i64 %8, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %14 = getelementptr inbounds i8, ptr %0, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 692
  br label %21

21:                                               ; preds = %.lr.ph, %127
  %.041 = phi ptr [ %7, %.lr.ph ], [ %128, %127 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.041, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 220
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(1224) %0) #24
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load i8, ptr %10, align 2
  %33 = and i8 %32, 2
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %34, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

34:                                               ; preds = %31
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %34, %31
  %35 = load i32, ptr %11, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  tail call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %23, i32 noundef %38) #24
  br label %39

39:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i, %21
  %40 = load i32, ptr %24, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne ptr %12, %23
  %or.cond.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %45 = load i16, ptr %44, align 8
  %46 = or i16 %45, 512
  store i16 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 254
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 2
  %.not.i8.i = icmp eq i8 %49, 0
  br i1 %.not.i8.i, label %50, label %_ZNK4llvm5SUnit9getHeightEv.exit9.i

50:                                               ; preds = %43
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %23) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit9.i

_ZNK4llvm5SUnit9getHeightEv.exit9.i:              ; preds = %50, %43
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 244
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit9.i
  store i32 %52, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %_ZNK4llvm5SUnit9getHeightEv.exit9.i
  %.val.i = load ptr, ptr %14, align 8
  %57 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %59
  %63 = load ptr, ptr %.val.i, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %23) #24
  br i1 %66, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %71

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %59, %56
  %67 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %56 ], [ %.val.i, %59 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(13) %67, ptr noundef nonnull %23) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

71:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %72 = load i16, ptr %44, align 8
  %73 = and i16 %72, 256
  %.not.i = icmp eq i16 %73, 0
  br i1 %.not.i, label %74, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

74:                                               ; preds = %71
  %75 = or disjoint i16 %72, 256
  store i16 %75, ptr %44, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  %.not.i10.i = icmp eq ptr %76, %77
  br i1 %.not.i10.i, label %81, label %78

78:                                               ; preds = %74
  store ptr %23, ptr %76, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %15, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = shl nuw nsw i64 %92, 3
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %93, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %88
  store ptr %23, ptr %97, align 8
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %96, ptr %15, align 8
  store ptr %101, ptr %16, align 8
  %103 = getelementptr inbounds ptr, ptr %96, i64 %92
  store ptr %103, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit: ; preds = %39, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %71, %78, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.0.copyload.i.i.i.i.i32 = load i64, ptr %.041, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i32, 6
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %127

110:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit
  %111 = zext i32 %107 to i64
  %112 = load ptr, ptr %18, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i32, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds ptr, ptr %112, i64 %111
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %106, align 8
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not31 = icmp eq ptr %120, null
  br i1 %.not31, label %121, label %127

121:                                              ; preds = %110
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %106, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %118, i64 %125
  store ptr %1, ptr %126, align 8
  br label %127

127:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit, %121, %110
  %128 = getelementptr inbounds i8, ptr %.041, i64 16
  %.not = icmp eq ptr %128, %9
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %127, %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %134 = zext i32 %132 to i64
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %134
  %137 = load ptr, ptr %136, align 8
  %.not29 = icmp eq ptr %137, null
  br i1 %.not29, label %138, label %.loopexit

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr %1, align 8
  %.not3042 = icmp eq ptr %139, null
  br i1 %.not3042, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 68
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %204, %.lr.ph45
  %.02843 = phi ptr [ %139, %.lr.ph45 ], [ %211, %204 ]
  %143 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %147 = load i32, ptr %142, align 4
  %148 = xor i32 %147, %144
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %201

150:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %151 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef nonnull %.02843, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %141)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds %"class.llvm::SUnit", ptr %156, i64 %155
  store ptr %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %163

163:                                              ; preds = %150
  %164 = ptrtoint ptr %157 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %161, -1
  %.02733.i.i.i.i = and i32 %168, %169
  %170 = zext nneg i32 %.02733.i.i.i.i to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %159, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %157, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %163, %179
  %174 = phi ptr [ %186, %179 ], [ %172, %163 ]
  %175 = phi ptr [ %185, %179 ], [ %171, %163 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %179 ], [ %.02733.i.i.i.i, %163 ]
  %.02635.i.i.i.i = phi i32 [ %182, %179 ], [ 1, %163 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %179 ], [ null, %163 ]
  %176 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %179

177:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i33 = icmp eq ptr %.02834.i.i.i.i, null
  %178 = select i1 %.not.i.i.i.i33, ptr %175, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = icmp eq ptr %174, inttoptr (i64 -8192 to ptr)
  %181 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %180, i1 %181, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %175, ptr %.02834.i.i.i.i
  %182 = add i32 %.02635.i.i.i.i, 1
  %183 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %183, %169
  %184 = zext i32 %.027.i.i.i.i to i64
  %185 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %159, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %157, %186
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %177, %150
  %.sink.i.i.i.i = phi ptr [ %178, %177 ], [ null, %150 ]
  %188 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %189 = load ptr, ptr %5, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %190, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %179, %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %191 = phi ptr [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %157, %163 ], [ %157, %179 ]
  %.0.i.i = phi ptr [ %188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %171, %163 ], [ %185, %179 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %133, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %134
  store ptr %191, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %134
  store ptr %1, ptr %200, align 8
  br label %.loopexit

201:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %146
  %202 = getelementptr inbounds nuw i8, ptr %.02843, i64 64
  %203 = load i16, ptr %202, align 8
  %.not.i34 = icmp eq i16 %203, 0
  br i1 %.not.i34, label %.loopexit, label %204

204:                                              ; preds = %201
  %205 = zext i16 %203 to i64
  %206 = add nuw nsw i64 %205, 4294967295
  %207 = getelementptr inbounds nuw i8, ptr %.02843, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = and i64 %206, 4294967295
  %210 = getelementptr inbounds %"class.llvm::SDUse", ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds %"struct.llvm::EVT", ptr %215, i64 %216
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %217, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %204, %201, %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3) unnamed_addr #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %9

9:                                                ; preds = %63, %4
  %10 = phi i32 [ %.pre, %4 ], [ %65, %63 ]
  %.034 = phi ptr [ %0, %4 ], [ %56, %63 ]
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds %"class.llvm::SDUse", ptr %15, i64 %18
  %.not6673 = icmp eq i16 %17, 0
  br i1 %.not6673, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %27
  %.03576 = phi ptr [ %.1, %27 ], [ null, %12 ]
  %.03675 = phi i32 [ %.137, %27 ], [ %13, %12 ]
  %.sroa.058.074 = phi ptr [ %28, %27 ], [ %15, %12 ]
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %.sroa.058.074, align 8
  %23 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %3)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %.lr.ph
  %.not39 = icmp eq ptr %.03576, null
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, %.03675
  %or.cond = select i1 %.not39, i1 true, i1 %26
  %spec.select = select i1 %or.cond, i32 %25, i32 %.03675
  %spec.select41 = select i1 %or.cond, ptr %23, ptr %.03576
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.137 = phi i32 [ %.03675, %.lr.ph ], [ %spec.select, %24 ]
  %.1 = phi ptr [ %.03576, %.lr.ph ], [ %spec.select41, %24 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.058.074, i64 40
  %.not66 = icmp eq ptr %28, %19
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %12
  %.036.lcssa = phi i32 [ %13, %12 ], [ %.137, %27 ]
  %.035.lcssa = phi ptr [ null, %12 ], [ %.1, %27 ]
  store i32 %.036.lcssa, ptr %2, align 4
  br label %.loopexit

29:                                               ; preds = %9
  %30 = icmp slt i32 %10, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = xor i32 %10, -1
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  %38 = load i32, ptr %2, align 4
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 %37)
  store i32 %39, ptr %2, align 4
  br label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 8
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %1, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %35, %43, %40, %29
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds %"class.llvm::SDUse", ptr %49, i64 %52
  %.not6570 = icmp eq i16 %51, 0
  br i1 %.not6570, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds i8, ptr %.sroa.052.071, i64 40
  %.not65 = icmp eq ptr %55, %53
  br i1 %.not65, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %47, %54
  %.sroa.052.071 = phi ptr [ %55, %54 ], [ %49, %47 ]
  %56 = load ptr, ptr %.sroa.052.071, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.052.071, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds %"struct.llvm::EVT", ptr %60, i64 %61
  %.sroa.0.0.copyload.i.i = load i16, ptr %62, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %63, label %54

63:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.loopexit, label %9, !llvm.loop !29

.loopexit:                                        ; preds = %63, %43, %47, %54, %._crit_edge
  %.0 = phi ptr [ %.035.lcssa, %._crit_edge ], [ null, %54 ], [ null, %47 ], [ null, %63 ], [ %.034, %43 ]
  ret ptr %.0
}

declare void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::pair.263", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.263", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.263", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.263", align 8
  %9 = alloca %"struct.std::pair.263", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.263", align 8
  %14 = alloca %"class.llvm::SmallVector.190", align 8
  %15 = alloca %"struct.std::pair.256", align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 692
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  %21 = getelementptr inbounds i8, ptr %11, i64 56
  %22 = getelementptr inbounds i8, ptr %11, i64 64
  %23 = getelementptr inbounds i8, ptr %11, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 696
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.8.val, i64 704
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.8.val, i64 760
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 712
  %38 = getelementptr inbounds i8, ptr %.8.val, i64 728
  %39 = getelementptr inbounds nuw i8, ptr %.8.val, i64 640
  br label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %0
  %41 = load ptr, ptr %.0.val, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %462, label %42

42:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %16, i64 noundef 4) #24
  %43 = load ptr, ptr %.0.val, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %46

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %457

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %18, i64 noundef 4) #24
  store i32 0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store ptr %19, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %50 = getelementptr inbounds %"class.llvm::SDep", ptr %48, i64 %49
  %.not162.i = icmp eq i64 %49, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %95
  %.082163.i = phi ptr [ %96, %95 ], [ %48, %46 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.082163.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %.082163.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %95

57:                                               ; preds = %.lr.ph.i
  %58 = zext i32 %54 to i64
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not100.i = icmp eq ptr %61, %43
  br i1 %.not100.i, label %95, label %62

62:                                               ; preds = %57
  %63 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %spec.select.i7 = select i1 %66, ptr null, ptr %67
  %68 = trunc i32 %54 to i16
  %69 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i7, i16 noundef zeroext %68) #24
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %.not2223.i8 = icmp eq i64 %71, 0
  br i1 %.not2223.i8, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, label %.lr.ph.split.us.i10

.lr.ph.split.us.i10:                              ; preds = %62, %93
  %.sroa.015.024.us.i11 = phi ptr [ %94, %93 ], [ %70, %62 ]
  %73 = load i16, ptr %.sroa.015.024.us.i11, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %59, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not.us.i12 = icmp eq ptr %76, null
  %77 = icmp eq ptr %76, %64
  %or.cond.us.i13 = or i1 %.not.us.i12, %77
  br i1 %or.cond.us.i13, label %93, label %.critedge.us.i14

.critedge.us.i14:                                 ; preds = %.lr.ph.split.us.i10
  %78 = zext i16 %73 to i32
  store i32 %78, ptr %2, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %1, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %79 = load i8, ptr %26, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %.critedge.us.i14
  %82 = load i16, ptr %.sroa.015.024.us.i11, align 2
  %83 = zext i16 %82 to i32
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i.us.i17 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i.us.i17, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18

87:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %85, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18: ; preds = %87, %81
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %83, ptr %90, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %92) #24
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18, %.critedge.us.i14, %.lr.ph.split.us.i10
  %94 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i11, i64 2
  %.not22.us.i15 = icmp eq ptr %94, %72
  br i1 %.not22.us.i15, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, label %.lr.ph.split.us.i10, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19: ; preds = %93, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %95

95:                                               ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, %57, %.lr.ph.i
  %96 = getelementptr inbounds i8, ptr %.082163.i, i64 16
  %.not.i = icmp eq ptr %96, %50
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %95, %46
  %97 = load ptr, ptr %43, align 8
  %.not93177.i = icmp eq ptr %97, null
  br i1 %.not93177.i, label %._crit_edge181.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i:       ; preds = %._crit_edge.i, %408
  %.084178.i = phi ptr [ %415, %408 ], [ %97, %._crit_edge.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 24
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %188 [
    i32 303, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 304, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 49, label %175
  ]

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %100 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 64
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds %"class.llvm::SDUse", ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds %"struct.llvm::EVT", ptr %112, i64 %113
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %114, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  %spec.select.i = select i1 %.not.i.i.i, i32 %103, i32 %102
  %.not98168.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not98168.i, label %.loopexit157.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit.i
  %.087169.i = phi i32 [ %.2.i, %.loopexit.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %115 = load ptr, ptr %104, align 8
  %116 = zext i32 %.087169.i to i64
  %117 = getelementptr inbounds %"class.llvm::SDUse", ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %123, 65
  %125 = load ptr, ptr %121, align 8
  %.0.in.i.i.i.i.i = select i1 %124, ptr %121, ptr %125
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %126 = trunc i64 %.0.i.i.i.i.i to i32
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 8191
  %129 = add i32 %.087169.i, 1
  %130 = and i32 %126, 7
  %.off.i = add nsw i32 %130, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.preheader.i, label %173

.preheader.i:                                     ; preds = %.lr.ph170.i
  %.not99164.i = icmp eq i32 %128, 0
  br i1 %.not99164.i, label %.loopexit.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader.i, %170
  %.1166.i = phi i32 [ %172, %170 ], [ %129, %.preheader.i ]
  %.088165.i = phi i32 [ %171, %170 ], [ %128, %.preheader.i ]
  %131 = load ptr, ptr %104, align 8
  %132 = zext i32 %.1166.i to i64
  %133 = getelementptr inbounds %"class.llvm::SDUse", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %135, align 8
  %136 = add i32 %.sroa.0.0.copyload.i.i, -1
  %137 = icmp ult i32 %136, 1073741823
  br i1 %137, label %138, label %170

138:                                              ; preds = %.lr.ph167.i
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %141 = icmp eq ptr %140, null
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %spec.select.i.i = select i1 %141, ptr null, ptr %142
  %143 = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %144 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i, i16 noundef zeroext %143) #24
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  %.not2223.i.i = icmp eq i64 %146, 0
  br i1 %.not2223.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %138, %168
  %.sroa.015.024.us.i.i = phi ptr [ %169, %168 ], [ %145, %138 ]
  %148 = load i16, ptr %.sroa.015.024.us.i.i, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %139, i64 %149
  %151 = load ptr, ptr %150, align 8
  %.not.us.i.i = icmp eq ptr %151, null
  %152 = icmp eq ptr %151, %43
  %or.cond.us.i.i = or i1 %.not.us.i.i, %152
  br i1 %or.cond.us.i.i, label %168, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %153 = zext i16 %148 to i32
  store i32 %153, ptr %10, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %154 = load i8, ptr %27, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %.critedge.us.i.i
  %157 = load i16, ptr %.sroa.015.024.us.i.i, align 2
  %158 = zext i16 %157 to i32
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i.us.i.i = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i.us.i.i, label %162, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

162:                                              ; preds = %156
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %160, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i: ; preds = %162, %156
  %163 = load ptr, ptr %14, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %158, ptr %165, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %167) #24
  br label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %169 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i.i, i64 2
  %.not22.us.i.i = icmp eq ptr %169, %147
  br i1 %.not22.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %168, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %170

170:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %.lr.ph167.i
  %171 = add nsw i32 %.088165.i, -1
  %172 = add i32 %.1166.i, 1
  %.not99.i = icmp eq i32 %171, 0
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph167.i, !llvm.loop !31

173:                                              ; preds = %.lr.ph170.i
  %174 = add i32 %128, %129
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %170, %173, %.preheader.i
  %.2.i = phi i32 [ %174, %173 ], [ %129, %.preheader.i ], [ %172, %170 ]
  %.not98.i = icmp eq i32 %.2.i, %spec.select.i
  br i1 %.not98.i, label %.loopexit157.i, label %.lr.ph170.i, !llvm.loop !32

175:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %176 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %.sroa.0.0.copyload.i102.i = load i32, ptr %180, align 8
  %181 = add i32 %.sroa.0.0.copyload.i102.i, -1
  %182 = icmp ult i32 %181, 1073741823
  br i1 %182, label %183, label %.loopexit157.i

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %177, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %25, align 8
  call fastcc void @_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE(ptr noundef nonnull %43, i32 noundef %.sroa.0.0.copyload.i102.i, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %187, ptr noundef %185)
  %.pre.i = load i32, ptr %98, align 8
  br label %188

188:                                              ; preds = %183, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %189 = phi i32 [ %99, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i ], [ %.pre.i, %183 ]
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %.loopexit157.i

191:                                              ; preds = %188
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, %189
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %.thread152.i

197:                                              ; preds = %191
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not94.i = icmp eq ptr %204, null
  br i1 %.not94.i, label %.thread152.i, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 %201
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %212, %205
  %.090.i = phi ptr [ %209, %205 ], [ %219, %212 ]
  %210 = getelementptr inbounds nuw i8, ptr %.090.i, i64 64
  %211 = load i16, ptr %210, align 8
  %.not.i.i = icmp eq i16 %211, 0
  br i1 %.not.i.i, label %226, label %212

212:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %213 = zext i16 %211 to i64
  %214 = add nuw nsw i64 %213, 4294967295
  %215 = getelementptr inbounds nuw i8, ptr %.090.i, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = and i64 %214, 4294967295
  %218 = getelementptr inbounds %"class.llvm::SDUse", ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds %"struct.llvm::EVT", ptr %223, i64 %224
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %225, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %226, !llvm.loop !33

226:                                              ; preds = %212, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %227 = call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef nonnull %.090.i, ptr noundef %.084178.i, i32 noundef 0, ptr noundef %192)
  br i1 %227, label %.thread152.i, label %228

228:                                              ; preds = %226
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %229 = load i8, ptr %30, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.thread152.i

231:                                              ; preds = %228
  %232 = load i32, ptr %12, align 4
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %234 = add i64 %233, 1
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i104.i = icmp ugt i64 %234, %235
  br i1 %.not.i.i.i104.i, label %236, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

236:                                              ; preds = %231
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %234, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %236, %231
  %237 = load ptr, ptr %14, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  store i32 %232, ptr %239, align 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %241 = add i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %241) #24
  br label %.thread152.i

.thread152.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %228, %226, %197, %191
  %242 = getelementptr i8, ptr %.084178.i, i64 40
  %.084.val.i = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.084178.i, i64 64
  %.084.val101.i = load i16, ptr %243, align 8
  %244 = zext i16 %.084.val101.i to i64
  %245 = getelementptr inbounds %"class.llvm::SDUse", ptr %.084.val.i, i64 %244
  %.not57.i.i = icmp eq i16 %.084.val101.i, 0
  br i1 %.not57.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i105.i

246:                                              ; preds = %.lr.ph.i105.i
  %247 = getelementptr inbounds i8, ptr %.sroa.01.08.i.i, i64 40
  %.not5.i.i = icmp eq ptr %247, %245
  br i1 %.not5.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.thread152.i, %246
  %.sroa.01.08.i.i = phi ptr [ %247, %246 ], [ %.084.val.i, %.thread152.i ]
  %248 = load ptr, ptr %.sroa.01.08.i.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 10
  %.not6.i.i = icmp eq ptr %248, null
  %.not.i106.i = or i1 %.not6.i.i, %251
  br i1 %.not.i106.i, label %246, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i:       ; preds = %.lr.ph.i105.i
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %253 = load ptr, ptr %252, align 8
  %.not96.i = icmp eq ptr %253, null
  br i1 %.not96.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %254

254:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i
  %255 = load ptr, ptr %24, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1, ptr %7, align 4
  %259 = add i32 %258, -1
  %.not7.i.i = icmp eq i32 %259, 1
  br i1 %.not7.i.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %254, %286
  %260 = phi i32 [ %288, %286 ], [ 1, %254 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %255, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.not4.i.i = icmp eq ptr %263, null
  %264 = icmp eq ptr %263, %43
  %or.cond.i.i = or i1 %.not4.i.i, %264
  br i1 %or.cond.i.i, label %286, label %265

265:                                              ; preds = %.lr.ph.i108.i
  %266 = lshr i32 %260, 5
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %253, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %260, 31
  %271 = shl nuw i32 1, %270
  %272 = and i32 %269, %271
  %.not.i.i109.i = icmp eq i32 %272, 0
  br i1 %.not.i.i109.i, label %273, label %286

273:                                              ; preds = %265
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %274 = load i8, ptr %31, align 8
  %275 = trunc i8 %274 to i1
  %.pre8.i.i = load i32, ptr %7, align 4
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %278 = add i64 %277, 1
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i.i.i = icmp ugt i64 %278, %279
  br i1 %.not.i.i.i.i.i, label %280, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

280:                                              ; preds = %276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %278, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %280, %276
  %281 = load ptr, ptr %14, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store i32 %.pre8.i.i, ptr %283, align 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %285 = add i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %285) #24
  %.pre.i.i = load i32, ptr %7, align 4
  br label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %273, %265, %.lr.ph.i108.i
  %287 = phi i32 [ %.pre8.i.i, %273 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %260, %265 ], [ %260, %.lr.ph.i108.i ]
  %288 = add i32 %287, 1
  store i32 %288, ptr %7, align 4
  %.not.i110.i = icmp eq i32 %288, %259
  br i1 %.not.i110.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i108.i, !llvm.loop !34

_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i: ; preds = %286, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i: ; preds = %246, %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i, %.thread152.i
  %289 = load ptr, ptr %28, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %98, align 8
  %292 = xor i32 %291, -1
  %293 = load ptr, ptr %290, align 8
  %294 = zext i32 %292 to i64
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 4
  %.not155.i = icmp eq i64 %299, 0
  br i1 %.not155.i, label %.loopexit159.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %296, i64 32
  %301 = load i8, ptr %300, align 4
  %.not182.i = icmp eq i8 %301, 0
  br i1 %.not182.i, label %.loopexit159.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader158.i
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 66
  br label %304

304:                                              ; preds = %354, %.lr.ph172.i
  %305 = phi i8 [ %301, %.lr.ph172.i ], [ %355, %354 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next.i, %354 ]
  %306 = load i16, ptr %296, align 8
  %307 = zext i16 %306 to i64
  %gep.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %307
  %308 = load i16, ptr %302, align 4
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %309
  %311 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %310, i64 %indvars.iv.i, i32 1
  %312 = load i8, ptr %311, align 2
  %313 = and i8 %312, 4
  %.not156.i = icmp eq i8 %313, 0
  br i1 %.not156.i, label %354, label %314

314:                                              ; preds = %304
  %315 = load i16, ptr %303, align 2
  %316 = zext i16 %315 to i64
  %317 = sub nsw i64 %indvars.iv.i, %316
  %318 = load ptr, ptr %242, align 8
  %319 = and i64 %317, 4294967295
  %320 = getelementptr inbounds %"class.llvm::SDUse", ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %.sroa.0.0.copyload.i111.i = load i32, ptr %322, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %325 = icmp eq ptr %324, null
  %326 = getelementptr inbounds i8, ptr %324, i64 8
  %spec.select.i4 = select i1 %325, ptr null, ptr %326
  %327 = trunc i32 %.sroa.0.0.copyload.i111.i to i16
  %328 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i4, i16 noundef zeroext %327) #24
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  %331 = getelementptr inbounds i16, ptr %329, i64 %330
  %.not2223.i = icmp eq i64 %330, 0
  br i1 %.not2223.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %314, %352
  %.sroa.015.024.us.i = phi ptr [ %353, %352 ], [ %329, %314 ]
  %332 = load i16, ptr %.sroa.015.024.us.i, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %323, i64 %333
  %335 = load ptr, ptr %334, align 8
  %.not.us.i = icmp eq ptr %335, null
  %336 = icmp eq ptr %335, %43
  %or.cond.us.i = or i1 %.not.us.i, %336
  br i1 %or.cond.us.i, label %352, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %337 = zext i16 %332 to i32
  store i32 %337, ptr %4, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %338 = load i8, ptr %33, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %352

340:                                              ; preds = %.critedge.us.i
  %341 = load i16, ptr %.sroa.015.024.us.i, align 2
  %342 = zext i16 %341 to i32
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %344 = add i64 %343, 1
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i.us.i = icmp ugt i64 %344, %345
  br i1 %.not.i.i.i.us.i, label %346, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

346:                                              ; preds = %340
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %344, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i: ; preds = %346, %340
  %347 = load ptr, ptr %14, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %349 = getelementptr inbounds i32, ptr %347, i64 %348
  store i32 %342, ptr %349, align 1
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %351 = add i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %351) #24
  br label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, %.critedge.us.i, %.lr.ph.split.us.i
  %353 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i, i64 2
  %.not22.us.i = icmp eq ptr %353, %331
  br i1 %.not22.us.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit: ; preds = %352, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre187.i = load i8, ptr %300, align 4
  br label %354

354:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, %304
  %355 = phi i8 [ %305, %304 ], [ %.pre187.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %356 = zext i8 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.next.i, %356
  br i1 %357, label %304, label %.loopexit159.i, !llvm.loop !35

.loopexit159.i:                                   ; preds = %354, %.preheader158.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %358 = load i16, ptr %296, align 8
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %296, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i16, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds i16, ptr %365, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %296, i64 9
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds i16, ptr %369, i64 %372
  %.not97173.i = icmp eq i8 %371, 0
  br i1 %.not97173.i, label %.loopexit157.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.loopexit159.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i
  %.083174.i = phi ptr [ %405, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i ], [ %369, %.loopexit159.i ]
  %374 = load i16, ptr %.083174.i, align 2
  %375 = load ptr, ptr %24, align 8
  %376 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %377 = icmp eq ptr %376, null
  %378 = getelementptr inbounds i8, ptr %376, i64 8
  %spec.select.i114.i = select i1 %377, ptr null, ptr %378
  %379 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i114.i, i16 noundef zeroext %374) #24
  %380 = extractvalue { ptr, i64 } %379, 0
  %381 = extractvalue { ptr, i64 } %379, 1
  %382 = getelementptr inbounds i16, ptr %380, i64 %381
  %.not2223.i115.i = icmp eq i64 %381, 0
  br i1 %.not2223.i115.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, label %.lr.ph.split.us.i117.i

.lr.ph.split.us.i117.i:                           ; preds = %.lr.ph176.i, %403
  %.sroa.015.024.us.i118.i = phi ptr [ %404, %403 ], [ %380, %.lr.ph176.i ]
  %383 = load i16, ptr %.sroa.015.024.us.i118.i, align 2
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %375, i64 %384
  %386 = load ptr, ptr %385, align 8
  %.not.us.i119.i = icmp eq ptr %386, null
  %387 = icmp eq ptr %386, %43
  %or.cond.us.i120.i = or i1 %.not.us.i119.i, %387
  br i1 %or.cond.us.i120.i, label %403, label %.critedge.us.i121.i

.critedge.us.i121.i:                              ; preds = %.lr.ph.split.us.i117.i
  %388 = zext i16 %383 to i32
  store i32 %388, ptr %6, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %389 = load i8, ptr %32, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %403

391:                                              ; preds = %.critedge.us.i121.i
  %392 = load i16, ptr %.sroa.015.024.us.i118.i, align 2
  %393 = zext i16 %392 to i32
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %395 = add i64 %394, 1
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %.not.i.i.i.us.i123.i = icmp ugt i64 %395, %396
  br i1 %.not.i.i.i.us.i123.i, label %397, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i

397:                                              ; preds = %391
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef %395, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i: ; preds = %397, %391
  %398 = load ptr, ptr %14, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %400 = getelementptr inbounds i32, ptr %398, i64 %399
  store i32 %393, ptr %400, align 1
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %402 = add i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %402) #24
  br label %403

403:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i, %.critedge.us.i121.i, %.lr.ph.split.us.i117.i
  %404 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i118.i, i64 2
  %.not22.us.i122.i = icmp eq ptr %404, %382
  br i1 %.not22.us.i122.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, label %.lr.ph.split.us.i117.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i: ; preds = %403, %.lr.ph176.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %405 = getelementptr inbounds i8, ptr %.083174.i, i64 2
  %.not97.i = icmp eq ptr %405, %373
  br i1 %.not97.i, label %.loopexit157.i, label %.lr.ph176.i

.loopexit157.i:                                   ; preds = %.loopexit.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, %.loopexit159.i, %188, %175, %_ZNK4llvm3EVTeqES0_.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 64
  %407 = load i16, ptr %406, align 8
  %.not.i126.i = icmp eq i16 %407, 0
  br i1 %.not.i126.i, label %._crit_edge181.i, label %408

408:                                              ; preds = %.loopexit157.i
  %409 = zext i16 %407 to i64
  %410 = add nuw nsw i64 %409, 4294967295
  %411 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = and i64 %410, 4294967295
  %414 = getelementptr inbounds %"class.llvm::SDUse", ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds %"struct.llvm::EVT", ptr %419, i64 %420
  %.sroa.0.0.copyload.i.i.i127.i = load i16, ptr %421, align 8
  %.not.i.i.i128.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i127.i, 223
  br i1 %.not.i.i.i128.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i, label %._crit_edge181.i, !llvm.loop !36

._crit_edge181.i:                                 ; preds = %408, %.loopexit157.i, %._crit_edge.i
  %422 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %423 = load ptr, ptr %20, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %423)
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  %425 = load ptr, ptr %11, align 8
  %426 = icmp eq ptr %425, %18
  br i1 %426, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, label %427

427:                                              ; preds = %._crit_edge181.i
  call void @free(ptr noundef %425) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %422, label %457, label %428

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit: ; preds = %._crit_edge181.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %422, label %457, label %428

428:                                              ; preds = %427, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.256") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %429 = load i8, ptr %36, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %447

431:                                              ; preds = %428
  %432 = load ptr, ptr %.0.val, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 248
  %434 = load i16, ptr %433, align 8
  %435 = or i16 %434, 256
  store i16 %435, ptr %433, align 8
  %436 = load ptr, ptr %.0.val, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %438 = add i64 %437, 1
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %.not.i.i.i3 = icmp ugt i64 %438, %439
  br i1 %.not.i.i.i3, label %440, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

440:                                              ; preds = %431
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef %438, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %431, %440
  %441 = load ptr, ptr %37, align 8
  %442 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = ptrtoint ptr %436 to i64
  store i64 %444, ptr %443, align 1
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %446 = add i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %446) #24
  br label %451

447:                                              ; preds = %428
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %451

451:                                              ; preds = %447, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %452 = load ptr, ptr %39, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 96
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(13) %452) #24
  store ptr %456, ptr %.0.val, align 8
  br label %457

457:                                              ; preds = %427, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, %451
  %switch = phi i1 [ true, %451 ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread ], [ false, %427 ]
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %459 = load ptr, ptr %14, align 8
  %460 = icmp eq ptr %459, %16
  br i1 %460, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %461

461:                                              ; preds = %457
  call void @free(ptr noundef %459) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %457, %461
  br i1 %switch, label %40, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %40
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.256") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02733.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %26 ], [ %.02733.i.i, %9 ]
  %.02635.i.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02834.i.i
  %29 = add i32 %.02635.i.i, 1
  %30 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %38, i64 noundef 4) #24
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %40
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %42
  %.sink28 = phi i32 [ %44, %42 ], [ %7, %9 ], [ %7, %26 ]
  %.sink26 = phi ptr [ %43, %42 ], [ %5, %9 ], [ %5, %26 ]
  %.sink25 = phi ptr [ %35, %42 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %42 ], [ 0, %9 ], [ 0, %26 ]
  %45 = zext i32 %.sink28 to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %45
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE(ptr noundef readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #0 {
  %8 = alloca %"struct.std::pair.263", align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %5, null
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = trunc i32 %1 to i16
  %13 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %12) #24
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %.not2223 = icmp eq i64 %15, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not9 = icmp eq ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.sroa.015.024.us = phi ptr [ %40, %39 ], [ %14, %.lr.ph ]
  %19 = load i16, ptr %.sroa.015.024.us, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.us = icmp eq ptr %22, null
  %23 = icmp eq ptr %22, %0
  %or.cond.us = or i1 %.not.us, %23
  br i1 %or.cond.us, label %39, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %24 = zext i16 %19 to i32
  store i32 %24, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %25 = load i8, ptr %17, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %.critedge.us
  %28 = load i16, ptr %.sroa.015.024.us, align 2
  %29 = zext i16 %28 to i32
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %.not.i.i.i.us = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i.us, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us

33:                                               ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %18, i64 noundef %31, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us: ; preds = %33, %27
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 %29, ptr %36, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %38) #24
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us, %.critedge.us, %.lr.ph.split.us
  %40 = getelementptr inbounds i8, ptr %.sroa.015.024.us, i64 2
  %.not22.us = icmp eq ptr %40, %16
  br i1 %.not22.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.sroa.015.024 = phi ptr [ %65, %64 ], [ %14, %.lr.ph ]
  %41 = load i16, ptr %.sroa.015.024, align 2
  %42 = zext i16 %41 to i32
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  %46 = icmp eq ptr %45, %0
  %or.cond = or i1 %.not, %46
  br i1 %or.cond, label %64, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %64, label %.critedge

.critedge:                                        ; preds = %47
  store i32 %42, ptr %9, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %50 = load i8, ptr %17, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %.critedge
  %53 = load i16, ptr %.sroa.015.024, align 2
  %54 = zext i16 %53 to i32
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

58:                                               ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %18, i64 noundef %56, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %52, %58
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 %54, ptr %61, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %63) #24
  br label %64

64:                                               ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %47, %.lr.ph.split
  %65 = getelementptr inbounds i8, ptr %.sroa.015.024, i64 2
  %.not22 = icmp eq ptr %65, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %64, %39, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %7

7:                                                ; preds = %54, %4
  %.026 = phi ptr [ %0, %4 ], [ %47, %54 ]
  %.025 = phi i32 [ %2, %4 ], [ %.1, %54 ]
  %8 = icmp eq ptr %.026, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds %"class.llvm::SDUse", ptr %15, i64 %18
  %.not5061 = icmp eq i16 %17, 0
  br i1 %.not5061, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.044.062 = phi ptr [ %22, %.lr.ph ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.044.062, align 8
  %21 = tail call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef %20, ptr noundef %1, i32 noundef %.025, ptr noundef %3)
  %22 = getelementptr inbounds i8, ptr %.sroa.044.062, i64 40
  %.not50 = icmp eq ptr %22, %19
  %or.cond = select i1 %21, i1 true, i1 %.not50
  br i1 %or.cond, label %.loopexit, label %.lr.ph

23:                                               ; preds = %9
  %24 = icmp slt i32 %11, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = xor i32 %11, -1
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add i32 %.025, 1
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = icmp eq i32 %.025, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = add i32 %.025, -1
  br label %38

38:                                               ; preds = %29, %36, %31, %23
  %.1 = phi i32 [ %30, %29 ], [ %37, %36 ], [ %.025, %31 ], [ %.025, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 64
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds %"class.llvm::SDUse", ptr %40, i64 %43
  %.not58 = icmp eq i16 %42, 0
  br i1 %.not58, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

45:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %46 = getelementptr inbounds i8, ptr %.sroa.038.059, i64 40
  %.not = icmp eq ptr %46, %44
  br i1 %.not, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %38, %45
  %.sroa.038.059 = phi ptr [ %46, %45 ], [ %40, %38 ]
  %47 = load ptr, ptr %.sroa.038.059, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds %"struct.llvm::EVT", ptr %51, i64 %52
  %.sroa.0.0.copyload.i.i = load i16, ptr %53, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %54, label %45

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.loopexit, label %7, !llvm.loop !37

.loopexit:                                        ; preds = %54, %34, %7, %38, %45, %.lr.ph, %13
  %.0 = phi i1 [ false, %13 ], [ %21, %.lr.ph ], [ false, %45 ], [ %8, %38 ], [ %8, %7 ], [ %8, %34 ], [ %8, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.263") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #24
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !39

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #24
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit

_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #24
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !38

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #28
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp ult i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #24
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit42, %.preheader
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !38

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #28
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp ult i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIjLj4ESt4lessIjEE5vfindERKj.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #24
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !42

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #24
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !8

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 40
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #24
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 40
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !42

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #24
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %42, i64 noundef 4) #24
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %53 = getelementptr inbounds i8, ptr %.020, i64 40
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #24
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #24
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #24
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #24
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #24
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #24
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr nocapture noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(13) %6) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 684
  br label %24

24:                                               ; preds = %.lr.ph, %75
  %.020 = phi i32 [ 0, %.lr.ph ], [ %76, %75 ]
  %.01318 = phi i32 [ %22, %.lr.ph ], [ %.114, %75 ]
  %25 = zext i32 %.020 to i64
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 254
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 2
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %_ZNK4llvm5SUnit9getHeightEv.exit

32:                                               ; preds = %24
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %28) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %24, %32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 244
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %23, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  store i32 %34, ptr %23, align 4
  br label %38

38:                                               ; preds = %37, %_ZNK4llvm5SUnit9getHeightEv.exit
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %25
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 512
  %.not16 = icmp eq i16 %44, 0
  br i1 %.not16, label %61, label %45

45:                                               ; preds = %38
  %.val = load ptr, ptr %5, align 8
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit: ; preds = %48
  %52 = load ptr, ptr %.val, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(13) %.val, ptr noundef nonnull %41) #24
  br i1 %55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, label %75

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre22 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre22, i64 %25
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, %45, %48
  %56 = phi ptr [ %.pre23, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %41, %45 ], [ %41, %48 ]
  %57 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %.val, %45 ], [ %.val, %48 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef %56) #24
  %.pre24 = load ptr, ptr %14, align 8
  %.phi.trans.insert25 = getelementptr inbounds ptr, ptr %.pre24, i64 %25
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre26, i64 248
  %.pre28 = load i16, ptr %.phi.trans.insert27, align 8
  br label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread, %38
  %62 = phi i16 [ %.pre28, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread ], [ %43, %38 ]
  %63 = phi ptr [ %.pre26, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread ], [ %41, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  %65 = and i16 %62, -257
  store i16 %65, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %25
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %72, ptr %15, align 8
  %73 = add i32 %.020, -1
  %74 = add i32 %.01318, -1
  br label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit, %61
  %.114 = phi i32 [ %74, %61 ], [ %.01318, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit ]
  %.1 = phi i32 [ %73, %61 ], [ %.020, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit ]
  %76 = add i32 %.1, 1
  %.not = icmp eq i32 %76, %.114
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !24

.loopexit:                                        ; preds = %75, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %5 = and i64 %4, 4294967295
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %.not11 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %11 = and i64 %4, 4294967295
  br label %12

12:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %13, %125 ]
  %13 = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01618.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01618.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %33 ], [ %.01618.i.i, %20 ]
  %.01519.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i32 %.01519.i.i, 1
  %35 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %33, %20, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %41, %.loopexit.i ], [ %28, %20 ], [ %37, %33 ]
  br i1 %.not11, label %88, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %.idx4.i = shl nsw i64 %45, 2
  %46 = getelementptr inbounds i8, ptr %44, i64 %.idx4.i
  %47 = ashr i64 %45, 2
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42
  %49 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %49
  br label %50

50:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i ], [ %67, %65 ]
  %.02946.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %66, %65 ]
  %51 = load i32, ptr %.02946.i.i.i.i, align 4
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %67 = add nsw i64 %.047.i.i.i.i, -1
  %68 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %68, label %50, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i.i:                     ; preds = %65
  %69 = and i64 %45, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %42
  %.pre-phi56.i.i.i.i = phi i64 [ %69, %._crit_edge.loopexit.i.i.i.i ], [ %45, %42 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %44, %42 ]
  switch i64 %.pre-phi56.i.i.i.i, label %81 [
    i64 3, label %70
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %73
  %.1.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i.i, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %77
  %.2.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = load i32, ptr %.2.i.i.i.i, align 4
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %81

81:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %53
  %82 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34: ; preds = %57
  %83 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %61
  %84 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit: ; preds = %50, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36, %70, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %81
  %.028.i.i.i.i = phi ptr [ %46, %81 ], [ %.029.lcssa.i.i.i.i, %70 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %82, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %83, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34 ], [ %84, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36 ], [ %.02946.i.i.i.i, %50 ]
  %85 = load ptr, ptr %43, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %.not18 = icmp eq ptr %.028.i.i.i.i, %87
  br i1 %.not18, label %125, label %88

88:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, -257
  store i16 %91, ptr %89, align 8
  %92 = and i16 %90, 512
  %.not12 = icmp eq i16 %92, 0
  br i1 %.not12, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 204
  %95 = load i32, ptr %94, align 4
  %.not13 = icmp eq i32 %95, 0
  br i1 %.not13, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(13) %97, ptr noundef nonnull %16) #24
  br label %101

101:                                              ; preds = %96, %93, %88
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %103 = icmp ugt i64 %102, %indvars.iv
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %13
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %101
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %114 = add i64 %113, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit, label %120

120:                                              ; preds = %112
  tail call void @free(ptr noundef %117) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit: ; preds = %112, %120
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i, align 8
  %121 = load i32, ptr %9, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseENS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEE.exit
  %.not.wide = icmp eq i64 %13, 0
  br i1 %.not.wide, label %._crit_edge, label %12, !llvm.loop !46

._crit_edge:                                      ; preds = %125, %2
  ret void
}

declare void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

declare void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.287", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %12 = getelementptr inbounds %"struct.std::pair.287", ptr %10, i64 %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %16 = getelementptr inbounds %"struct.std::pair.287", ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #24
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = getelementptr inbounds %"struct.std::pair.287", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %13, %7
  %.pn = phi ptr [ %12, %7 ], [ %23, %13 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

declare void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr, i32) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"struct.std::pair.287", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #24
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #24
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = getelementptr inbounds %"struct.std::pair.287", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #24
  ret void
}

declare void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #24
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #24
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %11, align 4
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i8 %8, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  br i1 %2, label %23, label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %34

34:                                               ; preds = %23
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre31 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %23, %34
  %35 = phi ptr [ %.pre31, %34 ], [ null, %23 ]
  %36 = phi ptr [ %.pre, %34 ], [ null, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %44 = sub nuw nsw i64 %32, %41
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %44)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

45:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %46 = icmp ult i64 %32, %41
  br i1 %46, label %47, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, ptr %35, i64 %32
  %.not.i.i21 = icmp eq ptr %36, %48
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

_ZNSt6vectorIjSaIjEE6resizeEm.exit22:             ; preds = %43, %45, %47, %49
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %33, align 8
  %.not5.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = add i64 %52, -4
  %55 = sub i64 %54, %53
  %56 = and i64 %55, -4
  %57 = add i64 %56, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %57, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %37, align 8
  %.not5.i.i.i.i23 = icmp eq ptr %58, %59
  br i1 %.not5.i.i.i.i23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = add i64 %60, -4
  %63 = sub i64 %62, %61
  %64 = and i64 %63, -4
  %65 = add i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %65, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %70 = load ptr, ptr %69, align 8
  %.not29 = icmp eq ptr %68, %70
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %.lr.ph
  %.030 = phi ptr [ %83, %.lr.ph ], [ %68, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27 ]
  %71 = load ptr, ptr %.030, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 312
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(1041) %72) #24
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %80
  store i32 %76, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %.030, i64 8
  %.not = icmp eq ptr %83, %70
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %7
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i:               ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i:               ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i.i, label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev.exit

_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16Disable2AddrHack, i64 128), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %413, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not130154.i = icmp eq ptr %10, %12
  br i1 %.not130154.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %18

18:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %.lr.ph156.i
  %.sroa.0120.0155.i = phi ptr [ %10, %.lr.ph156.i ], [ %412, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155.i, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.sroa.0120.0155.i, align 8
  %.not73.i = icmp eq ptr %23, null
  br i1 %.not73.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load i16, ptr %29, align 8
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %45, label %31

31:                                               ; preds = %28
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %"struct.llvm::EVT", ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %44, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %45

45:                                               ; preds = %31, %28
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155.i, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %49 = getelementptr inbounds %"class.llvm::SDep", ptr %47, i64 %48
  %.not17.i.i = icmp eq i64 %48, 0
  br i1 %.not17.i.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %66
  %.01319.i.i = phi i1 [ %.1.i.i, %66 ], [ false, %45 ]
  %.01418.i.i = phi ptr [ %67, %66 ], [ %47, %45 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01418.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %.not16.i.i = icmp eq i64 %50, 0
  br i1 %.not16.i.i, label %51, label %66

51:                                               ; preds = %.lr.ph.i.i
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %64, align 8
  %65 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %65, label %66, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i

66:                                               ; preds = %59, %.lr.ph.i.i
  %.1.i.i = phi i1 [ %.01319.i.i, %.lr.ph.i.i ], [ true, %59 ]
  %67 = getelementptr inbounds i8, ptr %.01418.i.i, i64 16
  %.not.i85.i = icmp eq ptr %67, %49
  br i1 %.not.i85.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i:    ; preds = %66, %59, %55, %51, %45
  %.0.i86.i = phi i1 [ false, %45 ], [ %.1.i.i, %66 ], [ false, %51 ], [ false, %55 ], [ false, %59 ]
  %68 = load i32, ptr %25, align 8
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %69 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %invariant.gep.i = getelementptr inbounds i8, ptr %75, i64 32
  %.not75151.i = icmp eq i32 %81, %78
  br i1 %.not75151.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.lr.ph153.i

.lr.ph153.i:                                      ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i
  %82 = sub nsw i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155.i, i64 254
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155.i, i64 244
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph153.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %88 = trunc nuw i64 %indvars.iv.i to i32
  %89 = add i32 %88, %78
  %90 = load i16, ptr %79, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

93:                                               ; preds = %87
  %94 = load i16, ptr %75, align 8
  %95 = zext i16 %94 to i64
  %gep.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %95
  %96 = load i16, ptr %83, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %97
  %99 = zext nneg i32 %89 to i64
  %100 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %98, i64 %99, i32 3
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 1
  %.not.i88.i = icmp eq i16 %102, 0
  br i1 %.not.i88.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i: ; preds = %93
  %103 = load ptr, ptr %.sroa.0120.0155.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.llvm::SDUse", ptr %105, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %111

111:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i
  %112 = load ptr, ptr %6, align 8
  %113 = sext i32 %109 to i64
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds %"class.llvm::SUnit", ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #24
  %119 = getelementptr inbounds %"class.llvm::SDep", ptr %117, i64 %118
  %.not76148.i = icmp eq i64 %118, 0
  br i1 %.not76148.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br label %121

121:                                              ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %.lr.ph150.i
  %.069149.i = phi ptr [ %117, %.lr.ph150.i ], [ %411, %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.069149.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not131.i = icmp eq i64 %122, 0
  br i1 %.not131.i, label %123, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

123:                                              ; preds = %121
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp eq ptr %.sroa.0120.0155.i, %125
  br i1 %126, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 254
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 2
  %.not.i89.i = icmp eq i8 %130, 0
  br i1 %.not.i89.i, label %131, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

131:                                              ; preds = %127
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %131, %127
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 244
  %133 = load i32, ptr %132, align 4
  %134 = load i8, ptr %84, align 2
  %135 = and i8 %134, 2
  %.not.i90.i = icmp eq i8 %135, 0
  br i1 %.not.i90.i, label %136, label %_ZNK4llvm5SUnit9getHeightEv.exit91.i

136:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0120.0155.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit91.i

_ZNK4llvm5SUnit9getHeightEv.exit91.i:             ; preds = %136, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %137 = load i32, ptr %85, align 4
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit91.i
  %140 = load i8, ptr %84, align 2
  %141 = and i8 %140, 2
  %.not.i92.i = icmp eq i8 %141, 0
  br i1 %.not.i92.i, label %142, label %_ZNK4llvm5SUnit9getHeightEv.exit93.i

142:                                              ; preds = %139
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0120.0155.i) #24
  %.pre.i = load i32, ptr %85, align 4
  br label %_ZNK4llvm5SUnit9getHeightEv.exit93.i

_ZNK4llvm5SUnit9getHeightEv.exit93.i:             ; preds = %142, %139
  %143 = phi i32 [ %137, %139 ], [ %.pre.i, %142 ]
  %144 = load i8, ptr %128, align 2
  %145 = and i8 %144, 2
  %.not.i94.i = icmp eq i8 %145, 0
  br i1 %.not.i94.i, label %146, label %_ZNK4llvm5SUnit9getHeightEv.exit95.i

146:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit93.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit95.i

_ZNK4llvm5SUnit9getHeightEv.exit95.i:             ; preds = %146, %_ZNK4llvm5SUnit9getHeightEv.exit93.i
  %147 = load i32, ptr %132, align 4
  %148 = sub i32 %143, %147
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %150

150:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit95.i, %_ZNK4llvm5SUnit9getHeightEv.exit91.i
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %150, %161
  %154 = phi ptr [ %165, %161 ], [ %151, %150 ]
  %.068143.i = phi ptr [ %164, %161 ], [ %125, %150 ]
  %155 = load ptr, ptr %.068143.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = icmp eq i32 %157, -13
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %159
  %162 = load ptr, ptr %154, align 8
  %.0.copyload.i.i.i.i96.i = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i96.i, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %161, %159, %150
  %.068.lcssa.i = phi ptr [ %125, %150 ], [ %.068143.i, %159 ], [ %164, %161 ]
  %.lcssa137.i = phi ptr [ %151, %150 ], [ %154, %159 ], [ %165, %161 ]
  %.pr.i = load ptr, ptr %.068.lcssa.i, align 8
  %.not77.i = icmp eq ptr %.pr.i, null
  br i1 %.not77.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %.pre172.i = load i32, ptr %.phi.trans.insert.i, align 8
  %168 = icmp slt i32 %.pre172.i, 0
  br i1 %168, label %169, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

169:                                              ; preds = %.critedge.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %.068.lcssa.i, i64 248
  %171 = load i16, ptr %170, align 8
  %172 = and i16 %171, 64
  %.not78.i = icmp eq i16 %172, 0
  br i1 %.not78.i, label %180, label %173

173:                                              ; preds = %169
  %174 = load i16, ptr %19, align 8
  %175 = and i16 %174, 128
  %.not79.i = icmp eq i16 %175, 0
  br i1 %.not79.i, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %.val.i = load ptr, ptr %.sroa.0120.0155.i, align 8
  %179 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr nonnull %.pr.i, ptr %.val.i, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %._crit_edge173.i

._crit_edge173.i:                                 ; preds = %176
  %.pre174.i = load ptr, ptr %.068.lcssa.i, align 8
  %.phi.trans.insert175.i = getelementptr inbounds nuw i8, ptr %.pre174.i, i64 24
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 8
  br label %180

180:                                              ; preds = %._crit_edge173.i, %173, %169
  %181 = phi i32 [ %.pre176.i, %._crit_edge173.i ], [ %.pre172.i, %173 ], [ %.pre172.i, %169 ]
  %182 = xor i32 %181, -1
  switch i32 %182, label %183 [
    i32 11, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 9, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
    i32 8, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i
  ]

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr i8, ptr %185, i64 8
  %.val82.i = load ptr, ptr %187, align 8
  %188 = load ptr, ptr %.sroa.0120.0155.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = xor i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val82.i, i64 %193
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 10
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 9
  %208 = load i8, ptr %207, align 1
  %.fr29.i.i = freeze i8 %208
  %209 = zext i8 %.fr29.i.i to i64
  %210 = getelementptr i8, ptr %188, i64 40
  %.val.i.i = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %188, i64 64
  %.val46.i.i = load i16, ptr %211, align 8
  %212 = zext i16 %.val46.i.i to i64
  %213 = getelementptr inbounds %"class.llvm::SDUse", ptr %.val.i.i, i64 %212
  %.not57.i.i.i = icmp eq i16 %.val46.i.i, 0
  br i1 %.not57.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i
  %215 = getelementptr inbounds i8, ptr %.sroa.01.08.i.i.i, i64 40
  %.not5.i.i.i = icmp eq ptr %215, %213
  br i1 %.not5.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183, %214
  %.sroa.01.08.i.i.i = phi ptr [ %215, %214 ], [ %.val.i.i, %183 ]
  %216 = load ptr, ptr %.sroa.01.08.i.i.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 10
  %.not6.i.i.i = icmp eq ptr %216, null
  %.not.i.i.i = or i1 %.not6.i.i.i, %219
  br i1 %.not.i.i.i, label %214, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %222 = load ptr, ptr %221, align 8
  %223 = freeze ptr %222
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i:     ; preds = %214, %220, %183
  %.0.i.i.i = phi ptr [ %223, %220 ], [ null, %183 ], [ null, %214 ]
  %224 = icmp eq i8 %.fr29.i.i, 0
  %225 = icmp eq ptr %.0.i.i.i, null
  %or.cond.not.i.i = and i1 %224, %225
  br i1 %or.cond.not.i.i, label %.loopexit.i, label %226

226:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %227 = load ptr, ptr %46, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %229 = getelementptr inbounds %"class.llvm::SDep", ptr %227, i64 %228
  %.not19.i.i = icmp eq i64 %228, 0
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph22.i.i

.lr.ph22.i.i:                                     ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %184, i64 784
  %231 = getelementptr inbounds i16, ptr %206, i64 %209
  %232 = getelementptr inbounds i8, ptr %186, i64 8
  br i1 %224, label %.lr.ph22.split.us.i.i, label %.lr.ph22.split.i.i

.lr.ph22.split.us.i.i:                            ; preds = %.lr.ph22.i.i
  br i1 %225, label %.lr.ph22.split.us.split.us.i.i, label %.lr.ph22.split.us.split.i.i

.lr.ph22.split.us.split.us.i.i:                   ; preds = %.lr.ph22.split.us.i.i, %.lr.ph22.split.us.split.us.i.i
  %.03920.us.us.i.i = phi ptr [ %237, %.lr.ph22.split.us.split.us.i.i ], [ %227, %.lr.ph22.split.us.i.i ]
  %.0.copyload.i.i.i.i.us.us.i.i = load i64, ptr %.03920.us.us.i.i, align 8
  %233 = and i64 %.0.copyload.i.i.i.i.us.us.i.i, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #24
  %237 = getelementptr inbounds i8, ptr %.03920.us.us.i.i, i64 16
  %.not.us.us.i.i = icmp eq ptr %237, %229
  br i1 %.not.us.us.i.i, label %.loopexit.i, label %.lr.ph22.split.us.split.us.i.i

.lr.ph22.split.us.split.i.i:                      ; preds = %.lr.ph22.split.us.i.i, %._crit_edge.split.us.split.us27.i.i
  %.03920.us.i.i = phi ptr [ %244, %._crit_edge.split.us.split.us27.i.i ], [ %227, %.lr.ph22.split.us.i.i ]
  %.0.copyload.i.i.i.i.us.i.i = load i64, ptr %.03920.us.i.i, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.us.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #24
  %243 = getelementptr inbounds %"class.llvm::SDep", ptr %241, i64 %242
  %.not4415.us.i.i = icmp eq i64 %242, 0
  br i1 %.not4415.us.i.i, label %._crit_edge.split.us.split.us27.i.i, label %.lr.ph18.us.i.i

._crit_edge.split.us.split.us27.i.i:              ; preds = %.loopexit.us.us25.i.i, %.lr.ph22.split.us.split.i.i
  %244 = getelementptr inbounds i8, ptr %.03920.us.i.i, i64 16
  %.not.us.i.i = icmp eq ptr %244, %229
  br i1 %.not.us.i.i, label %.loopexit.i, label %.lr.ph22.split.us.split.i.i

.lr.ph18.us.i.i:                                  ; preds = %.lr.ph22.split.us.split.i.i, %.loopexit.us.us25.i.i
  %.04116.us.us23.i.i = phi ptr [ %263, %.loopexit.us.us25.i.i ], [ %241, %.lr.ph22.split.us.split.i.i ]
  %.0.copyload.i.i.i.i.i.us.us24.i.i = load i64, ptr %.04116.us.us23.i.i, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.us.us24.i.i, 6
  %246 = icmp eq i64 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %.04116.us.us23.i.i, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %246, i1 %249, i1 false
  br i1 %250, label %251, label %.loopexit.us.us25.i.i

251:                                              ; preds = %.lr.ph18.us.i.i
  %252 = lshr i32 %248, 5
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %248, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %255, %257
  %.not.i47.us.us.i.i = icmp eq i32 %258, 0
  br i1 %.not.i47.us.us.i.i, label %259, label %.loopexit.us.us25.i.i

259:                                              ; preds = %251
  %260 = and i64 %.0.copyload.i.i.i.i.i.us.us24.i.i, -8
  %261 = inttoptr i64 %260 to ptr
  %262 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %261) #24
  br i1 %262, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.loopexit.us.us25.i.i

.loopexit.us.us25.i.i:                            ; preds = %259, %251, %.lr.ph18.us.i.i
  %263 = getelementptr inbounds i8, ptr %.04116.us.us23.i.i, i64 16
  %.not44.us.us26.i.i = icmp eq ptr %263, %243
  br i1 %.not44.us.us26.i.i, label %._crit_edge.split.us.split.us27.i.i, label %.lr.ph18.us.i.i

.lr.ph22.split.i.i:                               ; preds = %.lr.ph22.i.i, %._crit_edge.split.i.i
  %.03920.i.i = phi ptr [ %324, %._crit_edge.split.i.i ], [ %227, %.lr.ph22.i.i ]
  %.0.copyload.i.i.i.i.i97.i = load i64, ptr %.03920.i.i, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i97.i, -8
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #24
  %269 = getelementptr inbounds %"class.llvm::SDep", ptr %267, i64 %268
  %.not4415.i.i = icmp eq i64 %268, 0
  br i1 %.not4415.i.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.preheader.i

.lr.ph18.i.preheader.i:                           ; preds = %.lr.ph22.split.i.i
  br i1 %225, label %.lr.ph18.i.us.i, label %.lr.ph18.i.i

.lr.ph18.i.us.i:                                  ; preds = %.lr.ph18.i.preheader.i, %..loopexit_crit_edge.i.us.i
  %.04116.i.us.i = phi ptr [ %290, %..loopexit_crit_edge.i.us.i ], [ %267, %.lr.ph18.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i98.us.i = load i64, ptr %.04116.i.us.i, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i98.us.i, 6
  %271 = icmp eq i64 %270, 0
  %272 = getelementptr inbounds nuw i8, ptr %.04116.i.us.i, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %.lr.ph.i101.us.i, label %..loopexit_crit_edge.i.us.i

.lr.ph.i101.us.i:                                 ; preds = %.lr.ph18.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i
  %.04014.i.us.i = phi ptr [ %289, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i ], [ %206, %.lr.ph18.i.us.i ]
  %276 = load i16, ptr %.04014.i.us.i, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %272, align 8
  %279 = icmp eq i32 %278, %277
  br i1 %279, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %280

280:                                              ; preds = %.lr.ph.i101.us.i
  %281 = add nsw i32 %277, -1
  %282 = icmp ult i32 %281, 1073741823
  %283 = add i32 %278, -1
  %284 = icmp ult i32 %283, 1073741823
  %or.cond.i.i.us.i = and i1 %282, %284
  br i1 %or.cond.i.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i: ; preds = %280
  %285 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %232, i32 %277, i32 %278) #24
  br i1 %285, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %.lr.ph.i101.us.i
  %.0.copyload.i.i.i.i50.i.us.i = load i64, ptr %.04116.i.us.i, align 8
  %286 = and i64 %.0.copyload.i.i.i.i50.i.us.i, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %287) #24
  br i1 %288, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %280
  %289 = getelementptr inbounds i8, ptr %.04014.i.us.i, i64 2
  %.not45.i.us.i = icmp eq ptr %289, %231
  br i1 %.not45.i.us.i, label %..loopexit_crit_edge.i.us.i, label %.lr.ph.i101.us.i

..loopexit_crit_edge.i.us.i:                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i, %.lr.ph18.i.us.i
  %290 = getelementptr inbounds i8, ptr %.04116.i.us.i, i64 16
  %.not44.i.us.i = icmp eq ptr %290, %269
  br i1 %.not44.i.us.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.us.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.preheader.i, %..loopexit_crit_edge.i.i
  %.04116.i.i = phi ptr [ %323, %..loopexit_crit_edge.i.i ], [ %267, %.lr.ph18.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i98.i = load i64, ptr %.04116.i.i, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i98.i, 6
  %292 = icmp eq i64 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %.04116.i.i, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %..loopexit_crit_edge.i.i

297:                                              ; preds = %.lr.ph18.i.i
  %298 = lshr i32 %294, 5
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %294, 31
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %.not.i47.i.i = icmp eq i32 %304, 0
  br i1 %.not.i47.i.i, label %305, label %.lr.ph.i101.i.preheader

305:                                              ; preds = %297
  %306 = and i64 %.0.copyload.i.i.i.i.i.i98.i, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %307) #24
  br i1 %308, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.lr.ph.i101.i.preheader

.lr.ph.i101.i.preheader:                          ; preds = %305, %297
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %.lr.ph.i101.i.preheader, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i
  %.04014.i.i = phi ptr [ %322, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i ], [ %206, %.lr.ph.i101.i.preheader ]
  %309 = load i16, ptr %.04014.i.i, align 2
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %293, align 8
  %312 = icmp eq i32 %311, %310
  br i1 %312, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %313

313:                                              ; preds = %.lr.ph.i101.i
  %314 = add nsw i32 %310, -1
  %315 = icmp ult i32 %314, 1073741823
  %316 = add i32 %311, -1
  %317 = icmp ult i32 %316, 1073741823
  %or.cond.i.i.i = and i1 %315, %317
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %313
  %318 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %232, i32 %310, i32 %311) #24
  br i1 %318, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %.lr.ph.i101.i
  %.0.copyload.i.i.i.i50.i.i = load i64, ptr %.04116.i.i, align 8
  %319 = and i64 %.0.copyload.i.i.i.i50.i.i, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %320) #24
  br i1 %321, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %313
  %322 = getelementptr inbounds i8, ptr %.04014.i.i, i64 2
  %.not45.i.i = icmp eq ptr %322, %231
  br i1 %.not45.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i101.i

..loopexit_crit_edge.i.i:                         ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i, %.lr.ph18.i.i
  %323 = getelementptr inbounds i8, ptr %.04116.i.i, i64 16
  %.not44.i.i = icmp eq ptr %323, %269
  br i1 %.not44.i.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.i

._crit_edge.split.i.i:                            ; preds = %..loopexit_crit_edge.i.i, %..loopexit_crit_edge.i.us.i, %.lr.ph22.split.i.i
  %324 = getelementptr inbounds i8, ptr %.03920.i.i, i64 16
  %.not.i99.i = icmp eq ptr %324, %229
  br i1 %.not.i99.i, label %.loopexit.i, label %.lr.ph22.split.i.i

.loopexit.i:                                      ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.split.us27.i.i, %.lr.ph22.split.us.split.us.i.i, %226, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %.val83.i = load ptr, ptr %6, align 8
  %325 = load i16, ptr %170, align 8
  %326 = and i16 %325, 8
  %.not.i102.i = icmp eq i16 %326, 0
  br i1 %.not.i102.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %327

327:                                              ; preds = %.loopexit.i
  %.val84.i = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %.068.lcssa.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = xor i32 %330, -1
  %332 = getelementptr inbounds i8, ptr %.val84.i, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = zext i32 %331 to i64
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %333, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %336, i64 32
  %.not193.i.i = icmp eq i32 %342, %339
  br i1 %.not193.i.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %327
  %343 = sub nsw i32 %342, %339
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %346 = zext i32 %343 to i64
  br label %347

347:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %.lr.ph.i103.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i ]
  %348 = trunc nuw i64 %indvars.iv.i.i to i32
  %349 = add i32 %348, %339
  %350 = icmp ult i32 %349, %342
  br i1 %350, label %351, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

351:                                              ; preds = %347
  %352 = load i16, ptr %336, align 8
  %353 = zext i16 %352 to i64
  %gep.i.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i, i64 %353
  %354 = load i16, ptr %344, align 4
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i.i, i64 %355
  %357 = zext nneg i32 %349 to i64
  %358 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %356, i64 %357, i32 3
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 1
  %.not.i.i106.i = icmp eq i16 %360, 0
  br i1 %.not.i.i106.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %351
  %361 = load ptr, ptr %345, align 8
  %362 = getelementptr inbounds %"class.llvm::SDUse", ptr %361, i64 %indvars.iv.i.i
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %365 = load i32, ptr %364, align 4
  %.not21.i.i = icmp eq i32 %365, -1
  br i1 %.not21.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %366

366:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %367 = load ptr, ptr %120, align 8
  %368 = sext i32 %365 to i64
  %369 = load ptr, ptr %.val83.i, align 8
  %370 = getelementptr inbounds %"class.llvm::SUnit", ptr %369, i64 %368
  %371 = icmp eq ptr %367, %370
  br i1 %371, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %366, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %351, %347
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not19.i104.i = icmp eq i64 %indvars.iv.next.i.i, %346
  br i1 %.not19.i104.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %347, !llvm.loop !48

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i: ; preds = %366
  br i1 %.0.i86.i, label %372, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i

372:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %373 = load ptr, ptr %.lcssa137.i, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa137.i) #24
  %375 = getelementptr inbounds %"class.llvm::SDep", ptr %373, i64 %374
  %.not17.i107.i = icmp eq i64 %374, 0
  br i1 %.not17.i107.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i108.outer.i

.lr.ph.i108.outer.i:                              ; preds = %372, %.thread.i
  %.01319.i109.ph.i = phi i1 [ true, %.thread.i ], [ false, %372 ]
  %.01418.i110.ph.i = phi ptr [ %394, %.thread.i ], [ %373, %372 ]
  br label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %392, %.lr.ph.i108.outer.i
  %.01418.i110.i = phi ptr [ %393, %392 ], [ %.01418.i110.ph.i, %.lr.ph.i108.outer.i ]
  %.0.copyload.i.i.i.i.i.i111.i = load i64, ptr %.01418.i110.i, align 8
  %376 = and i64 %.0.copyload.i.i.i.i.i.i111.i, 6
  %.not16.i112.i = icmp eq i64 %376, 0
  br i1 %.not16.i112.i, label %377, label %392

377:                                              ; preds = %.lr.ph.i108.i
  %378 = and i64 %.0.copyload.i.i.i.i.i.i111.i, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = load ptr, ptr %379, align 8
  %.not15.i116.i = icmp eq ptr %380, null
  br i1 %.not15.i116.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 49
  br i1 %384, label %385, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %.sroa.0.0.copyload.i.i117.i = load i32, ptr %390, align 8
  %391 = icmp slt i32 %.sroa.0.0.copyload.i.i117.i, 0
  br i1 %391, label %.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

392:                                              ; preds = %.lr.ph.i108.i
  %393 = getelementptr inbounds i8, ptr %.01418.i110.i, i64 16
  %.not.i114.i = icmp eq ptr %393, %375
  br i1 %.not.i114.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.i, label %.lr.ph.i108.i

.thread.i:                                        ; preds = %385
  %394 = getelementptr inbounds i8, ptr %.01418.i110.i, i64 16
  %.not.i114179.i = icmp eq ptr %394, %375
  br i1 %.not.i114179.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i, label %.lr.ph.i108.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.i: ; preds = %392
  br i1 %.01319.i109.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i: ; preds = %.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.i, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %395 = load i16, ptr %19, align 8
  %396 = and i16 %395, 16
  %.not80.i = icmp eq i16 %396, 0
  br i1 %.not80.i, label %397, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

397:                                              ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i
  %398 = load i16, ptr %170, align 8
  %399 = and i16 %398, 16
  %.not81.i = icmp eq i16 %399, 0
  br i1 %.not81.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %385, %381, %377, %397, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.i, %372, %327, %.loopexit.i
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 784
  %402 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %401, ptr noundef nonnull %.068.lcssa.i, ptr noundef nonnull %.sroa.0120.0155.i) #24
  br i1 %402, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %403

403:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i
  %404 = load ptr, ptr %15, align 8
  %405 = ptrtoint ptr %.068.lcssa.i to i64
  %406 = or i64 %405, 6
  store i64 %406, ptr %5, align 8
  store i32 0, ptr %17, align 4
  store i32 3, ptr %16, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 784
  %408 = and i64 %405, -8
  %409 = inttoptr i64 %408 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %407, ptr noundef nonnull %.sroa.0120.0155.i, ptr noundef %409) #24
  %410 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0120.0155.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  br label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i: ; preds = %.lr.ph.i, %305, %259, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %403, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, %397, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.thread.i, %180, %180, %180, %176, %.critedge.thread.i, %.critedge.i, %_ZNK4llvm5SUnit9getHeightEv.exit95.i, %123, %121
  %411 = getelementptr inbounds i8, ptr %.069149.i, i64 16
  %.not76.i = icmp eq ptr %411, %119
  br i1 %.not76.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i, %93, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not75.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %.not75.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %87, !llvm.loop !49

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, %31, %24, %22, %18
  %412 = getelementptr inbounds i8, ptr %.sroa.0120.0155.i, i64 256
  %.not130.i = icmp eq ptr %412, %12
  br i1 %.not130.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %18

_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %413

413:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, %2
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %415 = load i8, ptr %414, align 4
  %416 = trunc i8 %415 to i1
  br i1 %416, label %564, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %564, label %421

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not116133.i = icmp eq ptr %423, %425
  br i1 %.not116133.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %429

429:                                              ; preds = %.loopexit.i7, %.lr.ph135.i
  %.sroa.0113.0134.i = phi ptr [ %423, %.lr.ph135.i ], [ %563, %.loopexit.i7 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0134.i, i64 212
  %431 = load i32, ptr %430, align 4
  %.not.i6 = icmp eq i32 %431, 0
  br i1 %.not.i6, label %432, label %.loopexit.i7

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0134.i, i64 208
  %434 = load i32, ptr %433, align 8
  %.not83.i = icmp eq i32 %434, 1
  br i1 %.not83.i, label %435, label %.loopexit.i7

435:                                              ; preds = %432
  %436 = load ptr, ptr %.sroa.0113.0134.i, align 8
  %.not84.i = icmp eq ptr %436, null
  br i1 %.not84.i, label %.critedge.i8, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 49
  br i1 %440, label %441, label %.critedge.i8

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %446, align 8
  %447 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %447, label %.loopexit.i7, label %.critedge.i8

.critedge.i8:                                     ; preds = %441, %437, %435
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0134.i, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  %451 = getelementptr inbounds %"class.llvm::SDep", ptr %449, i64 %450
  %.not85122.i = icmp eq i64 %450, 0
  br i1 %.not85122.i, label %.critedge98.i, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.critedge.i8
  %452 = load ptr, ptr %426, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  br label %454

454:                                              ; preds = %469, %.lr.ph.i9
  %.071123.i = phi ptr [ %449, %.lr.ph.i9 ], [ %470, %469 ]
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %.071123.i, align 8
  %455 = and i64 %.0.copyload.i.i.i.i.i.i10, 6
  %.not117.i = icmp eq i64 %455, 0
  br i1 %.not117.i, label %469, label %456

456:                                              ; preds = %454
  %457 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %.not86.i = icmp eq i64 %457, 0
  br i1 %.not86.i, label %469, label %458

458:                                              ; preds = %456
  %459 = inttoptr i64 %457 to ptr
  %460 = load ptr, ptr %459, align 8
  %.not87.i = icmp eq ptr %460, null
  br i1 %.not87.i, label %469, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load i32, ptr %453, align 8
  %467 = xor i32 %466, %463
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %.loopexit.i7, label %469

469:                                              ; preds = %465, %461, %458, %456, %454
  %470 = getelementptr inbounds i8, ptr %.071123.i, i64 16
  %.not85.i = icmp eq ptr %470, %451
  br i1 %.not85.i, label %.critedge98.i, label %454

.critedge98.i:                                    ; preds = %469, %.critedge.i8
  %471 = load ptr, ptr %448, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  %473 = getelementptr inbounds %"class.llvm::SDep", ptr %471, i64 %472
  %.not89124.i = icmp eq i64 %472, 0
  br i1 %.not89124.i, label %.loopexit120.i, label %.lr.ph126.i

474:                                              ; preds = %.lr.ph126.i
  %475 = getelementptr inbounds i8, ptr %.073125.i, i64 16
  %.not89.i = icmp eq ptr %475, %473
  br i1 %.not89.i, label %.loopexit120.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.critedge98.i, %474
  %.073125.i = phi ptr [ %475, %474 ], [ %471, %.critedge98.i ]
  %.0.copyload.i.i.i.i.i101.i = load i64, ptr %.073125.i, align 8
  %476 = and i64 %.0.copyload.i.i.i.i.i101.i, 6
  %.not118.i = icmp eq i64 %476, 0
  br i1 %.not118.i, label %477, label %474

477:                                              ; preds = %.lr.ph126.i
  %478 = and i64 %.0.copyload.i.i.i.i.i101.i, -8
  %479 = inttoptr i64 %478 to ptr
  br label %.loopexit120.i

.loopexit120.i:                                   ; preds = %474, %477, %.critedge98.i
  %.072.i = phi ptr [ %479, %477 ], [ null, %.critedge98.i ], [ null, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %.072.i, i64 248
  %481 = load i16, ptr %480, align 8
  %482 = and i16 %481, 64
  %.not90.i = icmp eq i16 %482, 0
  br i1 %.not90.i, label %483, label %.loopexit.i7

483:                                              ; preds = %.loopexit120.i
  %484 = getelementptr inbounds nuw i8, ptr %.072.i, i64 212
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %.loopexit.i7, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %.sroa.0113.0134.i, align 8
  %.not91.i = icmp eq ptr %488, null
  br i1 %.not91.i, label %.critedge2.i, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 50
  br i1 %492, label %493, label %.critedge2.i

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 40
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 88
  %.sroa.0.0.copyload.i103.i = load i32, ptr %498, align 8
  %499 = icmp slt i32 %.sroa.0.0.copyload.i103.i, 0
  br i1 %499, label %.loopexit.i7, label %.critedge2.i

.critedge2.i:                                     ; preds = %493, %489, %487
  %500 = getelementptr inbounds nuw i8, ptr %.072.i, i64 120
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #24
  %503 = getelementptr inbounds %"class.llvm::SDep", ptr %501, i64 %502
  %.not92127.i = icmp eq i64 %502, 0
  br i1 %.not92127.i, label %.preheader.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.critedge2.i
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0134.i, i64 248
  br label %512

.preheader.i:                                     ; preds = %535, %.critedge2.i
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #24
  %.not93130.i = icmp eq i64 %505, 0
  br i1 %.not93130.i, label %.loopexit.i7, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.preheader.i
  %506 = ptrtoint ptr %.072.i to i64
  %507 = and i64 %506, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = ptrtoint ptr %.sroa.0113.0134.i to i64
  %510 = and i64 %509, -8
  %511 = inttoptr i64 %510 to ptr
  br label %537

512:                                              ; preds = %535, %.lr.ph129.i
  %.074128.i = phi ptr [ %501, %.lr.ph129.i ], [ %536, %535 ]
  %.0.copyload.i.i.i.i104.i = load i64, ptr %.074128.i, align 8
  %513 = and i64 %.0.copyload.i.i.i.i104.i, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = icmp eq ptr %.sroa.0113.0134.i, %514
  br i1 %515, label %535, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 212
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %.loopexit.i7, label %520

520:                                              ; preds = %516
  %521 = load i16, ptr %504, align 8
  %522 = and i16 %521, 128
  %.not95.i = icmp eq i16 %522, 0
  br i1 %.not95.i, label %531, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 248
  %525 = load i16, ptr %524, align 8
  %526 = and i16 %525, 64
  %.not96.i = icmp eq i16 %526, 0
  br i1 %.not96.i, label %531, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %426, align 8
  %529 = load ptr, ptr %427, align 8
  %.val.i11 = load ptr, ptr %514, align 8
  %.val99.i = load ptr, ptr %.sroa.0113.0134.i, align 8
  %530 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.val.i11, ptr %.val99.i, ptr noundef %528, ptr noundef %529)
  br i1 %530, label %.loopexit.i7, label %531

531:                                              ; preds = %527, %523, %520
  %532 = load ptr, ptr %428, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 784
  %534 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %533, ptr noundef nonnull %.sroa.0113.0134.i, ptr noundef nonnull %514) #24
  br i1 %534, label %.loopexit.i7, label %535

535:                                              ; preds = %531, %512
  %536 = getelementptr inbounds i8, ptr %.074128.i, i64 16
  %.not92.i = icmp eq ptr %536, %503
  br i1 %.not92.i, label %.preheader.i, label %512

537:                                              ; preds = %559, %.lr.ph132.i
  %538 = phi i64 [ 0, %.lr.ph132.i ], [ %561, %559 ]
  %.070131.i = phi i32 [ 0, %.lr.ph132.i ], [ %560, %559 ]
  %539 = load ptr, ptr %500, align 8
  %540 = getelementptr inbounds %"class.llvm::SDep", ptr %539, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %540, i64 16, i1 false)
  %.0.copyload.i.i.i.i105.i = load i64, ptr %4, align 8
  %541 = and i64 %.0.copyload.i.i.i.i105.i, -8
  %542 = inttoptr i64 %541 to ptr
  %.not94.i = icmp eq ptr %.sroa.0113.0134.i, %542
  br i1 %.not94.i, label %559, label %543

543:                                              ; preds = %537
  %544 = and i64 %.0.copyload.i.i.i.i105.i, 7
  %545 = or i64 %544, %506
  store i64 %545, ptr %4, align 8
  %546 = load ptr, ptr %428, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %547, ptr noundef %542, ptr noundef %508) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %542, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %548 = load ptr, ptr %428, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 784
  %.0.copyload.i.i.i.i.i108.i = load i64, ptr %4, align 8
  %550 = and i64 %.0.copyload.i.i.i.i.i108.i, -8
  %551 = inttoptr i64 %550 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %549, ptr noundef nonnull %.sroa.0113.0134.i, ptr noundef %551) #24
  %552 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0113.0134.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i109.i = load i64, ptr %4, align 8
  %553 = and i64 %.0.copyload.i.i.i.i109.i, 7
  %554 = or i64 %553, %509
  store i64 %554, ptr %4, align 8
  %555 = load ptr, ptr %428, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %556, ptr noundef nonnull %542, ptr noundef %511) #24
  %557 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %542, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %558 = add i32 %.070131.i, -1
  br label %559

559:                                              ; preds = %543, %537
  %.1.i = phi i32 [ %558, %543 ], [ %.070131.i, %537 ]
  %560 = add i32 %.1.i, 1
  %561 = zext i32 %560 to i64
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %500) #24
  %.not93.i = icmp eq i64 %562, %561
  br i1 %.not93.i, label %.loopexit.i7, label %537, !llvm.loop !50

.loopexit.i7:                                     ; preds = %465, %531, %527, %516, %559, %.preheader.i, %493, %483, %.loopexit120.i, %441, %432, %429
  %563 = getelementptr inbounds i8, ptr %.sroa.0113.0134.i, i64 256
  %.not116.i = icmp eq ptr %563, %425
  br i1 %.not116.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %429

_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit: ; preds = %.loopexit.i7, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %564

564:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, %417, %413
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %566, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 8
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %565, i64 noundef %573, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not7.i = icmp eq ptr %575, %577
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %564, %.lr.ph.i12
  %.sroa.04.08.i = phi ptr [ %578, %.lr.ph.i12 ], [ %575, %564 ]
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef nonnull %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(24) %565)
  %578 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 256
  %.not.i13 = icmp eq ptr %578, %577
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit: ; preds = %.lr.ph.i12, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 584
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %582, ptr noundef %582) #24
  br i1 %583, label %584, label %.loopexit

584:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  %585 = load ptr, ptr %1, align 8
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not56 = icmp eq ptr %585, %587
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %584
  %588 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL13initVRegCyclePN4llvm5SUnitE.exit
  %.sroa.027.057 = phi ptr [ %654, %_ZL13initVRegCyclePN4llvm5SUnitE.exit ], [ %585, %.lr.ph ]
  %590 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  %591 = trunc i8 %590 to i1
  br i1 %591, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %592

592:                                              ; preds = %.lr.ph.split
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %593) #24
  %596 = getelementptr inbounds %"class.llvm::SDep", ptr %594, i64 %595
  %.not17.i.i14 = icmp eq i64 %595, 0
  br i1 %.not17.i.i14, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %592, %.thread.i26
  %.01319.i.ph.i = phi i1 [ true, %.thread.i26 ], [ false, %592 ]
  %.01418.i.ph.i = phi ptr [ %615, %.thread.i26 ], [ %594, %592 ]
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %613, %.lr.ph.i.outer.i
  %.01418.i.i16 = phi ptr [ %614, %613 ], [ %.01418.i.ph.i, %.lr.ph.i.outer.i ]
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %.01418.i.i16, align 8
  %597 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 6
  %.not16.i.i18 = icmp eq i64 %597, 0
  br i1 %.not16.i.i18, label %598, label %613

598:                                              ; preds = %.lr.ph.i.i15
  %599 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %600 = inttoptr i64 %599 to ptr
  %601 = load ptr, ptr %600, align 8
  %.not15.i.i24 = icmp eq ptr %601, null
  br i1 %.not15.i.i24, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %604, 50
  br i1 %605, label %606, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %.sroa.0.0.copyload.i.i.i25 = load i32, ptr %611, align 8
  %612 = icmp slt i32 %.sroa.0.0.copyload.i.i.i25, 0
  br i1 %612, label %.thread.i26, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

613:                                              ; preds = %.lr.ph.i.i15
  %614 = getelementptr inbounds i8, ptr %.01418.i.i16, i64 16
  %.not.i.i19 = icmp eq ptr %614, %596
  br i1 %.not.i.i19, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i15

.thread.i26:                                      ; preds = %606
  %615 = getelementptr inbounds i8, ptr %.01418.i.i16, i64 16
  %.not.i33.i = icmp eq ptr %615, %596
  br i1 %.not.i33.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, label %.lr.ph.i.outer.i

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i:    ; preds = %613
  br i1 %.01319.i.ph.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i: ; preds = %.thread.i26, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 120
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %616) #24
  %619 = getelementptr inbounds %"class.llvm::SDep", ptr %617, i64 %618
  %.not17.i12.i = icmp eq i64 %618, 0
  br i1 %.not17.i12.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i13.outer.i

.lr.ph.i13.outer.i:                               ; preds = %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, %.thread37.i
  %.01319.i14.ph.i = phi i1 [ true, %.thread37.i ], [ false, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i ]
  %.01418.i15.ph.i = phi ptr [ %638, %.thread37.i ], [ %617, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i ]
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %636, %.lr.ph.i13.outer.i
  %.01418.i15.i = phi ptr [ %637, %636 ], [ %.01418.i15.ph.i, %.lr.ph.i13.outer.i ]
  %.0.copyload.i.i.i.i.i.i16.i = load i64, ptr %.01418.i15.i, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i16.i, 6
  %.not16.i17.i = icmp eq i64 %620, 0
  br i1 %.not16.i17.i, label %621, label %636

621:                                              ; preds = %.lr.ph.i13.i
  %622 = and i64 %.0.copyload.i.i.i.i.i.i16.i, -8
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %623, align 8
  %.not15.i21.i = icmp eq ptr %624, null
  br i1 %.not15.i21.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 49
  br i1 %628, label %629, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 88
  %.sroa.0.0.copyload.i.i22.i = load i32, ptr %634, align 8
  %635 = icmp slt i32 %.sroa.0.0.copyload.i.i22.i, 0
  br i1 %635, label %.thread37.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

636:                                              ; preds = %.lr.ph.i13.i
  %637 = getelementptr inbounds i8, ptr %.01418.i15.i, i64 16
  %.not.i19.i = icmp eq ptr %637, %619
  br i1 %.not.i19.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, label %.lr.ph.i13.i

.thread37.i:                                      ; preds = %629
  %638 = getelementptr inbounds i8, ptr %.01418.i15.i, i64 16
  %.not.i1939.i = icmp eq ptr %638, %619
  br i1 %.not.i1939.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, label %.lr.ph.i13.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20:  ; preds = %636
  br i1 %.01319.i14.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i: ; preds = %.thread37.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 248
  %640 = load i16, ptr %639, align 8
  %641 = or i16 %640, 1
  store i16 %641, ptr %639, align 8
  %642 = load ptr, ptr %593, align 8
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %593) #24
  %644 = getelementptr inbounds %"class.llvm::SDep", ptr %642, i64 %643
  %.not28.i = icmp eq i64 %643, 0
  br i1 %.not28.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, %652
  %.029.i = phi ptr [ %653, %652 ], [ %642, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i ]
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %.029.i, align 8
  %645 = and i64 %.0.copyload.i.i.i.i.i.i22, 6
  %.not25.i = icmp eq i64 %645, 0
  br i1 %.not25.i, label %646, label %652

646:                                              ; preds = %.lr.ph.i21
  %647 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 248
  %650 = load i16, ptr %649, align 8
  %651 = or i16 %650, 1
  store i16 %651, ptr %649, align 8
  br label %652

652:                                              ; preds = %646, %.lr.ph.i21
  %653 = getelementptr inbounds i8, ptr %.029.i, i64 16
  %.not.i23 = icmp eq ptr %653, %644
  br i1 %.not.i23, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i21

_ZL13initVRegCyclePN4llvm5SUnitE.exit:            ; preds = %598, %602, %606, %621, %625, %629, %652, %.lr.ph.split, %592, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i
  %654 = getelementptr inbounds i8, ptr %.sroa.027.057, i64 256
  %.not = icmp eq ptr %654, %587
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !51

.loopexit:                                        ; preds = %_ZL13initVRegCyclePN4llvm5SUnitE.exit, %.lr.ph, %584, %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase7addNodeEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 8
  %21 = and i64 %11, 4294967295
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

23:                                               ; preds = %2
  %24 = lshr exact i64 %10, 1
  %25 = and i64 %24, 4294967294
  store i32 0, ptr %3, align 4
  %26 = icmp ugt i64 %25, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = sub nuw nsw i64 %25, %11
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

29:                                               ; preds = %23
  %30 = icmp ult i64 %25, %11
  br i1 %30, label %31, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %7, i64 %25
  %.not.i.i = icmp eq ptr %6, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %33, %31, %29, %27, %2
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  store i32 0, ptr %8, align 4
  tail call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = and i64 %15, -4
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %2
  store ptr %1, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %22
  store ptr %1, ptr %31, align 8
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  %37 = getelementptr inbounds ptr, ptr %30, i64 %26
  store ptr %37, ptr %10, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 1000)
  %13 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not23.i.i = icmp eq i64 %11, 8
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %7 ]
  %.01824.i.i = phi i32 [ %29, %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %7 ]
  %14 = zext i32 %.025.i.i to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01824.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 248
  %.val.i.i.i = load i16, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 248
  %.val8.i.i.i = load i16, ptr %22, align 8
  %23 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %23, 1
  %24 = lshr i16 %.val8.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %24, 1
  %.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br label %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %8, align 8
  %28 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef readonly %.val.i.i)
  br label %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %27, %25
  %.0.i.i.i = phi i1 [ %26, %25 ], [ %28, %27 ]
  %spec.select.i.i = select i1 %.0.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %29 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %29, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_113bu_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre26.i.i = load ptr, ptr %4, align 8
  %.pre28.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre29.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre31.i.i = sub i64 %.pre28.i.i, %.pre29.i.i
  %.pre33.i.i = ashr exact i64 %.pre31.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi34.i.i = phi i64 [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %30 = phi ptr [ %.pre26.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %32 = zext i32 %.0.lcssa.i.i to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %.0.lcssa.i.i, 1
  %36 = zext i32 %35 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi34.i.i, %36
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %37

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr inbounds i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  store ptr %34, ptr %38, align 8
  %.pre27.i.i = load ptr, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %37
  %40 = phi ptr [ %.pre27.i.i, %37 ], [ %30, %._crit_edge.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 204
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %34, %_ZN12_GLOBAL__N_112popFromQueueINS_13bu_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef writeonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !54

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %49

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %20
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %24
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i6 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i6, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i6, align 8
  store ptr %51, ptr %50, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %.pre, %49 ], [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 0, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  %4 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %14 = getelementptr inbounds %"class.llvm::SDep", ptr %12, i64 %13
  %.not2346 = icmp eq i64 %13, 0
  br i1 %.not2346, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %24

24:                                               ; preds = %.lr.ph48, %.loopexit42
  %.02147 = phi ptr [ %12, %.lr.ph48 ], [ %119, %.loopexit42 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02147, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %26, label %.loopexit42

26:                                               ; preds = %24
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 250
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.loopexit42, label %32

32:                                               ; preds = %26
  %33 = add i16 %30, -1
  store i16 %33, ptr %29, align 2
  %34 = load ptr, ptr %15, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %28, ptr noundef %34) #24
  %35 = load ptr, ptr %16, align 8
  %.not4044 = icmp eq ptr %35, null
  br i1 %.not4044, label %.loopexit42, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %.not2456 = icmp eq i16 %33, 0
  br i1 %.not2456, label %.lr.ph._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph.preheader
  %36 = zext i16 %33 to i32
  br label %117

.lr.ph:                                           ; preds = %117
  %37 = add nsw i32 %.0204557, -1
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %.lr.ph._crit_edge, label %117, !llvm.loop !55

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %35, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i.i = load i16, ptr %20, align 8
  %41 = icmp eq i16 %.sroa.0.0.copyload.i.i, 225
  br i1 %41, label %42, label %98

42:                                               ; preds = %.lr.ph._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %82 [
    i32 50, label %45
    i32 -19, label %63
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %.sroa.0.0.copyload.i34.i = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = and i32 %.sroa.0.0.copyload.i34.i, 2147483647
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds %"struct.std::pair.358", ptr %56, i64 %55
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i16, ptr %61, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %.0.in.i.i.i.i.i = select i1 %72, ptr %69, ptr %73
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %.0.i.i.i.i.i, 4294967295
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i16, ptr %80, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

82:                                               ; preds = %42
  %83 = xor i32 %44, -1
  %84 = load i32, ptr %22, align 8
  %85 = add i32 %84, -1
  %86 = getelementptr inbounds i8, ptr %38, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %87, i64 %89
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %85, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(1041) %40) #24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i16, ptr %96, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

98:                                               ; preds = %.lr.ph._crit_edge
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 560
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(408123) %99, i16 %.sroa.0.0.copyload.i.i) #24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 568
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i8 %109(ptr noundef nonnull align 8 dereferenceable(408123) %99, i16 %.sroa.0.0.copyload.i.i) #24
  %111 = zext i8 %110 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %45, %63, %82, %98
  %.037.in = phi i16 [ %97, %82 ], [ %81, %63 ], [ %62, %45 ], [ %106, %98 ]
  %.sink.i = phi i32 [ 1, %82 ], [ 1, %63 ], [ 1, %45 ], [ %111, %98 ]
  %112 = zext i16 %.037.in to i64
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %.sink.i
  store i32 %116, ptr %114, align 4
  br label %.loopexit42

117:                                              ; preds = %.lr.ph58, %.lr.ph
  %.0204557 = phi i32 [ %36, %.lr.ph58 ], [ %37, %.lr.ph ]
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #24
  %118 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %118, null
  br i1 %.not40, label %.loopexit42, label %.lr.ph, !llvm.loop !55

.loopexit42:                                      ; preds = %117, %32, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit, %26, %24
  %119 = getelementptr inbounds i8, ptr %.02147, i64 16
  %.not23 = icmp eq ptr %119, %14
  br i1 %.not23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.loopexit42, %10
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %1, ptr noundef %123) #24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not4149 = icmp eq ptr %125, null
  br i1 %.not4149, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %126 = zext i16 %121 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %134

134:                                              ; preds = %.lr.ph52, %216
  %135 = phi ptr [ %125, %.lr.ph52 ], [ %218, %216 ]
  %.050 = phi i32 [ %126, %.lr.ph52 ], [ %217, %216 ]
  %136 = icmp sgt i32 %.050, 0
  br i1 %136, label %216, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %127, align 8
  %139 = load ptr, ptr %128, align 8
  %140 = load ptr, ptr %129, align 8
  %.sroa.0.0.copyload.i.i25 = load i16, ptr %130, align 8
  %141 = icmp eq i16 %.sroa.0.0.copyload.i.i25, 225
  br i1 %141, label %142, label %198

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %182 [
    i32 50, label %145
    i32 -19, label %163
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %.sroa.0.0.copyload.i34.i29 = load i32, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = and i32 %.sroa.0.0.copyload.i34.i29, 2147483647
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds %"struct.std::pair.358", ptr %156, i64 %155
  %.0.copyload.i.i.i.i.i.i.i.i.i30 = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i16, ptr %161, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, 65
  %173 = load ptr, ptr %169, align 8
  %.0.in.i.i.i.i.i27 = select i1 %172, ptr %169, ptr %173
  %.0.i.i.i.i.i28 = load i64, ptr %.0.in.i.i.i.i.i27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 264
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %.0.i.i.i.i.i28, 4294967295
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i16, ptr %180, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

182:                                              ; preds = %142
  %183 = xor i32 %144, -1
  %184 = load i32, ptr %132, align 8
  %185 = add i32 %184, -1
  %186 = getelementptr inbounds i8, ptr %138, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %183 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %187, i64 %189
  %191 = load ptr, ptr %138, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %185, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(1041) %140) #24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i16, ptr %196, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

198:                                              ; preds = %137
  %199 = load ptr, ptr %131, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 560
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(408123) %199, i16 %.sroa.0.0.copyload.i.i25) #24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i16, ptr %205, align 8
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 568
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i8 %209(ptr noundef nonnull align 8 dereferenceable(408123) %199, i16 %.sroa.0.0.copyload.i.i25) #24
  %211 = zext i8 %210 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31: ; preds = %145, %163, %182, %198
  %.038.in = phi i16 [ %197, %182 ], [ %181, %163 ], [ %162, %145 ], [ %206, %198 ]
  %.sink.i26 = phi i32 [ 1, %182 ], [ 1, %163 ], [ 1, %145 ], [ %211, %198 ]
  %212 = zext i16 %.038.in to i64
  %213 = load ptr, ptr %133, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4
  %.sink = call i32 @llvm.usub.sat.i32(i32 %215, i32 %.sink.i26)
  store i32 %.sink, ptr %214, align 4
  br label %216

216:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31, %134
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %4) #24
  %217 = add nsw i32 %.050, -1
  %218 = load ptr, ptr %124, align 8
  %.not41 = icmp eq ptr %218, null
  br i1 %.not41, label %.loopexit, label %134, !llvm.loop !56

.loopexit:                                        ; preds = %216, %._crit_edge, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %.not92 = icmp eq i32 %10, 49
  br i1 %.not92, label %15, label %.loopexit

13:                                               ; preds = %8
  %14 = xor i32 %10, -1
  switch i32 %14, label %15 [
    i32 18, label %.loopexit
    i32 11, label %.loopexit
    i32 10, label %.loopexit
    i32 9, label %.loopexit
    i32 8, label %.loopexit
  ]

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %19 = getelementptr inbounds %"class.llvm::SDep", ptr %17, i64 %18
  %.not93110 = icmp eq i64 %18, 0
  br i1 %.not93110, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %.lr.ph112, %.loopexit107
  %.0111 = phi ptr [ %17, %.lr.ph112 ], [ %150, %.loopexit107 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0111, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not106 = icmp eq i64 %25, 0
  br i1 %.not106, label %26, label %.loopexit107

26:                                               ; preds = %24
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %.not96 = icmp eq i64 %33, %31
  br i1 %.not96, label %34, label %.loopexit107

34:                                               ; preds = %26
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %37, 50
  br i1 %40, label %41, label %.loopexit107

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i.i = load i16, ptr %43, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(408123) %44, i16 %.sroa.0.0.copyload.i.i) #24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 568
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i8 %55(ptr noundef nonnull align 8 dereferenceable(408123) %52, i16 %.sroa.0.0.copyload.i.i) #24
  br label %.loopexit107.sink.split

57:                                               ; preds = %34
  %58 = xor i32 %37, -1
  switch i32 %58, label %95 [
    i32 10, label %.loopexit107
    i32 11, label %59
    i32 9, label %59
    i32 8, label %59
    i32 18, label %75
  ]

59:                                               ; preds = %57, %57, %57
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %61 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i98 = load i16, ptr %61, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 560
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(408123) %62, i16 %.sroa.0.0.copyload.i.i98) #24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 568
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i8 %73(ptr noundef nonnull align 8 dereferenceable(408123) %70, i16 %.sroa.0.0.copyload.i.i98) #24
  br label %.loopexit107.sink.split

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 65
  %85 = load ptr, ptr %81, align 8
  %.0.in.i.i.i.i = select i1 %84, ptr %81, ptr %85
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %.0.i.i.i.i, 4294967295
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i16, ptr %93, align 8
  br label %.loopexit107.sink.split

95:                                               ; preds = %57
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %58 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %98, i64 %100, i32 2
  %102 = load i8, ptr %101, align 4
  %.not97108 = icmp eq i8 %102, 0
  br i1 %.not97108, label %.loopexit107, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %104 = zext i8 %102 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds %"struct.llvm::EVT", ptr %106, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i99 = load i16, ptr %107, align 8
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef %108) #24
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 560
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(408123) %111, i16 %.sroa.0.0.copyload.i.i99) #24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i64
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 568
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i8 %126(ptr noundef nonnull align 8 dereferenceable(408123) %123, i16 %.sroa.0.0.copyload.i.i99) #24
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %110
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %119
  store i32 0, ptr %132, align 4
  br label %144

133:                                              ; preds = %110
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 568
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i8 %137(ptr noundef nonnull align 8 dereferenceable(408123) %134, i16 %.sroa.0.0.copyload.i.i99) #24
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %119
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %142, %139
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %130, %133, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not97 = icmp eq i64 %indvars.iv.next, %104
  br i1 %.not97, label %.loopexit107, label %105, !llvm.loop !57

.loopexit107.sink.split:                          ; preds = %59, %75, %41
  %.sink = phi i16 [ %51, %41 ], [ %94, %75 ], [ %69, %59 ]
  %.sink120.shrunk = phi i8 [ %56, %41 ], [ 1, %75 ], [ %74, %59 ]
  %.sink120 = zext i8 %.sink120.shrunk to i32
  %145 = zext i16 %.sink to i64
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %.sink120
  store i32 %149, ptr %147, align 4
  br label %.loopexit107

.loopexit107:                                     ; preds = %144, %.loopexit107.sink.split, %95, %57, %39, %26, %24
  %150 = getelementptr inbounds i8, ptr %.0111, i64 16
  %.not93 = icmp eq ptr %150, %19
  br i1 %.not93, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.loopexit107, %15
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %152 = load i32, ptr %151, align 4
  %.not94 = icmp eq i32 %152, 0
  br i1 %.not94, label %.loopexit, label %153

153:                                              ; preds = %._crit_edge
  %154 = load i32, ptr %9, align 8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = xor i32 %154, -1
  %161 = load ptr, ptr %159, align 8
  %162 = zext nneg i32 %160 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %161, i64 %163, i32 2
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %.not95113 = icmp eq i32 %166, %169
  br i1 %.not95113, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %173

173:                                              ; preds = %.lr.ph116, %.critedge
  %.089114 = phi i32 [ %166, %.lr.ph116 ], [ %199, %.critedge ]
  %174 = load ptr, ptr %170, align 8
  %175 = zext i32 %.089114 to i64
  %176 = getelementptr inbounds %"struct.llvm::EVT", ptr %174, i64 %175
  %.sroa.0.0.copyload.i.i100 = load i16, ptr %176, align 8
  switch i16 %.sroa.0.0.copyload.i.i100, label %177 [
    i16 223, label %.critedge
    i16 1, label %.critedge
  ]

177:                                              ; preds = %173
  %178 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %.089114) #24
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %177
  %180 = load ptr, ptr %171, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 560
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(408123) %180, i16 %.sroa.0.0.copyload.i.i100) #24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i16, ptr %186, align 8
  %188 = load ptr, ptr %171, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 568
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef zeroext i8 %191(ptr noundef nonnull align 8 dereferenceable(408123) %188, i16 %.sroa.0.0.copyload.i.i100) #24
  %193 = zext i8 %192 to i32
  %194 = zext i16 %187 to i64
  %195 = load ptr, ptr %172, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %193
  store i32 %198, ptr %196, align 4
  br label %.critedge

.critedge:                                        ; preds = %173, %173, %177, %179
  %199 = add i32 %.089114, 1
  %.not95 = icmp eq i32 %199, %169
  br i1 %.not95, label %.loopexit, label %173, !llvm.loop !58

.loopexit:                                        ; preds = %.critedge, %156, %13, %13, %13, %13, %13, %153, %._crit_edge, %12, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4

_ZNSt6vectorIjSaIjEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4, %28
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.0.val, ptr readonly %.0.val1, ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = zext i32 %6 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = load i16, ptr %10, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %.not4129.not = icmp eq ptr %.0.val1, null
  br i1 %.not4129.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 66
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %132, %.lr.ph32
  %.03730 = phi ptr [ %.0.val1, %.lr.ph32 ], [ %139, %132 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03730, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %33 = xor i32 %30, -1
  %34 = load ptr, ptr %3, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %34, i64 %36
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %51 = load i8, ptr %50, align 1
  %.fr33 = freeze i8 %51
  %52 = zext i8 %.fr33 to i64
  %53 = getelementptr i8, ptr %.03730, i64 40
  %.037.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.03730, i64 64
  %.037.val44 = load i16, ptr %54, align 8
  %55 = zext i16 %.037.val44 to i64
  %56 = getelementptr inbounds %"class.llvm::SDUse", ptr %.037.val, i64 %55
  %.not57.i = icmp eq i16 %.037.val44, 0
  br i1 %.not57.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds i8, ptr %.sroa.01.08.i, i64 40
  %.not5.i = icmp eq ptr %58, %56
  br i1 %.not5.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %57
  %.sroa.01.08.i = phi ptr [ %58, %57 ], [ %.037.val, %32 ]
  %59 = load ptr, ptr %.sroa.01.08.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 10
  %.not6.i = icmp eq ptr %59, null
  %.not.i = or i1 %.not6.i, %62
  br i1 %.not.i, label %57, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = freeze ptr %65
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit:         ; preds = %57, %32, %63
  %.0.i = phi ptr [ %66, %63 ], [ null, %32 ], [ null, %57 ]
  %67 = icmp eq i8 %.fr33, 0
  %68 = icmp eq ptr %.0.i, null
  %or.cond.not = and i1 %67, %68
  br i1 %or.cond.not, label %.loopexit, label %69

69:                                               ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit
  %70 = load i16, ptr %26, align 2
  %71 = zext i16 %70 to i32
  %.not24 = icmp eq i32 %13, %71
  br i1 %.not24, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %69
  %72 = getelementptr inbounds i16, ptr %49, i64 %52
  br i1 %67, label %.lr.ph26.split.us, label %.lr.ph26.split

.lr.ph26.split.us:                                ; preds = %.lr.ph26
  br i1 %68, label %.lr.ph26.split.us.split.us, label %.lr.ph26.split.us.split

.lr.ph26.split.us.split.us:                       ; preds = %.lr.ph26.split.us, %.critedge.us.us
  %.03925.us.us = phi i32 [ %78, %.critedge.us.us ], [ %13, %.lr.ph26.split.us ]
  %73 = load ptr, ptr %27, align 8
  %74 = zext i32 %.03925.us.us to i64
  %75 = getelementptr inbounds %"struct.llvm::EVT", ptr %73, i64 %74
  %.sroa.0.0.copyload.i.i.us.us = load i16, ptr %75, align 8
  switch i16 %.sroa.0.0.copyload.i.i.us.us, label %76 [
    i16 223, label %.critedge.us.us
    i16 1, label %.critedge.us.us
  ]

76:                                               ; preds = %.lr.ph26.split.us.split.us
  %77 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.03925.us.us) #24
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %76, %.lr.ph26.split.us.split.us, %.lr.ph26.split.us.split.us
  %78 = add i32 %.03925.us.us, 1
  %.not.us.us = icmp eq i32 %78, %71
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph26.split.us.split.us, !llvm.loop !59

.lr.ph26.split.us.split:                          ; preds = %.lr.ph26.split.us, %.critedge.us
  %.03925.us = phi i32 [ %97, %.critedge.us ], [ %13, %.lr.ph26.split.us ]
  %79 = load ptr, ptr %27, align 8
  %80 = zext i32 %.03925.us to i64
  %81 = getelementptr inbounds %"struct.llvm::EVT", ptr %79, i64 %80
  %.sroa.0.0.copyload.i.i.us = load i16, ptr %81, align 8
  switch i16 %.sroa.0.0.copyload.i.i.us, label %82 [
    i16 223, label %.critedge.us
    i16 1, label %.critedge.us
  ]

82:                                               ; preds = %.lr.ph26.split.us.split
  %83 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.03925.us) #24
  br i1 %83, label %84, label %.critedge.us

84:                                               ; preds = %82
  %85 = sub i32 %.03925.us, %13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %25, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = lshr i32 %89, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.0.i, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %89, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %93, %95
  %.not.i47.us = icmp eq i32 %96, 0
  br i1 %.not.i47.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %84, %82, %.lr.ph26.split.us.split, %.lr.ph26.split.us.split
  %97 = add i32 %.03925.us, 1
  %.not.us = icmp eq i32 %97, %71
  br i1 %.not.us, label %.loopexit, label %.lr.ph26.split.us.split, !llvm.loop !59

.lr.ph26.split:                                   ; preds = %.lr.ph26, %.critedge
  %.03925 = phi i32 [ %129, %.critedge ], [ %13, %.lr.ph26 ]
  %98 = load ptr, ptr %27, align 8
  %99 = zext i32 %.03925 to i64
  %100 = getelementptr inbounds %"struct.llvm::EVT", ptr %98, i64 %99
  %.sroa.0.0.copyload.i.i = load i16, ptr %100, align 8
  switch i16 %.sroa.0.0.copyload.i.i, label %101 [
    i16 223, label %.critedge
    i16 1, label %.critedge
  ]

101:                                              ; preds = %.lr.ph26.split
  %102 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.0.val, i32 noundef %.03925) #24
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %101
  %104 = sub i32 %.03925, %13
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %25, i64 %105
  %107 = load i16, ptr %106, align 2
  %.fr35 = freeze i16 %107
  %.pre = zext i16 %.fr35 to i32
  br i1 %68, label %.lr.ph, label %108

108:                                              ; preds = %103
  %109 = lshr i32 %.pre, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.0.i, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %.pre, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %112, %114
  %.not.i47 = icmp eq i32 %115, 0
  br i1 %.not.i47, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %103, %108
  %116 = add nsw i32 %.pre, -1
  %117 = icmp ult i32 %116, 1073741823
  br i1 %117, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us
  %.03823.us = phi ptr [ %120, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us ], [ %49, %.lr.ph ]
  %118 = load i16, ptr %.03823.us, align 2
  %119 = icmp eq i16 %.fr35, %118
  br i1 %119, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us: ; preds = %.lr.ph.split.us
  %120 = getelementptr inbounds i8, ptr %.03823.us, i64 2
  %.not43.us = icmp eq ptr %120, %72
  br i1 %.not43.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14
  %.03823 = phi ptr [ %128, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14 ], [ %49, %.lr.ph ]
  %121 = load i16, ptr %.03823, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i16 %.fr35, %121
  br i1 %123, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %124

124:                                              ; preds = %.lr.ph.split
  %125 = add nsw i32 %122, -1
  %126 = icmp ult i32 %125, 1073741823
  br i1 %126, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %.pre, i32 %122) #24
  br i1 %127, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14: ; preds = %124, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %128 = getelementptr inbounds i8, ptr %.03823, i64 2
  %.not43 = icmp eq ptr %128, %72
  br i1 %.not43, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread14, %.lr.ph26.split, %.lr.ph26.split, %101
  %129 = add i32 %.03925, 1
  %.not = icmp eq i32 %129, %71
  br i1 %.not, label %.loopexit, label %.lr.ph26.split, !llvm.loop !59

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %.critedge.us.us, %69, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %.03730, i64 64
  %131 = load i16, ptr %130, align 8
  %.not.i49 = icmp eq i16 %131, 0
  br i1 %.not.i49, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %132

132:                                              ; preds = %.loopexit
  %133 = zext i16 %131 to i64
  %134 = add nuw nsw i64 %133, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %.03730, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = and i64 %134, 4294967295
  %138 = getelementptr inbounds %"class.llvm::SDUse", ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds %"struct.llvm::EVT", ptr %143, i64 %144
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %145, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, !llvm.loop !60

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %132, %.loopexit, %108, %84, %.lr.ph.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph.split, %2
  %.not4121 = phi i1 [ false, %2 ], [ true, %.lr.ph.split ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ true, %.lr.ph.split.us ], [ true, %84 ], [ true, %108 ], [ false, %.loopexit ], [ false, %132 ]
  ret i1 %.not4121
}

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.344", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull %11, i64 noundef 16) #24
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit

15:                                               ; preds = %10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %13, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit

_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit: ; preds = %10, %15
  %.val.i.i = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %17 = getelementptr inbounds %struct.WorkState, ptr %.val.i.i, i64 %16
  store ptr %0, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %19 = add i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19) #24
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %20, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit, %.backedge
  %.val.i.i56 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %22 = getelementptr inbounds %struct.WorkState, ptr %.val.i.i56, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = zext i32 %26 to i64
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %.not5470 = icmp ugt i64 %29, %28
  br i1 %.not5470, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph79, %52
  %30 = phi i64 [ %54, %52 ], [ %28, %.lr.ph79 ]
  %.04671 = phi i32 [ %53, %52 ], [ %26, %.lr.ph79 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %"class.llvm::SDep", ptr %31, i64 %30
  %.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not66 = icmp eq i64 %33, 0
  br i1 %.not66, label %34, label %52

34:                                               ; preds = %.lr.ph
  %35 = and i64 %.0.copyload.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = add i32 %.04671, 1
  store i32 %45, ptr %25, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %.not.i.i.i57 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i57, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit60

49:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %47, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit60

_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit60: ; preds = %44, %49
  %.val.i.i58 = load ptr, ptr %3, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %51 = getelementptr inbounds %struct.WorkState, ptr %.val.i.i58, i64 %50
  store ptr %36, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i59, align 1
  br label %.backedge

52:                                               ; preds = %34, %.lr.ph
  %53 = add i32 %.04671, 1
  %54 = zext i32 %53 to i64
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %.not54 = icmp ugt i64 %55, %54
  br i1 %.not54, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %52, %.lr.ph79
  %56 = load ptr, ptr %27, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %58 = getelementptr inbounds %"class.llvm::SDep", ptr %56, i64 %57
  %.not5572 = icmp eq i64 %57, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not5572, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge, %72
  %.04775 = phi i32 [ %.1, %72 ], [ 0, %.critedge ]
  %.04874 = phi ptr [ %73, %72 ], [ %56, %.critedge ]
  %.04973 = phi i32 [ %.150, %72 ], [ 0, %.critedge ]
  %.0.copyload.i.i.i.i.i61 = load i64, ptr %.04874, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i61, 6
  %.not65 = icmp eq i64 %59, 0
  br i1 %.not65, label %60, label %72

60:                                               ; preds = %.lr.ph76
  %61 = and i64 %.0.copyload.i.i.i.i.i61, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.pre, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, %.04775
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = icmp eq i32 %67, %.04775
  %71 = zext i1 %70 to i32
  %spec.select = add i32 %.04973, %71
  br label %72

72:                                               ; preds = %69, %60, %.lr.ph76
  %.150 = phi i32 [ %.04973, %.lr.ph76 ], [ 0, %60 ], [ %spec.select, %69 ]
  %.1 = phi i32 [ %.04775, %.lr.ph76 ], [ %67, %60 ], [ %.04775, %69 ]
  %73 = getelementptr inbounds i8, ptr %.04874, i64 16
  %.not55 = icmp eq ptr %73, %58
  br i1 %.not55, label %._crit_edge.loopexit, label %.lr.ph76

._crit_edge.loopexit:                             ; preds = %72
  %74 = add i32 %.1, %.150
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %75 = phi i32 [ 0, %.critedge ], [ %74, %._crit_edge.loopexit ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.pre, i64 %78
  store i32 %spec.store.select, ptr %79, align 4
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit60
  %.sink84 = phi i64 [ -1, %._crit_edge ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit60 ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %81 = add i64 %80, %.sink84
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %81) #24
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %82, label %._crit_edge80, label %.lr.ph79, !llvm.loop !62

._crit_edge80:                                    ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLb1EE9push_backES8_.exit
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3) #24
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge80
  call void @free(ptr noundef %84) #24
  br label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit

_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit: ; preds = %86, %._crit_edge80, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = getelementptr inbounds i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre17 = load ptr, ptr %23, align 8
  %.pre18 = load ptr, ptr %0, align 8
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %27, %29 ]
  %32 = phi ptr [ %.pre17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi25
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi25
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !63

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !63

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
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
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !63

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #26
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 128), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %8, 6
  %.lobit = and i16 %11, 1
  %12 = lshr i16 %10, 6
  %.lobit93 = and i16 %12, 1
  %.not = icmp eq i16 %.lobit, %.lobit93
  br i1 %.not, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp samesign ult i16 %.lobit, %.lobit93
  br label %180

15:                                               ; preds = %6, %3
  %16 = getelementptr i8, ptr %2, i64 96
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %.thread.i [
    i32 49, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 2, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 11, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 9, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
    i32 8, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  ]

.thread.i:                                        ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %.not19.i = icmp eq i32 %25, 0
  br i1 %23, label %26, label %.thread1.i

26:                                               ; preds = %.thread.i
  br i1 %.not19.i, label %27, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit

.thread1.i:                                       ; preds = %.thread.i
  br i1 %.not19.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit, label %27

27:                                               ; preds = %.thread1.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit: ; preds = %18, %18, %18, %18, %18, %26, %.thread1.i, %27
  %.0.i = phi i32 [ %32, %27 ], [ 0, %18 ], [ 0, %18 ], [ 65535, %26 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %.thread1.i ]
  %33 = load ptr, ptr %1, align 8
  %.not.i113 = icmp eq ptr %33, null
  br i1 %.not.i113, label %.thread.i115, label %34

34:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.thread.i115 [
    i32 49, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
    i32 2, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
    i32 11, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
    i32 9, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
    i32 8, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
  ]

.thread.i115:                                     ; preds = %34, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load i32, ptr %40, align 8
  %.not19.i116 = icmp eq i32 %41, 0
  br i1 %39, label %42, label %.thread1.i117

42:                                               ; preds = %.thread.i115
  br i1 %.not19.i116, label %43, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118

.thread1.i117:                                    ; preds = %.thread.i115
  br i1 %.not19.i116, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118, label %43

43:                                               ; preds = %.thread1.i117, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118: ; preds = %34, %34, %34, %34, %34, %42, %.thread1.i117, %43
  %.0.i114 = phi i32 [ %48, %43 ], [ 0, %34 ], [ 0, %34 ], [ 65535, %42 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %.thread1.i117 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 2
  %.not94 = icmp eq i16 %51, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %52 = and i16 %.pre, 4
  %.not95 = icmp eq i16 %52, 0
  %or.cond150 = select i1 %.not94, i1 true, i1 %.not95
  br i1 %or.cond150, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge, label %53

53:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 66
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i114, i32 %56)
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge: ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118, %53
  %.083 = phi i32 [ %57, %53 ], [ %.0.i114, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %59 = and i16 %.pre, 2
  %.not96 = icmp eq i16 %59, 0
  %60 = and i16 %50, 4
  %.not97 = icmp eq i16 %60, 0
  %or.cond145 = or i1 %.not97, %.not96
  br i1 %or.cond145, label %66, label %61

61:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 66
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 @llvm.usub.sat.i32(i32 %.0.i, i32 %64)
  br label %66

66:                                               ; preds = %61, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge
  %.082 = phi i32 [ %65, %61 ], [ %.0.i, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodePriorityEPKN4llvm5SUnitE.exit118._crit_edge ]
  %.not98 = icmp eq i32 %.082, %.083
  br i1 %.not98, label %69, label %67

67:                                               ; preds = %66
  %68 = icmp ugt i32 %.082, %.083
  br label %180

69:                                               ; preds = %66
  %70 = or i16 %.pre, %50
  %71 = and i16 %70, 2
  %brmerge.not = icmp eq i16 %71, 0
  br i1 %brmerge.not, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %75 = load i32, ptr %74, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit: ; preds = %72, %73
  %.0.i120 = phi i32 [ %75, %73 ], [ 0, %72 ]
  br i1 %.not.i113, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit123, label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %78 = load i32, ptr %77, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit123

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit123: ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit, %76
  %.0.i122 = phi i32 [ %78, %76 ], [ 0, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit ]
  %79 = or i32 %.0.i122, %.0.i120
  %or.cond.not = icmp eq i32 %79, 0
  %.not102 = icmp eq i32 %.0.i120, %.0.i122
  %or.cond = or i1 %.not102, %or.cond.not
  br i1 %or.cond, label %84, label %80

80:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit123
  %81 = add i32 %.0.i122, -1
  %82 = add i32 %.0.i120, -1
  %83 = icmp ult i32 %82, %81
  br label %180

84:                                               ; preds = %69, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit123
  %85 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %0)
  %86 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %1)
  %.not103 = icmp eq i32 %85, %86
  br i1 %.not103, label %89, label %87

87:                                               ; preds = %84
  %88 = icmp ult i32 %85, %86
  br label %180

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  %93 = getelementptr inbounds %"class.llvm::SDep", ptr %91, i64 %92
  %.not11.i = icmp eq i64 %92, 0
  br i1 %.not11.i, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.013.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %89 ]
  %.0912.i = phi ptr [ %96, %.lr.ph.i ], [ %91, %89 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0912.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not10.i = icmp eq i64 %94, 0
  %95 = zext i1 %.not10.i to i32
  %spec.select.i = add i32 %.013.i, %95
  %96 = getelementptr inbounds i8, ptr %.0912.i, i64 16
  %.not.i124 = icmp eq ptr %96, %93
  br i1 %.not.i124, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit:        ; preds = %.lr.ph.i, %89
  %.0.lcssa.i = phi i32 [ 0, %89 ], [ %spec.select.i, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %100 = getelementptr inbounds %"class.llvm::SDep", ptr %98, i64 %99
  %.not11.i125 = icmp eq i64 %99, 0
  br i1 %.not11.i125, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit134, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit, %.lr.ph.i126
  %.013.i127 = phi i32 [ %spec.select.i131, %.lr.ph.i126 ], [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.0912.i128 = phi ptr [ %103, %.lr.ph.i126 ], [ %98, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ]
  %.0.copyload.i.i.i.i.i.i129 = load i64, ptr %.0912.i128, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i129, 6
  %.not10.i130 = icmp eq i64 %101, 0
  %102 = zext i1 %.not10.i130 to i32
  %spec.select.i131 = add i32 %.013.i127, %102
  %103 = getelementptr inbounds i8, ptr %.0912.i128, i64 16
  %.not.i132 = icmp eq ptr %103, %100
  br i1 %.not.i132, label %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit134, label %.lr.ph.i126

_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit134:     ; preds = %.lr.ph.i126, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit
  %.0.lcssa.i133 = phi i32 [ 0, %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit ], [ %spec.select.i131, %.lr.ph.i126 ]
  %.not104 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i133
  br i1 %.not104, label %106, label %104

104:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit134
  %105 = icmp ugt i32 %.0.lcssa.i, %.0.lcssa.i133
  br label %180

106:                                              ; preds = %_ZL16calcMaxScratchesPKN4llvm5SUnitE.exit134
  %107 = load i16, ptr %49, align 8
  %108 = and i16 %107, 2
  %109 = icmp ne i16 %108, 0
  %110 = icmp ne i32 %.083, 0
  %or.cond3 = and i1 %110, %109
  br i1 %or.cond3, label %115, label %111

111:                                              ; preds = %106
  %112 = load i16, ptr %58, align 8
  %113 = and i16 %112, 2
  %114 = icmp ne i16 %113, 0
  %or.cond5 = and i1 %110, %114
  br i1 %or.cond5, label %115, label %121

115:                                              ; preds = %111, %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %117, %119
  br label %180

121:                                              ; preds = %111
  %122 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %123 = trunc i8 %122 to i1
  %124 = or i16 %112, %107
  %125 = and i16 %124, 2
  %126 = icmp ne i16 %125, 0
  %or.cond148.not = or i1 %126, %123
  br i1 %or.cond148.not, label %131, label %127

127:                                              ; preds = %121
  %128 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %2)
  %.not107 = icmp eq i32 %128, 0
  br i1 %.not107, label %174, label %129

129:                                              ; preds = %127
  %130 = icmp sgt i32 %128, 0
  br label %180

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %133 = load i8, ptr %132, align 2
  %134 = and i8 %133, 2
  %.not.i135 = icmp eq i8 %134, 0
  br i1 %.not.i135, label %135, label %_ZNK4llvm5SUnit9getHeightEv.exit

135:                                              ; preds = %131
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %131, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %139 = load i8, ptr %138, align 2
  %140 = and i8 %139, 2
  %.not.i136 = icmp eq i8 %140, 0
  br i1 %.not.i136, label %141, label %_ZNK4llvm5SUnit9getHeightEv.exit137

141:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit137

_ZNK4llvm5SUnit9getHeightEv.exit137:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %143 = load i32, ptr %142, align 4
  %.not108 = icmp eq i32 %137, %143
  %144 = load i8, ptr %132, align 2
  br i1 %.not108, label %154, label %145

145:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit137
  %146 = and i8 %144, 2
  %.not.i138 = icmp eq i8 %146, 0
  br i1 %.not.i138, label %147, label %_ZNK4llvm5SUnit9getHeightEv.exit139

147:                                              ; preds = %145
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit139

_ZNK4llvm5SUnit9getHeightEv.exit139:              ; preds = %145, %147
  %148 = load i32, ptr %136, align 4
  %149 = load i8, ptr %138, align 2
  %150 = and i8 %149, 2
  %.not.i140 = icmp eq i8 %150, 0
  br i1 %.not.i140, label %151, label %_ZNK4llvm5SUnit9getHeightEv.exit141

151:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit139
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit141

_ZNK4llvm5SUnit9getHeightEv.exit141:              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit139, %151
  %152 = load i32, ptr %142, align 4
  %153 = icmp ugt i32 %148, %152
  br label %180

154:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit137
  %155 = trunc i8 %144 to i1
  br i1 %155, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %156

156:                                              ; preds = %154
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %154, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %158 = load i32, ptr %157, align 8
  %159 = load i8, ptr %138, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZNK4llvm5SUnit8getDepthEv.exit142, label %161

161:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit142

_ZNK4llvm5SUnit8getDepthEv.exit142:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %161
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %163 = load i32, ptr %162, align 8
  %.not109 = icmp eq i32 %158, %163
  br i1 %.not109, label %174, label %164

164:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit142
  %165 = load i8, ptr %132, align 2
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZNK4llvm5SUnit8getDepthEv.exit143, label %167

167:                                              ; preds = %164
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit143

_ZNK4llvm5SUnit8getDepthEv.exit143:               ; preds = %164, %167
  %168 = load i32, ptr %157, align 8
  %169 = load i8, ptr %138, align 2
  %170 = trunc i8 %169 to i1
  br i1 %170, label %_ZNK4llvm5SUnit8getDepthEv.exit144, label %171

171:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit143
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit144

_ZNK4llvm5SUnit8getDepthEv.exit144:               ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit143, %171
  %172 = load i32, ptr %162, align 8
  %173 = icmp ult i32 %168, %172
  br label %180

174:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit142, %127
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %176, %178
  br label %180

180:                                              ; preds = %174, %_ZNK4llvm5SUnit8getDepthEv.exit144, %_ZNK4llvm5SUnit9getHeightEv.exit141, %129, %115, %104, %87, %80, %67, %13
  %.0 = phi i1 [ %68, %67 ], [ %83, %80 ], [ %88, %87 ], [ %105, %104 ], [ %120, %115 ], [ %153, %_ZNK4llvm5SUnit9getHeightEv.exit141 ], [ %173, %_ZNK4llvm5SUnit8getDepthEv.exit144 ], [ %179, %174 ], [ %130, %129 ], [ %14, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %5 = getelementptr inbounds %"class.llvm::SDep", ptr %3, i64 %4
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.01524 = phi i32 [ %.1, %25 ], [ 0, %1 ]
  %.01623 = phi ptr [ %26, %25 ], [ %3, %1 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01623, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not21 = icmp eq i64 %6, 0
  br i1 %.not21, label %7, label %25

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 254
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm5SUnit9getHeightEv.exit

13:                                               ; preds = %7
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %9) #24
  %.0.copyload.i.i.i.i18.pre = load i64, ptr %.01623, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i18.pre, -8
  %.pre26 = inttoptr i64 %.pre to ptr
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %7, %13
  %.pre-phi27 = phi ptr [ %9, %7 ], [ %.pre26, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %.pre-phi27, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call fastcc noundef i32 @_ZL11closestSuccPKN4llvm5SUnitE(ptr noundef nonnull %.pre-phi27)
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %21, %17, %_ZNK4llvm5SUnit9getHeightEv.exit
  %.0 = phi i32 [ %23, %21 ], [ %15, %17 ], [ %15, %_ZNK4llvm5SUnit9getHeightEv.exit ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.01524)
  br label %25

25:                                               ; preds = %24, %.lr.ph
  %.1 = phi i32 [ %.01524, %.lr.ph ], [ %spec.select, %24 ]
  %26 = getelementptr inbounds i8, ptr %.01623, i64 16
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %1
  %.015.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i16, ptr %5, align 8
  %7 = trunc i16 %6 to i1
  br i1 %7, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %12 = getelementptr inbounds %"class.llvm::SDep", ptr %10, i64 %11
  %.not15.i = icmp eq i64 %11, 0
  br i1 %.not15.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %25
  %.01216.i = phi ptr [ %26, %25 ], [ %10, %8 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01216.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not14.i = icmp eq i64 %13, 0
  br i1 %.not14.i, label %14, label %25

14:                                               ; preds = %.lr.ph.i
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load i16, ptr %17, align 8
  %19 = trunc i16 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 50
  br i1 %24, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %25

25:                                               ; preds = %20, %14, %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.01216.i, i64 16
  %.not.i = icmp eq ptr %26, %12
  br i1 %.not.i, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, label %.lr.ph.i

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit:         ; preds = %20, %25, %4, %8
  %.0.i = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %25 ], [ 1, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %28 = load i16, ptr %27, align 8
  %29 = trunc i16 %28 to i1
  br i1 %29, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63, label %30

30:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %34 = getelementptr inbounds %"class.llvm::SDep", ptr %32, i64 %33
  %.not15.i56 = icmp eq i64 %33, 0
  br i1 %.not15.i56, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %30, %47
  %.01216.i58 = phi ptr [ %48, %47 ], [ %32, %30 ]
  %.0.copyload.i.i.i.i.i.i59 = load i64, ptr %.01216.i58, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i59, 6
  %.not14.i60 = icmp eq i64 %35, 0
  br i1 %.not14.i60, label %36, label %47

36:                                               ; preds = %.lr.ph.i57
  %37 = and i64 %.0.copyload.i.i.i.i.i.i59, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load i16, ptr %39, align 8
  %41 = trunc i16 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 50
  br i1 %46, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63, label %47

47:                                               ; preds = %42, %36, %.lr.ph.i57
  %48 = getelementptr inbounds i8, ptr %.01216.i58, i64 16
  %.not.i61 = icmp eq ptr %48, %34
  br i1 %.not.i61, label %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63, label %.lr.ph.i57

_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63:       ; preds = %42, %47, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit, %30
  %.0.i62 = phi i32 [ 0, %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit ], [ 0, %30 ], [ 0, %47 ], [ 1, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 2
  %.not.i64 = icmp eq i8 %51, 0
  br i1 %.not.i64, label %52, label %_ZNK4llvm5SUnit9getHeightEv.exit

52:                                               ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit

_ZNK4llvm5SUnit9getHeightEv.exit:                 ; preds = %_ZL15hasVRegCycleUsePKN4llvm5SUnitE.exit63, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.0.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 2
  %.not.i65 = icmp eq i8 %58, 0
  br i1 %.not.i65, label %59, label %_ZNK4llvm5SUnit9getHeightEv.exit66

59:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit66

_ZNK4llvm5SUnit9getHeightEv.exit66:               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %.0.i62
  br i1 %2, label %63, label %66

63:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit66
  %64 = load i8, ptr %49, align 2
  %.mask = and i8 %64, -16
  %65 = icmp eq i8 %.mask, 64
  br i1 %65, label %66, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread

66:                                               ; preds = %63, %_ZNK4llvm5SUnit9getHeightEv.exit66
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, %55
  br i1 %69, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %3, i64 88
  %.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val.i, i64 672
  %.val.val.i = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %.val.val.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i, ptr noundef nonnull %0, i32 noundef 0) #24
  %.not.i67 = icmp ne i32 %76, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit: ; preds = %70, %66
  %77 = phi i1 [ true, %66 ], [ %.not.i67, %70 ]
  br i1 %2, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, label %81

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread: ; preds = %63, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %78 = phi i1 [ %77, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ], [ false, %63 ]
  %79 = load i8, ptr %56, align 2
  %.mask50 = and i8 %79, -16
  %80 = icmp eq i8 %.mask50, 64
  br i1 %80, label %81, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73

81:                                               ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit
  %82 = phi i1 [ %78, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %77, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, %62
  br i1 %85, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73, label %86

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %3, i64 88
  %.val.i69 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val.i69, i64 672
  %.val.val.i70 = load ptr, ptr %88, align 8
  %89 = load ptr, ptr %.val.val.i70, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i70, ptr noundef nonnull %1, i32 noundef 0) #24
  %.not.i71 = icmp ne i32 %92, 0
  br i1 %82, label %95, label %101

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73: ; preds = %81, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread
  %93 = phi i1 [ %78, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ %82, %81 ]
  %94 = phi i1 [ false, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.thread ], [ true, %81 ]
  br i1 %93, label %95, label %101

95:                                               ; preds = %86, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73
  %96 = phi i1 [ %.not.i71, %86 ], [ %94, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73 ]
  br i1 %96, label %97, label %143

97:                                               ; preds = %95
  %.not = icmp eq i32 %55, %62
  br i1 %.not, label %103, label %98

98:                                               ; preds = %97
  %99 = icmp sgt i32 %55, %62
  %100 = select i1 %99, i32 1, i32 -1
  br label %143

101:                                              ; preds = %86, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73
  %102 = phi i1 [ %.not.i71, %86 ], [ %94, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit73 ]
  br i1 %102, label %143, label %103

103:                                              ; preds = %101, %97
  br i1 %2, label %104, label %110

104:                                              ; preds = %103
  %105 = load i8, ptr %49, align 2
  %.mask51 = and i8 %105, -16
  %106 = icmp eq i8 %.mask51, 64
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %56, align 2
  %.mask52 = and i8 %108, -16
  %109 = icmp eq i8 %.mask52, 64
  br i1 %109, label %110, label %143

110:                                              ; preds = %107, %104, %103
  %111 = getelementptr i8, ptr %3, i64 88
  %.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val, i64 672
  %.val.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  %.not53 = icmp eq i32 %55, %62
  %or.cond = select i1 %115, i1 true, i1 %.not53
  br i1 %or.cond, label %119, label %116

116:                                              ; preds = %110
  %117 = icmp sgt i32 %55, %62
  %118 = select i1 %117, i32 1, i32 -1
  br label %143

119:                                              ; preds = %110
  %120 = load i8, ptr %49, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %122

122:                                              ; preds = %119
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %0) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %119, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, %.0.i
  %126 = load i8, ptr %56, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZNK4llvm5SUnit8getDepthEv.exit74, label %128

128:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit74

_ZNK4llvm5SUnit8getDepthEv.exit74:                ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, %.0.i62
  %.not54 = icmp eq i32 %125, %131
  br i1 %.not54, label %135, label %132

132:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit74
  %133 = icmp slt i32 %125, %131
  %134 = select i1 %133, i32 1, i32 -1
  br label %143

135:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit74
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %137 = load i16, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %139 = load i16, ptr %138, align 4
  %.not55 = icmp eq i16 %137, %139
  br i1 %.not55, label %143, label %140

140:                                              ; preds = %135
  %141 = icmp ugt i16 %137, %139
  %142 = select i1 %141, i32 1, i32 -1
  br label %143

143:                                              ; preds = %107, %135, %101, %95, %140, %132, %116, %98
  %.0 = phi i32 [ %100, %98 ], [ %134, %132 ], [ %142, %140 ], [ %118, %116 ], [ 1, %95 ], [ -1, %101 ], [ 0, %135 ], [ 0, %107 ]
  ret i32 %.0
}

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i:               ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i:               ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i.i, label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev.exit

_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 1000)
  %13 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not23.i.i = icmp eq i64 %11, 8
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.025.i.i = phi i32 [ %spec.select.i.i, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 0, %7 ]
  %.01824.i.i = phi i32 [ %41, %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ 1, %7 ]
  %14 = zext i32 %.025.i.i to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01824.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.val.i.i = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %17, i64 248
  %.val.i.i.i = load i16, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 248
  %.val23.i.i.i = load i16, ptr %22, align 8
  %23 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %23, 1
  %24 = lshr i16 %.val23.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %24, 1
  %.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i
  %.val25.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %.val25.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 68
  %30 = load i32, ptr %29, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i: ; preds = %28, %27
  %.0.i26.i.i.i = phi i32 [ %30, %28 ], [ 0, %27 ]
  %.val24.i.i.i = load ptr, ptr %20, align 8
  %.not.i27.i.i.i = icmp eq ptr %.val24.i.i.i, null
  br i1 %.not.i27.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit29.i.i.i, label %31

31:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i, i64 68
  %33 = load i32, ptr %32, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit29.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit29.i.i.i: ; preds = %31, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %.0.i28.i.i.i = phi i32 [ %33, %31 ], [ 0, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i ]
  %34 = or i32 %.0.i28.i.i.i, %.0.i26.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %34, 0
  %.not22.i.i.i = icmp eq i32 %.0.i26.i.i.i, %.0.i28.i.i.i
  %or.cond.i.i.i = or i1 %.not22.i.i.i, %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %39, label %35

35:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit29.i.i.i
  %36 = add i32 %.0.i28.i.i.i, -1
  %37 = add i32 %.0.i26.i.i.i, -1
  %38 = icmp ult i32 %37, %36
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

39:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit29.i.i.i
  %40 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef readonly %.val.i.i)
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %39, %35, %25
  %.0.i.i.i = phi i1 [ %26, %25 ], [ %38, %35 ], [ %40, %39 ]
  %spec.select.i.i = select i1 %.0.i.i.i, i32 %.01824.i.i, i32 %.025.i.i
  %41 = add i32 %.01824.i.i, 1
  %.not.i.i = icmp eq i32 %41, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre26.i.i = load ptr, ptr %4, align 8
  %.pre28.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre29.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre31.i.i = sub i64 %.pre28.i.i, %.pre29.i.i
  %.pre33.i.i = ashr exact i64 %.pre31.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi34.i.i = phi i64 [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %42 = phi ptr [ %.pre26.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %44 = zext i32 %.0.lcssa.i.i to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %.0.lcssa.i.i, 1
  %48 = zext i32 %47 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi34.i.i, %48
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %49

49:                                               ; preds = %._crit_edge.i.i
  %50 = getelementptr inbounds i8, ptr %42, i64 -8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  store ptr %46, ptr %50, align 8
  %.pre27.i.i = load ptr, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %49
  %52 = phi ptr [ %.pre27.i.i, %49 ], [ %42, %._crit_edge.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 204
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %46, %_ZN12_GLOBAL__N_112popFromQueueINS_14src_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i:               ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i:               ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i.i, label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev.exit

_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 1000)
  %13 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not29.i.i = icmp eq i64 %11, 8
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i
  %.031.i.i = phi i32 [ %46, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ 0, %7 ]
  %.01830.i.i = phi i32 [ %47, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ 1, %7 ]
  %14 = zext i32 %.031.i.i to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01830.i.i to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 248
  %.val.i.i.i = load i16, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 248
  %.val32.i.i.i = load i16, ptr %22, align 8
  %23 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %23, 1
  %24 = lshr i16 %.val32.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %24, 1
  %.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  %cond.fr28.i.i = freeze i1 %26
  br i1 %cond.fr28.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = or i16 %.val32.i.i.i, %.val.i.i.i
  %29 = and i16 %28, 2
  %or.cond.i.i.i = icmp eq i16 %29, 0
  %30 = load ptr, ptr %8, align 8
  br i1 %or.cond.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %30)
  br i1 %32, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

33:                                               ; preds = %27
  %34 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull %17)
  %35 = load ptr, ptr %8, align 8
  %36 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull %20)
  %.not28.i.i.i = xor i1 %34, true
  %brmerge.i.i.i = or i1 %36, %.not28.i.i.i
  br i1 %brmerge.i.i.i, label %37, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i

37:                                               ; preds = %33
  %.not29.i.i.i = xor i1 %36, true
  %brmerge30.i.i.i = or i1 %34, %.not29.i.i.i
  br i1 %brmerge30.i.i.i, label %38, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

38:                                               ; preds = %37
  %brmerge31.i.i.i = or i1 %34, %36
  br i1 %brmerge31.i.i.i, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = tail call fastcc noundef i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %17, ptr noundef nonnull %20, i1 noundef zeroext true, ptr noundef %40)
  %.not27.i.i.i = icmp eq i32 %41, 0
  br i1 %.not27.i.i.i, label %42, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %8, align 8
  %44 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %43)
  br i1 %44, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %39
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %42, %33, %31, %25
  br label %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i

_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i: ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %42, %37, %31, %25
  %46 = phi i32 [ %.01830.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i ], [ %.031.i.i, %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ %.031.i.i, %25 ], [ %.031.i.i, %31 ], [ %.031.i.i, %42 ], [ %.031.i.i, %37 ]
  %47 = add i32 %.01830.i.i, 1
  %.not.i.i = icmp eq i32 %47, %13
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i:                         ; preds = %_ZNK12_GLOBAL__N_117hybrid_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  %.pre32.i.i = load ptr, ptr %4, align 8
  %.pre34.i.i = ptrtoint ptr %.pre32.i.i to i64
  %.pre35.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre37.i.i = sub i64 %.pre34.i.i, %.pre35.i.i
  %.pre39.i.i = ashr exact i64 %.pre37.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %7
  %.pre-phi40.i.i = phi i64 [ %.pre39.i.i, %._crit_edge.loopexit.i.i ], [ 1, %7 ]
  %48 = phi ptr [ %.pre32.i.i, %._crit_edge.loopexit.i.i ], [ %5, %7 ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %7 ]
  %.0.lcssa.i.i = phi i32 [ %46, %._crit_edge.loopexit.i.i ], [ 0, %7 ]
  %50 = zext i32 %.0.lcssa.i.i to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = add i32 %.0.lcssa.i.i, 1
  %54 = zext i32 %53 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi40.i.i, %54
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %55

55:                                               ; preds = %._crit_edge.i.i
  %56 = getelementptr inbounds i8, ptr %48, i64 -8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %51, align 8
  store ptr %52, ptr %56, align 8
  %.pre33.i.i = load ptr, ptr %4, align 8
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %55
  %58 = phi ptr [ %.pre33.i.i, %55 ], [ %48, %._crit_edge.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 204
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %52, %_ZN12_GLOBAL__N_112popFromQueueINS_17hybrid_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %10 = getelementptr inbounds %"class.llvm::SDep", ptr %8, i64 %9
  %.not1424 = icmp eq i64 %9, 0
  br i1 %.not1424, label %.loopexit21, label %.lr.ph26

.lr.ph26:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %20

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.01325 = phi ptr [ %8, %.lr.ph26 ], [ %116, %.loopexit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01325, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not19 = icmp eq i64 %21, 0
  br i1 %.not19, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = and i64 %.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 250
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull %24, ptr noundef %29) #24
  %30 = load ptr, ptr %12, align 8
  %.not2023 = icmp eq ptr %30, null
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %114
  %31 = phi ptr [ %115, %114 ], [ %30, %28 ]
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load i16, ptr %16, align 8
  %35 = icmp eq i16 %.sroa.0.0.copyload.i.i, 225
  br i1 %35, label %36, label %92

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %76 [
    i32 50, label %39
    i32 -19, label %57
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.0.0.copyload.i34.i = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = and i32 %.sroa.0.0.copyload.i34.i, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds %"struct.std::pair.358", ptr %50, i64 %49
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i16, ptr %55, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  %67 = load ptr, ptr %63, align 8
  %.0.in.i.i.i.i.i = select i1 %66, ptr %63, ptr %67
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %69 = load ptr, ptr %68, align 8
  %70 = and i64 %.0.i.i.i.i.i, 4294967295
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

76:                                               ; preds = %36
  %77 = xor i32 %38, -1
  %78 = load i32, ptr %17, align 8
  %79 = add i32 %78, -1
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %77 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %81, i64 %83
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %79, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(1041) %34) #24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i16, ptr %90, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 560
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(408123) %93, i16 %.sroa.0.0.copyload.i.i) #24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 568
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(408123) %93, i16 %.sroa.0.0.copyload.i.i) #24
  %105 = zext i8 %104 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %39, %57, %76, %92
  %.018.in = phi i16 [ %91, %76 ], [ %75, %57 ], [ %56, %39 ], [ %100, %92 ]
  %.sink.i = phi i32 [ 1, %76 ], [ 1, %57 ], [ 1, %39 ], [ %105, %92 ]
  %106 = zext i16 %.018.in to i64
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %.sink.i
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %106
  %113 = load i32, ptr %112, align 4
  %.not15 = icmp ult i32 %110, %113
  br i1 %.not15, label %114, label %.loopexit21

114:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #24
  %115 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %115, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %114, %28, %22, %20
  %116 = getelementptr inbounds i8, ptr %.01325, i64 16
  %.not14 = icmp eq ptr %116, %10
  br i1 %.not14, label %.loopexit21, label %20

.loopexit21:                                      ; preds = %.loopexit, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i:                 ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit

_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i:               ; preds = %12, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i:               ; preds = %20, %_ZNSt6vectorIjSaIjEED2Ev.exit2.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i.i, label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev.exit

_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit4.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE3popEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %221, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 1000)
  %15 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  %.not33.i.i = icmp eq i64 %13, 8
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %205
  %.035.i.i = phi i32 [ %206, %205 ], [ 0, %9 ]
  %.01834.i.i = phi i32 [ %207, %205 ], [ 1, %9 ]
  %16 = zext i32 %.035.i.i to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.01834.i.i to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = getelementptr i8, ptr %19, i64 248
  %.val.i.i.i = load i16, ptr %23, align 8
  %24 = getelementptr i8, ptr %22, i64 248
  %.val61.i.i.i = load i16, ptr %24, align 8
  %25 = lshr i16 %.val.i.i.i, 12
  %.lobit.i.i.i.i = and i16 %25, 1
  %26 = lshr i16 %.val61.i.i.i, 12
  %.lobit8.i.i.i.i = and i16 %26, 1
  %.not.i.i.i = icmp eq i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp samesign ugt i16 %.lobit8.i.i.i.i, %.lobit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr28.i.i = freeze i1 %28
  br i1 %cond.fr28.i.i, label %204, label %205

29:                                               ; preds = %.lr.ph.i.i
  %30 = or i16 %.val61.i.i.i, %.val.i.i.i
  %31 = and i16 %30, 2
  %or.cond113.i.i.i = icmp eq i16 %31, 0
  br i1 %or.cond113.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %34, label %204, label %205

35:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.thread109.i.i.i, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %10, align 8
  %43 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %44 = load ptr, ptr %10, align 8
  %45 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
  %47 = trunc i8 %46 to i1
  %.not53.i.i.i = icmp eq i32 %43, %45
  %or.cond57.i.i.i = or i1 %.not53.i.i.i, %47
  br i1 %or.cond57.i.i.i, label %48, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

48:                                               ; preds = %41
  br i1 %47, label %.thread109.i.i.i, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i32 %43, 0
  %51 = icmp sgt i32 %45, 0
  %or.cond.i.i.i = or i1 %50, %51
  br i1 %or.cond.i.i.i, label %52, label %.thread109.i.i.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8
  %switch.tableidx = add i32 %56, -2
  %57 = icmp ult i32 %switch.tableidx, 48
  br i1 %57, label %switch.hole_check, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %switch.hole_check, %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %.thread.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %63 = load i32, ptr %62, align 4
  %.not15.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not15.i.i.i.i, label %64, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

64:                                               ; preds = %61, %.thread.i.i.i.i
  br label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i

switch.hole_check:                                ; preds = %54
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 140737488356033, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i, label %.thread.i.i.i.i

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i: ; preds = %switch.hole_check, %64, %61
  %.0.i62.i.i.i = phi i1 [ false, %64 ], [ true, %61 ], [ true, %switch.hole_check ]
  %65 = load ptr, ptr %22, align 8
  %.not.i63.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i63.i.i.i, label %.thread.i65.i.i.i, label %66

66:                                               ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %.thread.i65.i.i.i [
    i32 49, label %75
    i32 2, label %75
    i32 11, label %75
    i32 9, label %75
    i32 8, label %75
  ]

.thread.i65.i.i.i:                                ; preds = %66, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit67.i.i.i

72:                                               ; preds = %.thread.i65.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %74 = load i32, ptr %73, align 4
  %.not15.i66.i.i.i = icmp eq i32 %74, 0
  br i1 %.not15.i66.i.i.i, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit67.i.i.i, label %75

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit67.i.i.i: ; preds = %72, %.thread.i65.i.i.i
  br i1 %.0.i62.i.i.i, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i, label %.thread109.i.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i: ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit67.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %205

75:                                               ; preds = %72, %66, %66, %66, %66, %66
  br i1 %.0.i62.i.i.i, label %.thread109.i.i.i, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %204

.thread109.i.i.i:                                 ; preds = %75, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit67.i.i.i, %49, %48, %38
  %76 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %.thread109.i.i.i
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %.not54.i.i.i = icmp eq i32 %79, %80
  br i1 %.not54.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = icmp ult i32 %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr32.i.i = freeze i1 %82
  br i1 %cond.fr32.i.i, label %204, label %205

83:                                               ; preds = %78, %.thread109.i.i.i
  %84 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 128), align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %131, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 2
  %.not.i68.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i68.i.i.i, label %90, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

90:                                               ; preds = %86
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %90, %86
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, %92
  br i1 %96, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i, label %97

97:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %98 = getelementptr i8, ptr %93, i64 88
  %.val.i.i.i.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val.i.i.i.i, i64 672
  %.val.val.i.i.i.i = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %.val.val.i.i.i.i, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i.i.i.i, ptr noundef nonnull %19, i32 noundef 0) #24
  %.not.i69.i.i.i = icmp ne i32 %103, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i: ; preds = %97, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %.0.i70.i.i.i = phi i1 [ true, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ], [ %.not.i69.i.i.i, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 2
  %.not.i71.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i71.i.i.i, label %107, label %_ZNK4llvm5SUnit9getHeightEv.exit72.i.i.i

107:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit72.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit72.i.i.i:         ; preds = %107, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %_ZNK4llvm5SUnit9getHeightEv.exit72._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77_crit_edge.i.i.i, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit72._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77_crit_edge.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit72.i.i.i
  br i1 %.0.i70.i.i.i, label %131, label %121

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit72.i.i.i
  %114 = getelementptr i8, ptr %110, i64 88
  %.val.i73.i.i.i = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val.i73.i.i.i, i64 672
  %.val.val.i74.i.i.i = load ptr, ptr %115, align 8
  %116 = load ptr, ptr %.val.val.i74.i.i.i, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i74.i.i.i, ptr noundef nonnull %22, i32 noundef 0) #24
  %.not.i75.i.i.i = icmp ne i32 %119, 0
  %120 = xor i1 %.0.i70.i.i.i, %.not.i75.i.i.i
  br i1 %120, label %121, label %131

121:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit72._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77_crit_edge.i.i.i
  %122 = load i8, ptr %87, align 2
  %123 = and i8 %122, 2
  %.not.i78.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i78.i.i.i, label %124, label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

124:                                              ; preds = %121
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i:         ; preds = %124, %121
  %125 = load i32, ptr %91, align 4
  %126 = load i8, ptr %104, align 2
  %127 = and i8 %126, 2
  %.not.i80.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i80.i.i.i, label %128, label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

128:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i:         ; preds = %128, %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  %129 = load i32, ptr %108, align 4
  %130 = icmp ugt i32 %125, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr31.i.i = freeze i1 %130
  br i1 %cond.fr31.i.i, label %204, label %205

131:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit72._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit77_crit_edge.i.i.i, %83
  %132 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL24DisableSchedCriticalPath, i64 128), align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %161, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %136 = load i8, ptr %135, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i, label %138

138:                                              ; preds = %134
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i:            ; preds = %138, %134
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %_ZNK4llvm5SUnit8getDepthEv.exit82.i.i.i, label %144

144:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit82.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit82.i.i.i:          ; preds = %144, %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %140, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit82.i.i.i
  %152 = load i8, ptr %135, align 2
  %153 = trunc i8 %152 to i1
  br i1 %153, label %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i, label %154

154:                                              ; preds = %151
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i:          ; preds = %154, %151
  %155 = load i32, ptr %139, align 8
  %156 = load i8, ptr %141, align 2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i, label %158

158:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i:          ; preds = %158, %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i
  %159 = load i32, ptr %145, align 8
  %160 = icmp ult i32 %155, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr30.i.i = freeze i1 %160
  br i1 %cond.fr30.i.i, label %204, label %205

161:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit82.i.i.i, %131
  %162 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 128), align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %200, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 2
  %.not.i85.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i85.i.i.i, label %168, label %_ZNK4llvm5SUnit9getHeightEv.exit86.i.i.i

168:                                              ; preds = %164
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit86.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit86.i.i.i:         ; preds = %168, %164
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 2
  %.not.i87.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i87.i.i.i, label %174, label %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i

174:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit86.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i:         ; preds = %174, %_ZNK4llvm5SUnit9getHeightEv.exit86.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %176 = load i32, ptr %175, align 4
  %.not56.i.i.i = icmp eq i32 %170, %176
  br i1 %.not56.i.i.i, label %200, label %177

177:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i
  %178 = load i8, ptr %165, align 2
  %179 = and i8 %178, 2
  %.not.i89.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i89.i.i.i, label %180, label %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i

180:                                              ; preds = %177
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i:         ; preds = %180, %177
  %181 = load i32, ptr %169, align 4
  %182 = load i8, ptr %171, align 2
  %183 = and i8 %182, 2
  %.not.i91.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i91.i.i.i, label %184, label %_ZNK4llvm5SUnit9getHeightEv.exit92.i.i.i

184:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit92.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit92.i.i.i:         ; preds = %184, %_ZNK4llvm5SUnit9getHeightEv.exit90.i.i.i
  %185 = load i32, ptr %175, align 4
  %186 = sub nsw i32 %181, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit92.i.i.i
  %191 = load i8, ptr %165, align 2
  %192 = and i8 %191, 2
  %.not.i93.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i93.i.i.i, label %193, label %_ZNK4llvm5SUnit9getHeightEv.exit94.i.i.i

193:                                              ; preds = %190
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit94.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit94.i.i.i:         ; preds = %193, %190
  %194 = load i32, ptr %169, align 4
  %195 = load i8, ptr %171, align 2
  %196 = and i8 %195, 2
  %.not.i95.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i95.i.i.i, label %197, label %_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i

197:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit94.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i:         ; preds = %197, %_ZNK4llvm5SUnit9getHeightEv.exit94.i.i.i
  %198 = load i32, ptr %175, align 4
  %199 = icmp ugt i32 %194, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr29.i.i = freeze i1 %199
  br i1 %cond.fr29.i.i, label %204, label %205

200:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit92.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit88.i.i.i, %161
  %201 = load ptr, ptr %10, align 8
  %202 = tail call fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %202, label %204, label %205

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i: ; preds = %41
  %203 = icmp sgt i32 %43, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %200, %_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i, %81, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, %32, %27
  br label %205

205:                                              ; preds = %204, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %200, %_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i, %81, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i, %32, %27
  %206 = phi i32 [ %.01834.i.i, %204 ], [ %.035.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ %.035.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ %.035.i.i, %27 ], [ %.035.i.i, %32 ], [ %.035.i.i, %200 ], [ %.035.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit96.i.i.i ], [ %.035.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i ], [ %.035.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i ], [ %.035.i.i, %81 ]
  %207 = add i32 %.01834.i.i, 1
  %.not.i.i = icmp eq i32 %207, %15
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !67

._crit_edge.loopexit.i.i:                         ; preds = %205
  %.pre.i.i = load ptr, ptr %4, align 8
  %.pre36.i.i = load ptr, ptr %6, align 8
  %.pre38.i.i = ptrtoint ptr %.pre36.i.i to i64
  %.pre39.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre41.i.i = sub i64 %.pre38.i.i, %.pre39.i.i
  %.pre43.i.i = ashr exact i64 %.pre41.i.i, 3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %9
  %.pre-phi44.i.i = phi i64 [ %.pre43.i.i, %._crit_edge.loopexit.i.i ], [ 1, %9 ]
  %208 = phi ptr [ %.pre36.i.i, %._crit_edge.loopexit.i.i ], [ %7, %9 ]
  %209 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %5, %9 ]
  %.0.lcssa.i.i = phi i32 [ %206, %._crit_edge.loopexit.i.i ], [ 0, %9 ]
  %210 = zext i32 %.0.lcssa.i.i to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = add i32 %.0.lcssa.i.i, 1
  %214 = zext i32 %213 to i64
  %.not19.i.i = icmp eq i64 %.pre-phi44.i.i, %214
  br i1 %.not19.i.i, label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit, label %215

215:                                              ; preds = %._crit_edge.i.i
  %216 = getelementptr inbounds i8, ptr %208, i64 -8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %211, align 8
  store ptr %212, ptr %216, align 8
  %.pre37.i.i = load ptr, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit

_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit: ; preds = %._crit_edge.i.i, %215
  %218 = phi ptr [ %.pre37.i.i, %215 ], [ %208, %._crit_edge.i.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  store ptr %219, ptr %6, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 204
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %1, %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit
  %.0 = phi ptr [ %212, %_ZN12_GLOBAL__N_112popFromQueueINS_14ilp_ls_rr_sortEEEPN4llvm5SUnitERSt6vectorIS4_SaIS4_EERT_PNS2_11ScheduleDAGE.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %8 = getelementptr inbounds %"class.llvm::SDep", ptr %6, i64 %7
  %.not53 = icmp eq i64 %7, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %.lr.ph56, %.loopexit50
  %.03855 = phi i32 [ 0, %.lr.ph56 ], [ %.1, %.loopexit50 ]
  %.03954 = phi ptr [ %6, %.lr.ph56 ], [ %51, %.loopexit50 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03954, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not48 = icmp eq i64 %16, 0
  br i1 %.not48, label %17, label %.loopexit50

17:                                               ; preds = %15
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 250
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.loopexit50

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %.loopexit50

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull %19, ptr noundef %32) #24
  %33 = load ptr, ptr %10, align 8
  %.not4951 = icmp eq ptr %33, null
  br i1 %.not4951, label %.loopexit50, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.252 = phi i32 [ %spec.select, %.lr.ph ], [ %.03855, %31 ]
  %.sroa.0.0.copyload.i = load i16, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 560
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(408123) %34, i16 %.sroa.0.0.copyload.i) #24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4
  %.not46 = icmp uge i32 %45, %48
  %49 = zext i1 %.not46 to i32
  %spec.select = add nsw i32 %.252, %49
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %4) #24
  %50 = load ptr, ptr %10, align 8
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %.loopexit50, label %.lr.ph, !llvm.loop !68

.loopexit50:                                      ; preds = %.lr.ph, %31, %23, %28, %15
  %.1 = phi i32 [ %.03855, %15 ], [ %.03855, %28 ], [ %.03855, %23 ], [ %.03855, %31 ], [ %spec.select, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %.03954, i64 16
  %.not = icmp eq ptr %51, %8
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.loopexit50, %3
  %.038.lcssa = phi i32 [ 0, %3 ], [ %.1, %.loopexit50 ]
  %52 = load ptr, ptr %1, align 8
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = xor i32 %55, -1
  %65 = load ptr, ptr %63, align 8
  %66 = zext nneg i32 %64 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %65, i64 %67, i32 2
  %69 = load i8, ptr %68, align 4
  %.not4458 = icmp eq i8 %69, 0
  br i1 %.not4458, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = zext i8 %69 to i64
  br label %75

75:                                               ; preds = %.lr.ph62, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %97 ]
  %.460 = phi i32 [ %.038.lcssa, %.lr.ph62 ], [ %.5, %97 ]
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds %"struct.llvm::EVT", ptr %76, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %77, align 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %52, i32 noundef %78) #24
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %71, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 560
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(408123) %81, i16 %.sroa.0.0.copyload.i.i) #24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %89
  %95 = load i32, ptr %94, align 4
  %.not45 = icmp uge i32 %92, %95
  %96 = sext i1 %.not45 to i32
  %spec.select47 = add nsw i32 %.460, %96
  br label %97

97:                                               ; preds = %80, %75
  %.5 = phi i32 [ %.460, %75 ], [ %spec.select47, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44 = icmp eq i64 %indvars.iv.next, %74
  br i1 %.not44, label %.loopexit, label %75, !llvm.loop !69

.loopexit:                                        ; preds = %97, %60, %._crit_edge, %53, %57
  %.0 = phi i32 [ %.038.lcssa, %57 ], [ %.038.lcssa, %53 ], [ %.038.lcssa, %._crit_edge ], [ %.038.lcssa, %60 ], [ %.5, %97 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGRRList.cpp() #20 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 8), align 8
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 16), align 8
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 24), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL20burrListDAGScheduler, i64 40), align 8
  %12 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %12, ptr @_ZL20burrListDAGScheduler, align 8
  store ptr @_ZL20burrListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.12.exit, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr nonnull @.str.13, i64 9, ptr noundef nonnull @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.14, i64 44) #24
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %0, %14
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL20burrListDAGScheduler, ptr nonnull @__dso_handle) #24
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 8), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 16), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 24), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL22sourceListDAGScheduler, i64 40), align 8
  %19 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %19, ptr @_ZL22sourceListDAGScheduler, align 8
  store ptr @_ZL22sourceListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %__cxx_global_var_init.15.exit, label %21

21:                                               ; preds = %__cxx_global_var_init.12.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull @.str.16, i64 6, ptr noundef nonnull @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.17, i64 64) #24
  br label %__cxx_global_var_init.15.exit

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.12.exit, %21
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL22sourceListDAGScheduler, ptr nonnull @__dso_handle) #24
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 8), align 8
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 16), align 8
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 24), align 8
  store i64 102, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL22hybridListDAGScheduler, i64 40), align 8
  %26 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %26, ptr @_ZL22hybridListDAGScheduler, align 8
  store ptr @_ZL22hybridListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %__cxx_global_var_init.18.exit, label %28

28:                                               ; preds = %__cxx_global_var_init.15.exit
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr nonnull @.str.19, i64 11, ptr noundef nonnull @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.20, i64 102) #24
  br label %__cxx_global_var_init.18.exit

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.15.exit, %28
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL22hybridListDAGScheduler, ptr nonnull @__dso_handle) #24
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 8), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 16), align 8
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 24), align 8
  store i64 98, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 32), align 8
  store ptr @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr getelementptr inbounds nuw (i8, ptr @_ZL19ILPListDAGScheduler, i64 40), align 8
  %33 = load ptr, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  store ptr %33, ptr @_ZL19ILPListDAGScheduler, align 8
  store ptr @_ZL19ILPListDAGScheduler, ptr @_ZN4llvm17RegisterScheduler8RegistryE, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm17RegisterScheduler8RegistryE, i64 16), align 8
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %__cxx_global_var_init.21.exit, label %35

35:                                               ; preds = %__cxx_global_var_init.18.exit
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull @.str.22, i64 8, ptr noundef nonnull @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.23, i64 98) #24
  br label %__cxx_global_var_init.21.exit

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.18.exit, %35
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL19ILPListDAGScheduler, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedCycles, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedCycles, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedCycles) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedCycles, ptr nonnull align 1 dereferenceable(21) @.str.25, i64 20) #24
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 10), align 2
  %41 = and i16 %40, -97
  %42 = or disjoint i16 %41, 32
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedCycles, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 32), align 8
  store i64 53, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedCycles) #24
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedCycles, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedRegPressure, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableSchedRegPressure, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedRegPressure) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedRegPressure, ptr nonnull align 1 dereferenceable(27) @.str.28, i64 26) #24
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 10), align 2
  %45 = and i16 %44, -97
  %46 = or disjoint i16 %45, 32
  store i16 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedRegPressure, ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedRegPressure, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedRegPressure) #24
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedRegPressure, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableSchedLiveUses, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableSchedLiveUses, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableSchedLiveUses) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableSchedLiveUses, ptr nonnull align 1 dereferenceable(24) @.str.31, i64 23) #24
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 10), align 2
  %49 = and i16 %48, -97
  %50 = or disjoint i16 %49, 32
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableSchedLiveUses, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableSchedLiveUses) #24
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableSchedLiveUses, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21DisableSchedVRegCycle, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21DisableSchedVRegCycle, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21DisableSchedVRegCycle) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21DisableSchedVRegCycle, ptr nonnull align 1 dereferenceable(22) @.str.34, i64 21) #24
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 10), align 2
  %53 = and i16 %52, -97
  %54 = or disjoint i16 %53, 32
  store i16 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21DisableSchedVRegCycle, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 32), align 8
  store i64 50, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21DisableSchedVRegCycle) #24
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21DisableSchedVRegCycle, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedPhysRegJoin, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableSchedPhysRegJoin, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedPhysRegJoin) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedPhysRegJoin, ptr nonnull align 1 dereferenceable(27) @.str.37, i64 26) #24
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 10), align 2
  %57 = and i16 %56, -97
  %58 = or disjoint i16 %57, 32
  store i16 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedPhysRegJoin, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 32), align 8
  store i64 32, ptr getelementptr inbounds (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedPhysRegJoin) #24
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedPhysRegJoin, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedStalls, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedStalls, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedStalls) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedStalls, ptr nonnull align 1 dereferenceable(21) @.str.40, i64 20) #24
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 10), align 2
  %61 = and i16 %60, -97
  %62 = or disjoint i16 %61, 32
  store i16 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedStalls, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedStalls) #24
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedStalls, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24DisableSchedCriticalPath, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL24DisableSchedCriticalPath, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL24DisableSchedCriticalPath, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL24DisableSchedCriticalPath, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL24DisableSchedCriticalPath, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24DisableSchedCriticalPath) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24DisableSchedCriticalPath, ptr nonnull align 1 dereferenceable(28) @.str.43, i64 27) #24
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 10), align 2
  %65 = and i16 %64, -97
  %66 = or disjoint i16 %65, 32
  store i16 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24DisableSchedCriticalPath, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 32), align 8
  store i64 48, ptr getelementptr inbounds (i8, ptr @_ZL24DisableSchedCriticalPath, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24DisableSchedCriticalPath) #24
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24DisableSchedCriticalPath, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedHeight, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedHeight, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedHeight) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedHeight, ptr nonnull align 1 dereferenceable(21) @.str.46, i64 20) #24
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 10), align 2
  %69 = and i16 %68, -97
  %70 = or disjoint i16 %69, 32
  store i16 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedHeight, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 32), align 8
  store i64 51, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedHeight) #24
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedHeight, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16Disable2AddrHack, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16Disable2AddrHack, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16Disable2AddrHack, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16Disable2AddrHack, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16Disable2AddrHack, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16Disable2AddrHack) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16Disable2AddrHack, ptr nonnull align 1 dereferenceable(19) @.str.49, i64 18) #24
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 10), align 2
  %73 = and i16 %72, -97
  %74 = or disjoint i16 %73, 32
  store i16 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16Disable2AddrHack, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 32), align 8
  store i64 36, ptr getelementptr inbounds (i8, ptr @_ZL16Disable2AddrHack, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16Disable2AddrHack) #24
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16Disable2AddrHack, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 6, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16MaxReorderWindow, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL16MaxReorderWindow, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16MaxReorderWindow) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16MaxReorderWindow, ptr nonnull align 1 dereferenceable(18) @.str.52, i64 17) #24
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 10), align 2
  %77 = and i16 %76, -97
  %78 = or disjoint i16 %77, 32
  store i16 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16MaxReorderWindow, ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 32), align 8
  store i64 76, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16MaxReorderWindow) #24
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL16MaxReorderWindow, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6AvgIPC, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL6AvgIPC, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL6AvgIPC) #24
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6AvgIPC, ptr nonnull align 1 dereferenceable(14) @.str.55, i64 13) #24
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 10), align 2
  %81 = and i16 %80, -97
  %82 = or disjoint i16 %81, 32
  store i16 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6AvgIPC, ptr noundef nonnull align 4 dereferenceable(4) %1) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 32), align 8
  store i64 51, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6AvgIPC) #24
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL6AvgIPC, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
