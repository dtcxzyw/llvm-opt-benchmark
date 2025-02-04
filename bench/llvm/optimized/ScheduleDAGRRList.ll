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
define dso_local noundef nonnull ptr @_ZN4llvm26createBURRListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
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
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %26, align 8
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
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 728
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
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i8, ptr %27, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %2
  %47 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %47, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(288) %40) #24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 936
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
define dso_local noundef nonnull ptr @_ZN4llvm28createSourceListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
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
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEEE, i64 16), ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %15, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %27, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %27, align 8
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
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 728
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
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %2
  %45 = load i8, ptr %28, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44, %2
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %48, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %41) #24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 936
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
define dso_local noundef nonnull ptr @_ZN4llvm28createHybridListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %18 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 728
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
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i8, ptr %22, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %2
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %35) #24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 936
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
define dso_local noundef nonnull ptr @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #25
  %18 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1224) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %20, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 728
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
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i8, ptr %22, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %2
  %42 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm24ScheduleHazardRecognizerE, i64 16), ptr %42, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRListC2ERN4llvm15MachineFunctionEbPNS1_23SchedulingPriorityQueueENS1_15CodeGenOptLevelE.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(288) %35) #24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 936
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #5

declare void @_ZN4llvm26ScheduleDAGTopologicalSortC1ERSt6vectorINS_5SUnitESaIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN12_GLOBAL__N_117ScheduleDAGRRListE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %29
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
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %38

38:                                               ; preds = %32
  tail call void @free(ptr noundef %35) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %38, %32, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRListD0Ev(ptr noundef nonnull align 8 dereferenceable(1224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
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
define internal void @_ZN12_GLOBAL__N_117ScheduleDAGRRList8ScheduleEv(ptr noundef nonnull align 8 dereferenceable(1224) initializes((680, 696)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %45, i64 %46
  %.not6.i = icmp eq i32 %40, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(12) %57) #24
  tail call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20ListScheduleBottomUpEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(13) %61) #24
  ret void
}

declare noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_117ScheduleDAGRRList18forceUnitLatenciesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) unnamed_addr #7 align 2 {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull %40) #24
  %.pre = load ptr, ptr %29, align 8
  %.pre120 = load ptr, ptr %27, align 8
  br label %49

49:                                               ; preds = %32, %1
  %50 = phi ptr [ %.pre120, %32 ], [ %28, %1 ]
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
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %56
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
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(13) %128) #24
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br i1 %134, label %1793, label %.critedge

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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(13) %135) #24
  br i1 %139, label %146, label %140

140:                                              ; preds = %.critedge
  %141 = load ptr, ptr %79, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
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
  %.not56132.i = icmp eq i64 %151, 0
  br i1 %.not56132.i, label %.loopexit.i, label %.lr.ph135.i

153:                                              ; preds = %._crit_edge.i
  %154 = getelementptr inbounds nuw i8, ptr %.048133.i, i64 8
  %.not56.i = icmp eq ptr %154, %152
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %149, %153
  %.048133.i = phi ptr [ %154, %153 ], [ %150, %149 ]
  %155 = load ptr, ptr %.048133.i, align 8
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %81, align 8
  %157 = load i32, ptr %82, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %159

159:                                              ; preds = %.lr.ph135.i
  %160 = ptrtoint ptr %155 to i64
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 4
  %163 = lshr i32 %161, 9
  %164 = xor i32 %162, %163
  %165 = add i32 %157, -1
  %.02733.i.i.i.i.i = and i32 %164, %165
  %166 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %156, i64 %166
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
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %156, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %155, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %173, %.lr.ph135.i
  %.sink.i.i.i.i.i = phi ptr [ %174, %173 ], [ null, %.lr.ph135.i ]
  %184 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i.i)
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull %187, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %159
  %.0.i.i.i = phi ptr [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %167, %159 ], [ %181, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #24
  %191 = getelementptr inbounds i32, ptr %189, i64 %190
  %.not57128.i = icmp eq i64 %190, 0
  br i1 %.not57128.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %214
  %.049131.i = phi ptr [ %.150.i, %214 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.051130.i = phi i32 [ %.152.i, %214 ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.053129.i = phi ptr [ %215, %214 ], [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %192 = load i32, ptr %.053129.i, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %83, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %193
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
  %203 = icmp ult i32 %202, %.051130.i
  br i1 %203, label %204, label %214

204:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %205 = load ptr, ptr %83, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %193
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
  %.152.i = phi i32 [ %213, %_ZNK4llvm5SUnit9getHeightEv.exit69.i ], [ %.051130.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %.150.i = phi ptr [ %207, %_ZNK4llvm5SUnit9getHeightEv.exit69.i ], [ %.049131.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.053129.i, i64 4
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
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
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
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %251
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
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %260
  store ptr null, ptr %262, align 8
  %263 = load i32, ptr %246, align 8
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %83, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %264
  store ptr null, ptr %266, align 8
  %267 = load i32, ptr %246, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %267)
  br label %268

268:                                              ; preds = %256, %250, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.089.i.i.i, i64 16
  %.not.i5.i.i = icmp eq ptr %269, %227
  br i1 %.not.i5.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %268, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %270 = load ptr, ptr %89, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
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
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %294
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
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.0.i.i, %310
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %301, %288
  %.sink.i.i.i.i.i.i.i = phi ptr [ %302, %301 ], [ null, %288 ]
  %312 = load i32, ptr %97, align 8
  %313 = shl i32 %312, 2
  %314 = add i32 %313, 4
  %315 = mul i32 %290, 3
  %.not.i34 = icmp ult i32 %314, %315
  br i1 %.not.i34, label %405, label %316

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
  %.not.i46 = icmp eq ptr %289, null
  br i1 %.not.i46, label %335, label %340

335:                                              ; preds = %316
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  %336 = load i32, ptr %92, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %334, i64 %337
  %.not6.i.i52 = icmp eq i32 %336, 0
  br i1 %.not6.i.i52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %335, %.lr.ph.i.i53
  %.07.i.i = phi ptr [ %339, %.lr.ph.i.i53 ], [ %334, %335 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i54 = icmp eq ptr %339, %338
  br i1 %.not.i.i54, label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i53, !llvm.loop !10

340:                                              ; preds = %316
  %341 = zext i32 %290 to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %289, i64 %341
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  %343 = load i32, ptr %92, align 8
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %334, i64 %344
  %.not6.i.i.i = icmp eq i32 %343, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %340, %.lr.ph.i.i.i47
  %.07.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i47 ], [ %334, %340 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i48 = icmp eq ptr %346, %345
  br i1 %.not.i.i.i48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i47, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i47, %340
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
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %349, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %347, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %348, %366
  %361 = phi ptr [ %373, %366 ], [ %359, %348 ]
  %362 = phi ptr [ %372, %366 ], [ %358, %348 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %366 ], [ %.02733.i.i.i.i, %348 ]
  %.02635.i.i.i.i = phi i32 [ %369, %366 ], [ 1, %348 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %366 ], [ null, %348 ]
  %363 = icmp eq ptr %361, inttoptr (i64 -4096 to ptr)
  br i1 %363, label %364, label %366

364:                                              ; preds = %.lr.ph.i.i.i.i50
  %.not.i.i.i.i51 = icmp eq ptr %.02834.i.i.i.i, null
  %365 = select i1 %.not.i.i.i.i51, ptr %362, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

366:                                              ; preds = %.lr.ph.i.i.i.i50
  %367 = icmp eq ptr %361, inttoptr (i64 -8192 to ptr)
  %368 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %367, i1 %368, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %362, ptr %.02834.i.i.i.i
  %369 = add i32 %.02635.i.i.i.i, 1
  %370 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %370, %356
  %371 = zext i32 %.027.i.i.i.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %349, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %347, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !9

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
  %381 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i49 = icmp eq ptr %381, %342
  br i1 %.not.i8.i49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %382 = shl nuw nsw i64 %341, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %289, i64 noundef %382, i64 noundef 8) #24
  %.pr.pre = load i32, ptr %92, align 8
  %.pre122 = load ptr, ptr %91, align 8
  br label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %383 = phi ptr [ %.pre122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %334, %.lr.ph.i.i53 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %336, %.lr.ph.i.i53 ]
  %384 = icmp eq i32 %.pr, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %385

385:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %386 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %386, %278
  %387 = zext nneg i32 %.02733.i.i.i to i64
  %388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %383, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %.0.i.i, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %385, %396
  %391 = phi ptr [ %403, %396 ], [ %389, %385 ]
  %392 = phi ptr [ %402, %396 ], [ %388, %385 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %396 ], [ %.02733.i.i.i, %385 ]
  %.02635.i.i.i = phi i32 [ %399, %396 ], [ 1, %385 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %396 ], [ null, %385 ]
  %393 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %394, label %396

394:                                              ; preds = %.lr.ph.i.i.i35
  %.not.i.i.i37 = icmp eq ptr %.02834.i.i.i, null
  %395 = select i1 %.not.i.i.i37, ptr %392, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

396:                                              ; preds = %.lr.ph.i.i.i35
  %397 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %398 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %397, i1 %398, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %392, ptr %.02834.i.i.i
  %399 = add i32 %.02635.i.i.i, 1
  %400 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %400, %386
  %401 = zext i32 %.027.i.i.i to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %383, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %.0.i.i, %403
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i35, !llvm.loop !9

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
  %416 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %410, i64 %415
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
  %430 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %410, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %.0.i.i, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %396, %424, %335, %422, %413, %409, %405, %394, %385, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i36 = phi ptr [ %.sink.i.i.i.i.i.i.i, %405 ], [ %395, %394 ], [ null, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %388, %385 ], [ %423, %422 ], [ null, %409 ], [ %416, %413 ], [ null, %335 ], [ %430, %424 ], [ %402, %396 ]
  %433 = load i32, ptr %97, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %97, align 8
  %435 = load ptr, ptr %.0.i36, align 8
  %436 = icmp eq ptr %435, inttoptr (i64 -4096 to ptr)
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %437

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %438 = load i32, ptr %98, align 4
  %439 = add i32 %438, -1
  store i32 %439, ptr %98, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %437
  store ptr %.0.i.i, ptr %.0.i36, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  store ptr null, ptr %440, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i: ; preds = %303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, %292
  %.0.i.i.i.i.i = phi ptr [ %.0.i36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %295, %292 ], [ %309, %303 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %87, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %87, align 4
  %445 = load ptr, ptr %88, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %.pre119.i.i.i
  store ptr %.0.i.i, ptr %446, align 8
  %447 = load ptr, ptr %83, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %.pre119.i.i.i
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
  %458 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %463, i64 %464
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %465, align 8
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, label %._crit_edge94.i.i.i, !llvm.loop !12

._crit_edge94.i.i.i:                              ; preds = %449, %452, %._crit_edge.i.i.i
  %466 = load ptr, ptr %83, align 8
  %467 = getelementptr inbounds nuw ptr, ptr %466, i64 %.pre119.i.i.i
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
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %.pre119.i.i.i
  store ptr null, ptr %485, align 8
  %486 = load ptr, ptr %83, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %.pre119.i.i.i
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
  %497 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %502, i64 %503
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
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %516
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
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %516
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
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %516
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
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %516
  store ptr %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %559, %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i, %.lr.ph102.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.054100.i.i.i, i64 16
  %.not63.i.i.i = icmp eq ptr %565, %532
  br i1 %.not63.i.i.i, label %.loopexit.i.i.i, label %.lr.ph102.i.i.i

.loopexit.i.i.i:                                  ; preds = %564, %527, %523, %.lr.ph106.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.056104.i.i.i, i64 16
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
  %.pre123 = load i32, ptr %222, align 4
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i:         ; preds = %576, %573
  %577 = phi i32 [ %.pre123, %576 ], [ %570, %573 ]
  store i32 %577, ptr %93, align 4
  br label %578

578:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %580 = load i16, ptr %579, align 8
  %581 = and i16 %580, -1537
  %582 = or disjoint i16 %581, 512
  store i16 %582, ptr %579, align 8
  %583 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
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
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
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
  %.not.i.i.i83.i.i.i = icmp ne i64 %607, 0
  call void @llvm.assume(i1 %.not.i.i.i83.i.i.i)
  %608 = shl nuw nsw i64 %607, 3
  %609 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %608) #25
  %610 = getelementptr inbounds i8, ptr %609, i64 %600
  store ptr %.0.i.i, ptr %610, align 8
  %611 = icmp sgt i64 %600, 0
  br i1 %611, label %612, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

612:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %609, ptr align 8 %597, i64 %600, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %612, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %614

614:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %600) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %614, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %609, ptr %94, align 8
  store ptr %613, ptr %95, align 8
  %615 = getelementptr inbounds nuw ptr, ptr %609, i64 %607
  store ptr %615, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

._crit_edge115.i.i.i:                             ; preds = %585, %578
  %616 = load ptr, ptr %.pre116.i.i.i, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 88
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(13) %.pre116.i.i.i, ptr noundef nonnull %.0.i.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i: ; preds = %._crit_edge115.i.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %593
  %619 = load ptr, ptr %79, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 128
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(13) %619, ptr noundef nonnull %.0.i.i) #24
  %623 = load ptr, ptr %79, align 8
  %624 = load i32, ptr %86, align 8
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i32 %624, ptr %625, align 8
  %626 = icmp eq ptr %.0.i.i, %.049.lcssa.i
  br i1 %626, label %627, label %.preheader, !llvm.loop !14

627:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i
  %628 = load ptr, ptr %99, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(12) %628) #24
  %632 = load ptr, ptr %85, align 8
  %633 = load ptr, ptr %52, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 3
  %638 = trunc i64 %637 to i32
  %639 = load ptr, ptr %99, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %641, i32 %638)
  %642 = icmp eq i32 %.sroa.speculated.i.i.i, 0
  br i1 %642, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %643

643:                                              ; preds = %627
  %644 = zext i32 %.sroa.speculated.i.i.i to i64
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds ptr, ptr %632, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 254
  %649 = load i8, ptr %648, align 2
  %650 = and i8 %649, 2
  %.not.i.i6.i.i = icmp eq i8 %650, 0
  br i1 %.not.i.i6.i.i, label %651, label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

651:                                              ; preds = %643
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %647) #24
  %.pre.i11.i.i = load ptr, ptr %85, align 8
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i:          ; preds = %651, %643
  %652 = phi ptr [ %632, %643 ], [ %.pre.i11.i.i, %651 ]
  %.not19.i.i.i = icmp eq ptr %646, %652
  br i1 %.not19.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 244
  %654 = load i32, ptr %653, align 4
  br label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %654, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.020.i.i.i = phi ptr [ %695, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %646, %.lr.ph.preheader.i.i.i ]
  %655 = load ptr, ptr %.sroa.012.020.i.i.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 254
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 244
  br label %658

658:                                              ; preds = %665, %.lr.ph.i8.i.i
  %.1.i.i.i = phi i32 [ %.021.i.i.i, %.lr.ph.i8.i.i ], [ %669, %665 ]
  %659 = load i8, ptr %656, align 2
  %660 = and i8 %659, 2
  %.not.i7.i.i.i = icmp eq i8 %660, 0
  br i1 %.not.i7.i.i.i, label %661, label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

661:                                              ; preds = %658
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %655) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i:          ; preds = %661, %658
  %662 = load i32, ptr %657, align 4
  %663 = icmp ugt i32 %662, %.1.i.i.i
  %664 = load ptr, ptr %99, align 8
  br i1 %663, label %665, label %670

665:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %666 = load ptr, ptr %664, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 88
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(12) %664) #24
  %669 = add nuw i32 %.1.i.i.i, 1
  br label %658, !llvm.loop !15

670:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %672 = load i32, ptr %671, align 8
  %.not6.i.i.i.i = icmp eq i32 %672, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %655, align 8
  %.not.i9.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i9.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %677 = load i32, ptr %676, align 8
  switch i32 %677, label %682 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 303, label %678
    i32 304, label %678
  ]

678:                                              ; preds = %675, %675
  %679 = load ptr, ptr %664, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(12) %664) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

682:                                              ; preds = %675
  %683 = getelementptr inbounds nuw i8, ptr %655, i64 248
  %684 = load i16, ptr %683, align 8
  %685 = and i16 %684, 2
  %.not5.i.i.i.i = icmp eq i16 %685, 0
  br i1 %.not5.i.i.i.i, label %690, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %664, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(12) %664) #24
  %.pre.i.i.i.i = load ptr, ptr %99, align 8
  br label %690

690:                                              ; preds = %686, %682
  %691 = phi ptr [ %.pre.i.i.i.i, %686 ], [ %664, %682 ]
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(12) %691, ptr noundef nonnull %655) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i: ; preds = %690, %678, %675, %675, %675, %675, %675, %675, %675, %673, %670
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %695, %652
  br i1 %.not.i9.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.i8.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i, %627
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  %696 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i, i64 248
  %697 = load i16, ptr %696, align 8
  %698 = and i16 %697, 512
  %.not58.i = icmp eq i16 %698, 0
  br i1 %.not58.i, label %707, label %699

699:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %700 = and i16 %697, -513
  store i16 %700, ptr %696, align 8
  %701 = and i16 %697, 256
  %.not59.i = icmp eq i16 %701, 0
  br i1 %.not59.i, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %79, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 104
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(13) %703, ptr noundef nonnull %.049.lcssa.i) #24
  br label %707

707:                                              ; preds = %702, %699, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %708 = load ptr, ptr %20, align 8
  %709 = ptrtoint ptr %.049.lcssa.i to i64
  %710 = or i64 %709, 6
  store i64 %710, ptr %21, align 8
  store i32 0, ptr %101, align 4
  store i32 3, ptr %100, align 8
  %711 = and i64 %709, -8
  %712 = inttoptr i64 %711 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %708, ptr noundef %712) #24
  %713 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %708, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true) #24
  %714 = load ptr, ptr %20, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 248
  %716 = load i16, ptr %715, align 8
  %717 = and i16 %716, 512
  %.not60.i = icmp eq i16 %717, 0
  br i1 %.not60.i, label %721, label %718

718:                                              ; preds = %707
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 204
  %720 = load i32, ptr %719, align 4
  %.not61.i = icmp eq i32 %720, 0
  br i1 %.not61.i, label %721, label %727

721:                                              ; preds = %718, %707
  %722 = load ptr, ptr %79, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 96
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(13) %722) #24
  br label %733

727:                                              ; preds = %718
  %728 = load ptr, ptr %79, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 104
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(13) %728, ptr noundef nonnull %714) #24
  %732 = load ptr, ptr %20, align 8
  br label %733

733:                                              ; preds = %727, %721
  %storemerge.i = phi ptr [ %726, %721 ], [ %732, %727 ]
  store ptr %storemerge.i, ptr %19, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nonnull %19, ptr nonnull align 8 dereferenceable(1224) %0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %153, %733, %149
  %734 = load ptr, ptr %19, align 8
  %.not62.i = icmp eq ptr %734, null
  br i1 %.not62.i, label %735, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

735:                                              ; preds = %.loopexit.i
  %736 = load ptr, ptr %80, align 8
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %22, align 8
  %738 = load ptr, ptr %81, align 8
  %739 = load i32, ptr %82, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i, label %741

741:                                              ; preds = %735
  %742 = ptrtoint ptr %737 to i64
  %743 = trunc i64 %742 to i32
  %744 = lshr i32 %743, 4
  %745 = lshr i32 %743, 9
  %746 = xor i32 %744, %745
  %747 = add i32 %739, -1
  %.02733.i.i.i.i70.i = and i32 %746, %747
  %748 = zext nneg i32 %.02733.i.i.i.i70.i to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %738, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %737, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i, label %.lr.ph.i.i.i.i71.i

.lr.ph.i.i.i.i71.i:                               ; preds = %741, %757
  %752 = phi ptr [ %764, %757 ], [ %750, %741 ]
  %753 = phi ptr [ %763, %757 ], [ %749, %741 ]
  %.02736.i.i.i.i72.i = phi i32 [ %.027.i.i.i.i77.i, %757 ], [ %.02733.i.i.i.i70.i, %741 ]
  %.02635.i.i.i.i73.i = phi i32 [ %760, %757 ], [ 1, %741 ]
  %.02834.i.i.i.i74.i = phi ptr [ %spec.select.i.i.i.i76.i, %757 ], [ null, %741 ]
  %754 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %754, label %755, label %757

755:                                              ; preds = %.lr.ph.i.i.i.i71.i
  %.not.i.i.i.i79.i = icmp eq ptr %.02834.i.i.i.i74.i, null
  %756 = select i1 %.not.i.i.i.i79.i, ptr %753, ptr %.02834.i.i.i.i74.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i

757:                                              ; preds = %.lr.ph.i.i.i.i71.i
  %758 = icmp eq ptr %752, inttoptr (i64 -8192 to ptr)
  %759 = icmp eq ptr %.02834.i.i.i.i74.i, null
  %or.cond.not.i.i.i.i75.i = select i1 %758, i1 %759, i1 false
  %spec.select.i.i.i.i76.i = select i1 %or.cond.not.i.i.i.i75.i, ptr %753, ptr %.02834.i.i.i.i74.i
  %760 = add i32 %.02635.i.i.i.i73.i, 1
  %761 = add i32 %.02635.i.i.i.i73.i, %.02736.i.i.i.i72.i
  %.027.i.i.i.i77.i = and i32 %761, %747
  %762 = zext i32 %.027.i.i.i.i77.i to i64
  %763 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %738, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %737, %764
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i, label %.lr.ph.i.i.i.i71.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i: ; preds = %755, %735
  %.sink.i.i.i.i81.i = phi ptr [ %756, %755 ], [ null, %735 ]
  %766 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i81.i)
  %767 = load ptr, ptr %22, align 8
  store ptr %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull %769, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i: ; preds = %757, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i, %741
  %.0.i.i78.i = phi ptr [ %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i80.i ], [ %749, %741 ], [ %763, %757 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %771, align 4
  %773 = zext i32 %772 to i64
  %774 = load ptr, ptr %88, align 8
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %773
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, 50
  br i1 %780, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %781

781:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i
  %782 = load ptr, ptr %90, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = xor i32 %779, -1
  %785 = load ptr, ptr %783, align 8
  %786 = zext i32 %784 to i64
  %787 = sub nsw i64 0, %786
  %788 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %785, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i8, ptr %789, align 4
  %791 = zext i8 %790 to i32
  %792 = load i16, ptr %788, align 8
  %793 = zext i16 %792 to i64
  %794 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %788, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 10
  %797 = load i16, ptr %796, align 2
  %798 = zext i16 %797 to i64
  %799 = getelementptr inbounds nuw i16, ptr %795, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %801 = load i8, ptr %800, align 8
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw i16, ptr %799, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %788, i64 9
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds nuw i16, ptr %803, i64 %806
  %.not17.i.i = icmp eq i8 %805, 0
  br i1 %.not17.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %781, %811
  %.119.i.i = phi i32 [ %812, %811 ], [ %791, %781 ]
  %.01518.i.i = phi ptr [ %813, %811 ], [ %803, %781 ]
  %808 = load i16, ptr %.01518.i.i, align 2
  %809 = zext i16 %808 to i32
  %810 = icmp eq i32 %772, %809
  br i1 %810, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %811

811:                                              ; preds = %.lr.ph.i.i
  %812 = add nuw nsw i32 %.119.i.i, 1
  %813 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 2
  %.not.i83.i = icmp eq ptr %813, %807
  br i1 %.not.i83.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %811, %.lr.ph.i.i, %781, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i
  %.0.i84.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit82.i ], [ %791, %781 ], [ %.119.i.i, %.lr.ph.i.i ], [ %812, %811 ]
  %814 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %815 = load ptr, ptr %814, align 8
  %816 = zext i32 %.0.i84.i to i64
  %817 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %815, i64 %816
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %817, align 8
  %818 = load ptr, ptr %89, align 8
  %819 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %818, i32 %772, i16 %.sroa.0.0.copyload.i.i.i.i) #24
  %820 = load ptr, ptr %89, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 296
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(308) %820, ptr noundef %819) #24
  %.not63.i = icmp eq ptr %824, %819
  br i1 %.not63.i, label %1278, label %825

825:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %826 = load ptr, ptr %776, align 8
  %.not.i85.i = icmp eq ptr %826, null
  br i1 %.not.i85.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 64
  %829 = load i16, ptr %828, align 8
  %.not.i.i86.i = icmp eq i16 %829, 0
  br i1 %.not.i.i86.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %830

830:                                              ; preds = %827
  %831 = zext i16 %829 to i64
  %832 = add nuw nsw i64 %831, 4294967295
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = and i64 %832, 4294967295
  %836 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = zext i32 %839 to i64
  %843 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %841, i64 %842
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %843, align 8
  %.not.i.i.i.i87.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i87.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %830
  %844 = load ptr, ptr %90, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 640
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef zeroext i1 %847(ptr noundef nonnull align 8 dereferenceable(80) %844, ptr noundef nonnull %826) #24
  br i1 %848, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %830, %827
  %849 = getelementptr inbounds nuw i8, ptr %826, i64 66
  %850 = load i16, ptr %849, align 2
  %.not71106.i.i = icmp eq i16 %850, 0
  br i1 %.not71106.i.i, label %._crit_edge.i.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %851 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %852 = load ptr, ptr %851, align 8
  %853 = zext i16 %850 to i64
  br label %854

854:                                              ; preds = %857, %.lr.ph.i88.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %857 ], [ 0, %.lr.ph.i88.i ]
  %.063108.i.i = phi i1 [ %spec.select.i.i, %857 ], [ false, %.lr.ph.i88.i ]
  %855 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %852, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i89.i = load i16, ptr %855, align 8
  %856 = icmp eq i16 %.sroa.0.0.copyload.i.i.i89.i, 223
  br i1 %856, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %857

857:                                              ; preds = %854
  %858 = icmp eq i16 %.sroa.0.0.copyload.i.i.i89.i, 1
  %spec.select.i.i = select i1 %858, i1 true, i1 %.063108.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not71.i.i = icmp eq i64 %indvars.iv.next.i, %853
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %854, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %857, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %.063.lcssa.i.i = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i ], [ %spec.select.i.i, %857 ]
  %859 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %860 = load ptr, ptr %859, align 8
  %861 = load i16, ptr %828, align 8
  %862 = zext i16 %861 to i64
  %863 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %860, i64 %862
  %.not102109.i.i = icmp eq i16 %861, 0
  br i1 %.not102109.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.sroa.092.0110.i.i = phi ptr [ %878, %.critedge.i.i ], [ %860, %._crit_edge.i.i ]
  %864 = load ptr, ptr %.sroa.092.0110.i.i, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.092.0110.i.i, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %868 = load ptr, ptr %867, align 8
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %868, i64 %869
  %.sroa.0.0.copyload.i.i78.i.i = load i16, ptr %870, align 8
  %871 = icmp eq i16 %.sroa.0.0.copyload.i.i78.i.i, 223
  br i1 %871, label %872, label %.critedge.i.i

872:                                              ; preds = %.lr.ph112.i.i
  %873 = load ptr, ptr %90, align 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 640
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef zeroext i1 %876(ptr noundef nonnull align 8 dereferenceable(80) %873, ptr noundef nonnull %826) #24
  br i1 %877, label %.critedge.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

.critedge.i.i:                                    ; preds = %872, %.lr.ph112.i.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.092.0110.i.i, i64 40
  %.not102.i.i = icmp eq ptr %878, %863
  br i1 %.not102.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

._crit_edge113.i.i:                               ; preds = %.critedge.i.i, %._crit_edge.i.i
  br i1 %.063.lcssa.i.i, label %879, label %1194

879:                                              ; preds = %._crit_edge113.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %880 = load ptr, ptr %776, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %102, i64 noundef 2) #24
  %881 = load ptr, ptr %90, align 8
  %882 = load ptr, ptr %103, align 8
  %883 = load ptr, ptr %881, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 696
  %885 = load ptr, ptr %884, align 8
  %886 = call noundef zeroext i1 %885(ptr noundef nonnull align 8 dereferenceable(80) %881, ptr noundef nonnull align 8 dereferenceable(904) %882, ptr noundef %880, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br i1 %886, label %887, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

887:                                              ; preds = %879
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %888, align 8
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 66
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = load ptr, ptr %776, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 66
  %897 = load i16, ptr %896, align 2
  %898 = zext i16 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 36
  %900 = load i32, ptr %899, align 4
  %.not.i80.i.i = icmp eq i32 %900, -1
  %901 = load ptr, ptr %27, align 8
  br i1 %.not.i80.i.i, label %908, label %902

902:                                              ; preds = %887
  %903 = sext i32 %900 to i64
  %904 = getelementptr inbounds %"class.llvm::SUnit", ptr %901, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 248
  %906 = load i16, ptr %905, align 8
  %907 = and i16 %906, 1024
  %.not163.i.i.i = icmp eq i16 %907, 0
  br i1 %.not163.i.i.i, label %923, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

908:                                              ; preds = %887
  %909 = load ptr, ptr %29, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %901 to i64
  %912 = sub i64 %910, %911
  %913 = lshr exact i64 %912, 8
  %914 = trunc i64 %913 to i32
  %915 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %891) #24
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 200
  %917 = load i32, ptr %916, align 8
  %.not.i.i.i98.i = icmp ult i32 %917, %914
  br i1 %.not.i.i.i98.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, label %918

918:                                              ; preds = %908
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %915) #24
  %.pre.i.i99.i = load i32, ptr %916, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i: ; preds = %918, %908
  %919 = phi i32 [ %917, %908 ], [ %.pre.i.i99.i, %918 ]
  store i32 %919, ptr %899, align 4
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %915) #24
  %920 = load ptr, ptr %0, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 72
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %915) #24
  br label %923

923:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, %902
  %.0152.i.i.i = phi ptr [ %915, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i ], [ %904, %902 ]
  %924 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %925 = load i32, ptr %924, align 4
  %.not164.i.i.i = icmp eq i32 %925, -1
  %926 = load ptr, ptr %27, align 8
  br i1 %.not164.i.i.i, label %933, label %927

927:                                              ; preds = %923
  %928 = sext i32 %925 to i64
  %929 = getelementptr inbounds %"class.llvm::SUnit", ptr %926, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 248
  %931 = load i16, ptr %930, align 8
  %932 = and i16 %931, 1024
  %.not167.i.i.i = icmp eq i16 %932, 0
  br i1 %.not167.i.i.i, label %981, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

933:                                              ; preds = %923
  %934 = load ptr, ptr %29, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %926 to i64
  %937 = sub i64 %935, %936
  %938 = lshr exact i64 %937, 8
  %939 = trunc i64 %938 to i32
  %940 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %890) #24
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 200
  %942 = load i32, ptr %941, align 8
  %.not.i178.i.i.i = icmp ult i32 %942, %939
  br i1 %.not.i178.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i, label %943

943:                                              ; preds = %933
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %940) #24
  %.pre272.i.i.i = load i32, ptr %941, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i: ; preds = %943, %933
  %944 = phi i32 [ %942, %933 ], [ %.pre272.i.i.i, %943 ]
  store i32 %944, ptr %924, align 4
  %945 = load ptr, ptr %90, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %948 = load i32, ptr %947, align 8
  %949 = xor i32 %948, -1
  %950 = load ptr, ptr %946, align 8
  %951 = zext i32 %949 to i64
  %952 = sub nsw i64 0, %951
  %953 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %950, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %955 = load i16, ptr %954, align 2
  %.not165230.i.i.i = icmp eq i16 %955, 0
  br i1 %.not165230.i.i.i, label %.loopexit229.i.i.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %953, i64 32
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 12
  %957 = zext i16 %955 to i64
  %958 = load i16, ptr %953, align 8
  %959 = zext i16 %958 to i64
  %gep.i.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i.i, i64 %959
  %960 = load i16, ptr %956, align 4
  %961 = zext i16 %960 to i64
  %962 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i.i, i64 %961
  br label %963

963:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %.lr.ph.i.i97.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i97.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i ]
  %964 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %962, i64 %indvars.iv.i.i.i, i32 3
  %965 = load i16, ptr %964, align 2
  %966 = and i16 %965, 1
  %.not.i180.i.i.i = icmp eq i16 %966, 0
  br i1 %.not.i180.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i: ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %940, i64 248
  %968 = load i16, ptr %967, align 8
  %969 = or i16 %968, 8
  store i16 %969, ptr %967, align 8
  br label %.loopexit229.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %963
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not165.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %957
  br i1 %.not165.i.i.i, label %.loopexit229.i.i.i, label %963, !llvm.loop !18

.loopexit229.i.i.i:                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 33554432
  %.not225.i.i.i = icmp eq i64 %972, 0
  br i1 %.not225.i.i.i, label %977, label %973

973:                                              ; preds = %.loopexit229.i.i.i
  %974 = getelementptr inbounds nuw i8, ptr %940, i64 248
  %975 = load i16, ptr %974, align 8
  %976 = or i16 %975, 16
  store i16 %976, ptr %974, align 8
  br label %977

977:                                              ; preds = %973, %.loopexit229.i.i.i
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef %940) #24
  %978 = load ptr, ptr %0, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 72
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef %940) #24
  br label %981

981:                                              ; preds = %977, %927
  %.0154.i.i.i = phi ptr [ %940, %977 ], [ %929, %927 ]
  %.not168232.i.i.i = icmp eq i16 %893, 0
  br i1 %.not168232.i.i.i, label %._crit_edge.i.i92.i, label %.lr.ph234.i.i.i

.lr.ph234.i.i.i:                                  ; preds = %981, %.lr.ph234.i.i.i
  %.0157233.i.i.i = phi i32 [ %984, %.lr.ph234.i.i.i ], [ 0, %981 ]
  %982 = load ptr, ptr %103, align 8
  %983 = load ptr, ptr %776, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %982, ptr %983, i32 %.0157233.i.i.i, ptr %890, i32 %.0157233.i.i.i) #24
  %984 = add nuw nsw i32 %.0157233.i.i.i, 1
  %.not168.i.i.i = icmp eq i32 %984, %894
  br i1 %.not168.i.i.i, label %._crit_edge.i.i92.i, label %.lr.ph234.i.i.i, !llvm.loop !19

._crit_edge.i.i92.i:                              ; preds = %.lr.ph234.i.i.i, %981
  %985 = load ptr, ptr %103, align 8
  %986 = load ptr, ptr %776, align 8
  %987 = add nsw i32 %898, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %985, ptr %986, i32 %987, ptr %891, i32 1) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %104, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %105, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %106, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull %107, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %108, i64 noundef 4) #24
  %988 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %988) #24
  %991 = getelementptr inbounds %"class.llvm::SDep", ptr %989, i64 %990
  %.not169235.i.i.i = icmp eq i64 %990, 0
  br i1 %.not169235.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

.lr.ph238.i.i.i:                                  ; preds = %._crit_edge.i.i92.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i
  %.0158236.i.i.i = phi ptr [ %1032, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i ], [ %989, %._crit_edge.i.i92.i ]
  %.0.copyload.i.i.i.i.i.i.i93.i = load i64, ptr %.0158236.i.i.i, align 8
  %992 = and i64 %.0.copyload.i.i.i.i.i.i.i93.i, 6
  %.not226.i.i.i = icmp eq i64 %992, 0
  br i1 %.not226.i.i.i, label %998, label %993

993:                                              ; preds = %.lr.ph238.i.i.i
  %.sroa.268.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.268.0.copyload.i.i.i = load i64, ptr %.sroa.268.0..sroa_idx.i.i.i, align 8
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %995 = add i64 %994, 1
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %.not.i.i.i.i.i94.i = icmp ugt i64 %995, %996
  br i1 %.not.i.i.i.i.i94.i, label %997, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

997:                                              ; preds = %993
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %995, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

998:                                              ; preds = %.lr.ph238.i.i.i
  %999 = and i64 %.0.copyload.i.i.i.i.i.i.i93.i, -8
  %1000 = inttoptr i64 %999 to ptr
  %.val.i.i.i = load ptr, ptr %1000, align 8
  %.not1.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.not.i.i.i.i, label %.loopexit.i.i96.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %998, %1005
  %.02.i.i.i.i = phi ptr [ %1012, %1005 ], [ %.val.i.i.i, %998 ]
  %1001 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.02.i.i.i.i, ptr noundef nonnull %891) #24
  br i1 %1001, label %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, label %1002

1002:                                             ; preds = %.lr.ph.i.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %1004 = load i16, ptr %1003, align 8
  %.not.i.i.i81.i.i = icmp eq i16 %1004, 0
  br i1 %.not.i.i.i81.i.i, label %.loopexit.loopexit.i.i.i, label %1005

1005:                                             ; preds = %1002
  %1006 = zext i16 %1004 to i64
  %1007 = add nuw nsw i64 %1006, 4294967295
  %1008 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %1010 = and i64 %1007, 4294967295
  %1011 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %1009, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 48
  %1016 = load ptr, ptr %1015, align 8
  %1017 = zext i32 %1014 to i64
  %1018 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %1016, i64 %1017
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %1018, align 8
  %.not.i.i.i.i.i.i95.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i95.i, label %.lr.ph.i.i.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !20

_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.065.0.copyload.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  %.sroa.266.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.266.0.copyload.i.i.i = load i64, ptr %.sroa.266.0..sroa_idx.i.i.i, align 8
  %1019 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1020 = add i64 %1019, 1
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %.not.i.i.i181.i.i.i = icmp ugt i64 %1020, %1021
  br i1 %.not.i.i.i181.i.i.i, label %1022, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1022:                                             ; preds = %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %106, i64 noundef %1020, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %1005, %1002
  %.sroa.063.0.copyload.pre.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  br label %.loopexit.i.i96.i

.loopexit.i.i96.i:                                ; preds = %.loopexit.loopexit.i.i.i, %998
  %.sroa.063.0.copyload.i.i.i = phi i64 [ %.sroa.063.0.copyload.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i93.i, %998 ]
  %.sroa.264.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.264.0.copyload.i.i.i = load i64, ptr %.sroa.264.0..sroa_idx.i.i.i, align 8
  %1023 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1024 = add i64 %1023, 1
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %.not.i.i.i184.i.i.i = icmp ugt i64 %1024, %1025
  br i1 %.not.i.i.i184.i.i.i, label %1026, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1026:                                             ; preds = %.loopexit.i.i96.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %107, i64 noundef %1024, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i: ; preds = %1026, %.loopexit.i.i96.i, %1022, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, %997, %993
  %.sink288.i.i.i = phi ptr [ %9, %993 ], [ %9, %997 ], [ %11, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %11, %1022 ], [ %12, %.loopexit.i.i96.i ], [ %12, %1026 ]
  %.0.copyload.i.i.i.i.i.sink.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i93.i, %993 ], [ %.0.copyload.i.i.i.i.i.i.i93.i, %997 ], [ %.sroa.065.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.065.0.copyload.i.i.i, %1022 ], [ %.sroa.063.0.copyload.i.i.i, %.loopexit.i.i96.i ], [ %.sroa.063.0.copyload.i.i.i, %1026 ]
  %.sroa.268.0.copyload.sink.i.i.i = phi i64 [ %.sroa.268.0.copyload.i.i.i, %993 ], [ %.sroa.268.0.copyload.i.i.i, %997 ], [ %.sroa.266.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.266.0.copyload.i.i.i, %1022 ], [ %.sroa.264.0.copyload.i.i.i, %.loopexit.i.i96.i ], [ %.sroa.264.0.copyload.i.i.i, %1026 ]
  %1027 = load ptr, ptr %.sink288.i.i.i, align 8
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1029 = getelementptr inbounds %"class.llvm::SDep", ptr %1027, i64 %1028
  store i64 %.0.copyload.i.i.i.i.i.sink.i.i.i, ptr %1029, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i64 %.sroa.268.0.copyload.sink.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1031 = add i64 %1030, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i, i64 noundef %1031) #24
  %1032 = getelementptr inbounds nuw i8, ptr %.0158236.i.i.i, i64 16
  %.not169.i.i.i = icmp eq ptr %1032, %991
  br i1 %.not169.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

._crit_edge239.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i, %._crit_edge.i.i92.i
  %1033 = getelementptr inbounds nuw i8, ptr %776, i64 120
  %1034 = load ptr, ptr %1033, align 8
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1033) #24
  %1036 = getelementptr inbounds %"class.llvm::SDep", ptr %1034, i64 %1035
  %.not170240.i.i.i = icmp eq i64 %1035, 0
  br i1 %.not170240.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

.lr.ph243.i.i.i:                                  ; preds = %._crit_edge239.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i
  %.0160241.i.i.i = phi ptr [ %1053, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i ], [ %1034, %._crit_edge239.i.i.i ]
  %.0.copyload.i.i.i.i.i187.i.i.i = load i64, ptr %.0160241.i.i.i, align 8
  %1037 = and i64 %.0.copyload.i.i.i.i.i187.i.i.i, 6
  %.not227.i.i.i = icmp eq i64 %1037, 0
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0160241.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not227.i.i.i, label %1043, label %1038

1038:                                             ; preds = %.lr.ph243.i.i.i
  %1039 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1040 = add i64 %1039, 1
  %1041 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %.not.i.i.i188.i.i.i = icmp ugt i64 %1040, %1041
  br i1 %.not.i.i.i188.i.i.i, label %1042, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1042:                                             ; preds = %1038
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %1040, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1043:                                             ; preds = %.lr.ph243.i.i.i
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1045 = add i64 %1044, 1
  %1046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %.not.i.i.i191.i.i.i = icmp ugt i64 %1045, %1046
  br i1 %.not.i.i.i191.i.i.i, label %1047, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1047:                                             ; preds = %1043
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %108, i64 noundef %1045, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i: ; preds = %1047, %1043, %1042, %1038
  %.sink298.i.i.i = phi ptr [ %10, %1038 ], [ %10, %1042 ], [ %13, %1043 ], [ %13, %1047 ]
  %1048 = load ptr, ptr %.sink298.i.i.i, align 8
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1050 = getelementptr inbounds %"class.llvm::SDep", ptr %1048, i64 %1049
  store i64 %.0.copyload.i.i.i.i.i187.i.i.i, ptr %1050, align 1
  %.sroa.2.0..sroa_idx.i189.i.i.i = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i189.i.i.i, align 1
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1052 = add i64 %1051, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i, i64 noundef %1052) #24
  %1053 = getelementptr inbounds nuw i8, ptr %.0160241.i.i.i, i64 16
  %.not170.i.i.i = icmp eq ptr %1053, %1036
  br i1 %.not170.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

._crit_edge244.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i, %._crit_edge239.i.i.i
  %1054 = load ptr, ptr %9, align 8
  %1055 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %1056 = getelementptr inbounds %"class.llvm::SDep", ptr %1054, i64 %1055
  %.not171245.i.i.i = icmp eq i64 %1055, 0
  br i1 %.not171245.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.i.i.i

.lr.ph248.i.i.i:                                  ; preds = %._crit_edge244.i.i.i
  br i1 %.not.i80.i.i, label %.lr.ph248.split.us.i.i.i, label %.lr.ph248.split.i.i.i

.lr.ph248.split.us.i.i.i:                         ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.us.i.i.i
  %.0161246.us.i.i.i = phi ptr [ %1062, %.lr.ph248.split.us.i.i.i ], [ %1054, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1057 = and i64 %.0.copyload.i.i.i.i.i194.us.i.i.i, -8
  %1058 = inttoptr i64 %1057 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %776, ptr noundef %1058) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %776, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i) #24
  %.0.copyload.i.i.i.i.i195.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1059 = and i64 %.0.copyload.i.i.i.i.i195.us.i.i.i, -8
  %1060 = inttoptr i64 %1059 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0152.i.i.i, ptr noundef %1060) #24
  %1061 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i, i1 noundef zeroext true) #24
  %1062 = getelementptr inbounds nuw i8, ptr %.0161246.us.i.i.i, i64 16
  %.not171.us.i.i.i = icmp eq ptr %1062, %1056
  br i1 %.not171.us.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.us.i.i.i

.lr.ph248.split.i.i.i:                            ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.i.i.i
  %.0161246.i.i.i = phi ptr [ %1065, %.lr.ph248.split.i.i.i ], [ %1054, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.i.i.i = load i64, ptr %.0161246.i.i.i, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i194.i.i.i, -8
  %1064 = inttoptr i64 %1063 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %776, ptr noundef %1064) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %776, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.i.i.i) #24
  %1065 = getelementptr inbounds nuw i8, ptr %.0161246.i.i.i, i64 16
  %.not171.i.i.i = icmp eq ptr %1065, %1056
  br i1 %.not171.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.i.i.i

._crit_edge249.i.i.i:                             ; preds = %.lr.ph248.split.i.i.i, %.lr.ph248.split.us.i.i.i, %._crit_edge244.i.i.i
  %1066 = load ptr, ptr %11, align 8
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1068 = getelementptr inbounds %"class.llvm::SDep", ptr %1066, i64 %1067
  %.not172250.i.i.i = icmp eq i64 %1067, 0
  br i1 %.not172250.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %._crit_edge249.i.i.i, %1075
  %.0162251.i.i.i = phi ptr [ %1076, %1075 ], [ %1066, %._crit_edge249.i.i.i ]
  %.0.copyload.i.i.i.i.i196.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1069 = and i64 %.0.copyload.i.i.i.i.i196.i.i.i, -8
  %1070 = inttoptr i64 %1069 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %776, ptr noundef %1070) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %776, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i) #24
  br i1 %.not.i80.i.i, label %1071, label %1075

1071:                                             ; preds = %.lr.ph253.i.i.i
  %.0.copyload.i.i.i.i.i197.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1072 = and i64 %.0.copyload.i.i.i.i.i197.i.i.i, -8
  %1073 = inttoptr i64 %1072 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0152.i.i.i, ptr noundef %1073) #24
  %1074 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i, i1 noundef zeroext true) #24
  br label %1075

1075:                                             ; preds = %1071, %.lr.ph253.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.0162251.i.i.i, i64 16
  %.not172.i.i.i = icmp eq ptr %1076, %1068
  br i1 %.not172.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

._crit_edge254.i.i.i:                             ; preds = %1075, %._crit_edge249.i.i.i
  %1077 = load ptr, ptr %12, align 8
  %1078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1079 = getelementptr inbounds %"class.llvm::SDep", ptr %1077, i64 %1078
  %.not173255.i.i.i = icmp eq i64 %1078, 0
  br i1 %.not173255.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %._crit_edge254.i.i.i, %.lr.ph258.i.i.i
  %.0159256.i.i.i = phi ptr [ %1085, %.lr.ph258.i.i.i ], [ %1077, %._crit_edge254.i.i.i ]
  %.0.copyload.i.i.i.i.i198.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1080 = and i64 %.0.copyload.i.i.i.i.i198.i.i.i, -8
  %1081 = inttoptr i64 %1080 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %776, ptr noundef %1081) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %776, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i) #24
  %.0.copyload.i.i.i.i.i199.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i.i199.i.i.i, -8
  %1083 = inttoptr i64 %1082 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0154.i.i.i, ptr noundef %1083) #24
  %1084 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i, i1 noundef zeroext true) #24
  %1085 = getelementptr inbounds nuw i8, ptr %.0159256.i.i.i, i64 16
  %.not173.i.i.i = icmp eq ptr %1085, %1079
  br i1 %.not173.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

._crit_edge259.i.i.i:                             ; preds = %.lr.ph258.i.i.i, %._crit_edge254.i.i.i
  %1086 = load ptr, ptr %13, align 8
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1088 = getelementptr inbounds %"class.llvm::SDep", ptr %1086, i64 %1087
  %.not174260.i.i.i = icmp eq i64 %1087, 0
  br i1 %.not174260.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %._crit_edge259.i.i.i
  %1089 = ptrtoint ptr %776 to i64
  %1090 = and i64 %1089, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = ptrtoint ptr %.0154.i.i.i to i64
  %1093 = and i64 %1092, -8
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 250
  br label %1096

1096:                                             ; preds = %1119, %.lr.ph263.i.i.i
  %.0155261.i.i.i = phi ptr [ %1086, %.lr.ph263.i.i.i ], [ %1120, %1119 ]
  %.0.copyload.i.i.i.i200.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1097 = and i64 %.0.copyload.i.i.i.i200.i.i.i, -8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = and i64 %.0.copyload.i.i.i.i200.i.i.i, 7
  %1100 = or i64 %1099, %1089
  store i64 %1100, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1098, ptr noundef %1091) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1098, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i) #24
  %.0.copyload.i.i.i.i203.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1101 = and i64 %.0.copyload.i.i.i.i203.i.i.i, 7
  %1102 = or i64 %1101, %1092
  store i64 %1102, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1098, ptr noundef %1094) #24
  %1103 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1098, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i, i1 noundef zeroext true) #24
  %1104 = load ptr, ptr %79, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 72
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call noundef zeroext i1 %1107(ptr noundef nonnull align 8 dereferenceable(13) %1104) #24
  br i1 %1108, label %1109, label %1119

1109:                                             ; preds = %1096
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 248
  %1111 = load i16, ptr %1110, align 8
  %1112 = and i16 %1111, 1024
  %.not176.i.i.i = icmp eq i16 %1112, 0
  br i1 %.not176.i.i.i, label %1119, label %1113

1113:                                             ; preds = %1109
  %.0.copyload.i.i.i.i.i205.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1114 = and i64 %.0.copyload.i.i.i.i.i205.i.i.i, 6
  %.not228.i.i.i = icmp eq i64 %1114, 0
  br i1 %.not228.i.i.i, label %1115, label %1119

1115:                                             ; preds = %1113
  %1116 = load i16, ptr %1095, align 2
  %.not177.i.i.i = icmp eq i16 %1116, 0
  br i1 %.not177.i.i.i, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add i16 %1116, -1
  store i16 %1118, ptr %1095, align 2
  br label %1119

1119:                                             ; preds = %1117, %1115, %1113, %1109, %1096
  %1120 = getelementptr inbounds nuw i8, ptr %.0155261.i.i.i, i64 16
  %.not174.i.i.i = icmp eq ptr %1120, %1088
  br i1 %.not174.i.i.i, label %._crit_edge264.i.i.i, label %1096

._crit_edge264.i.i.i:                             ; preds = %1119, %._crit_edge259.i.i.i
  %1121 = load ptr, ptr %10, align 8
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1123 = getelementptr inbounds %"class.llvm::SDep", ptr %1121, i64 %1122
  %.not175265.i.i.i = icmp eq i64 %1122, 0
  br i1 %.not175265.i.i.i, label %._crit_edge264.._crit_edge269_crit_edge.i.i.i, label %.lr.ph268.i.i.i

._crit_edge264.._crit_edge269_crit_edge.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %.pre274.i.i.i = ptrtoint ptr %.0152.i.i.i to i64
  %.pre275.i.i.i = and i64 %.pre274.i.i.i, -8
  %.pre277.i.i.i = inttoptr i64 %.pre275.i.i.i to ptr
  br label %._crit_edge269.i.i.i

.lr.ph268.i.i.i:                                  ; preds = %._crit_edge264.i.i.i
  %1124 = ptrtoint ptr %776 to i64
  %1125 = and i64 %1124, -8
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = ptrtoint ptr %.0152.i.i.i to i64
  %1128 = and i64 %1127, -8
  %1129 = inttoptr i64 %1128 to ptr
  br label %1130

1130:                                             ; preds = %1139, %.lr.ph268.i.i.i
  %.0150266.i.i.i = phi ptr [ %1121, %.lr.ph268.i.i.i ], [ %1140, %1139 ]
  %.0.copyload.i.i.i.i206.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1131 = and i64 %.0.copyload.i.i.i.i206.i.i.i, -8
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = and i64 %.0.copyload.i.i.i.i206.i.i.i, 7
  %1134 = or i64 %1133, %1124
  store i64 %1134, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1132, ptr noundef %1126) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1132, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i) #24
  br i1 %.not.i80.i.i, label %1135, label %1139

1135:                                             ; preds = %1130
  %.0.copyload.i.i.i.i209.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1136 = and i64 %.0.copyload.i.i.i.i209.i.i.i, 7
  %1137 = or i64 %1136, %1127
  store i64 %1137, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1132, ptr noundef %1129) #24
  %1138 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1132, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i, i1 noundef zeroext true) #24
  br label %1139

1139:                                             ; preds = %1135, %1130
  %1140 = getelementptr inbounds nuw i8, ptr %.0150266.i.i.i, i64 16
  %.not175.i.i.i = icmp eq ptr %1140, %1123
  br i1 %.not175.i.i.i, label %._crit_edge269.i.i.i, label %1130

._crit_edge269.i.i.i:                             ; preds = %1139, %._crit_edge264.._crit_edge269_crit_edge.i.i.i
  %.pre-phi278.i.i.i = phi ptr [ %.pre277.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1129, %1139 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre274.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1127, %1139 ]
  %1141 = and i64 %.pre-phi.i.i.i, -7
  store i64 %1141, ptr %14, align 8
  store i32 0, ptr %109, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %.0152.i.i.i, i64 252
  %1143 = load i16, ptr %1142, align 4
  %1144 = zext i16 %1143 to i32
  store i32 %1144, ptr %110, align 4
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.0154.i.i.i, ptr noundef %.pre-phi278.i.i.i) #24
  %1145 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #24
  br i1 %.not.i80.i.i, label %1146, label %1151

1146:                                             ; preds = %._crit_edge269.i.i.i
  %1147 = load ptr, ptr %79, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(13) %1147, ptr noundef nonnull %.0152.i.i.i) #24
  br label %1151

1151:                                             ; preds = %1146, %._crit_edge269.i.i.i
  br i1 %.not164.i.i.i, label %1152, label %1157

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %79, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 40
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(13) %1153, ptr noundef nonnull %.0154.i.i.i) #24
  br label %1157

1157:                                             ; preds = %1152, %1151
  %1158 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 220
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 248
  %1163 = load i16, ptr %1162, align 8
  %1164 = or i16 %1163, 512
  store i16 %1164, ptr %1162, align 8
  br label %1165

1165:                                             ; preds = %1161, %1157
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #24
  %1167 = load ptr, ptr %13, align 8
  %1168 = icmp eq ptr %1167, %108
  br i1 %1168, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i, label %1169

1169:                                             ; preds = %1165
  call void @free(ptr noundef %1167) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i: ; preds = %1169, %1165
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  %1171 = load ptr, ptr %12, align 8
  %1172 = icmp eq ptr %1171, %107
  br i1 %1172, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i, label %1173

1173:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1171) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i: ; preds = %1173, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  %1175 = load ptr, ptr %11, align 8
  %1176 = icmp eq ptr %1175, %106
  br i1 %1176, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i, label %1177

1177:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  call void @free(ptr noundef %1175) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i: ; preds = %1177, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  %1178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  %1179 = load ptr, ptr %10, align 8
  %1180 = icmp eq ptr %1179, %105
  br i1 %1180, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, label %1181

1181:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  call void @free(ptr noundef %1179) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i: ; preds = %1181, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  %1182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %1183 = load ptr, ptr %9, align 8
  %1184 = icmp eq ptr %1183, %104
  br i1 %1184, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i, label %1185

1185:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i
  call void @free(ptr noundef %1183) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i: ; preds = %1185, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, %927, %902, %879
  %.0.i79.i.i = phi ptr [ null, %879 ], [ %776, %902 ], [ %776, %927 ], [ %.0154.i.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i ], [ %.0154.i.i.i, %1185 ]
  %1186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %1187 = load ptr, ptr %8, align 8
  %1188 = icmp eq ptr %1187, %102
  br i1 %1188, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, label %1189

1189:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @free(ptr noundef %1187) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i: ; preds = %1189, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not72.i.i = icmp eq ptr %.0.i79.i.i, null
  br i1 %.not72.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %1190

1190:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i79.i.i, i64 220
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1277, label %1194

1194:                                             ; preds = %1190, %._crit_edge113.i.i
  %.062.i.i = phi ptr [ %.0.i79.i.i, %1190 ], [ %776, %._crit_edge113.i.i ]
  %1195 = load ptr, ptr %29, align 8
  %1196 = load ptr, ptr %27, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = lshr exact i64 %1199, 8
  %1201 = trunc i64 %1200 to i32
  %1202 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %.062.i.i) #24
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 200
  %1204 = load i32, ptr %1203, align 8
  %.not.i82.i.i = icmp ult i32 %1204, %1201
  br i1 %.not.i82.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, label %1205

1205:                                             ; preds = %1194
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1202) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i: ; preds = %1205, %1194
  %1206 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 40
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1206) #24
  %1209 = getelementptr inbounds %"class.llvm::SDep", ptr %1207, i64 %1208
  %.not73114.i.i = icmp eq i64 %1208, 0
  br i1 %.not73114.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, %1220
  %.066115.i.i = phi ptr [ %1221, %1220 ], [ %1207, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i90.i = load i64, ptr %.066115.i.i, align 8
  %1210 = and i64 %.0.copyload.i.i.i.i.i.i90.i, 6
  %1211 = icmp eq i64 %1210, 6
  %1212 = getelementptr inbounds nuw i8, ptr %.066115.i.i, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp eq i32 %1213, 3
  %1215 = select i1 %1211, i1 %1214, i1 false
  br i1 %1215, label %1220, label %1216

1216:                                             ; preds = %.lr.ph116.i.i
  %1217 = and i64 %.0.copyload.i.i.i.i.i.i90.i, -8
  %1218 = inttoptr i64 %1217 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1202, ptr noundef %1218) #24
  %1219 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1202, ptr noundef nonnull align 8 dereferenceable(16) %.066115.i.i, i1 noundef zeroext true) #24
  br label %1220

1220:                                             ; preds = %1216, %.lr.ph116.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %.066115.i.i, i64 16
  %.not73.i.i = icmp eq ptr %1221, %1209
  br i1 %.not73.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

._crit_edge117.i.i:                               ; preds = %1220, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i
  %1222 = ptrtoint ptr %.062.i.i to i64
  %1223 = or i64 %1222, 6
  store i64 %1223, ptr %15, align 8
  store i32 0, ptr %112, align 4
  store i32 3, ptr %111, align 8
  %1224 = and i64 %1222, -8
  %1225 = inttoptr i64 %1224 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1202, ptr noundef %1225) #24
  %1226 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1202, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %113, i64 noundef 4) #24
  %1227 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 120
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1227) #24
  %1230 = getelementptr inbounds %"class.llvm::SDep", ptr %1228, i64 %1229
  %.not74118.i.i = icmp eq i64 %1229, 0
  br i1 %.not74118.i.i, label %._crit_edge122.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %._crit_edge117.i.i
  %1231 = ptrtoint ptr %1202 to i64
  %1232 = and i64 %1231, -8
  %1233 = inttoptr i64 %1232 to ptr
  br label %1234

1234:                                             ; preds = %1254, %.lr.ph121.i.i
  %.067119.i.i = phi ptr [ %1228, %.lr.ph121.i.i ], [ %1255, %1254 ]
  %.0.copyload.i.i.i.i.i85.i.i = load i64, ptr %.067119.i.i, align 8
  %1235 = and i64 %.0.copyload.i.i.i.i.i85.i.i, 6
  %1236 = icmp eq i64 %1235, 6
  %1237 = getelementptr inbounds nuw i8, ptr %.067119.i.i, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1238, 3
  %1240 = select i1 %1236, i1 %1239, i1 false
  br i1 %1240, label %1254, label %1241

1241:                                             ; preds = %1234
  %1242 = and i64 %.0.copyload.i.i.i.i.i85.i.i, -8
  %1243 = inttoptr i64 %1242 to ptr
  store ptr %1243, ptr %17, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 248
  %1245 = load i16, ptr %1244, align 8
  %1246 = and i16 %1245, 1024
  %.not76.i.i = icmp eq i16 %1246, 0
  br i1 %.not76.i.i, label %1254, label %1247

1247:                                             ; preds = %1241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.067119.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i86.i.i = load i64, ptr %18, align 8
  %1248 = and i64 %.0.copyload.i.i.i.i86.i.i, 7
  %1249 = or i64 %1248, %1231
  store i64 %1249, ptr %18, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1243, ptr noundef %1233) #24
  %1250 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1243, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i88.i.i = load i64, ptr %18, align 8
  %1251 = and i64 %.0.copyload.i.i.i.i88.i.i, 7
  %1252 = or i64 %1251, %1222
  store i64 %1252, ptr %18, align 8
  %1253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %1254

1254:                                             ; preds = %1247, %1241, %1234
  %1255 = getelementptr inbounds nuw i8, ptr %.067119.i.i, i64 16
  %.not74.i.i = icmp eq ptr %1255, %1230
  br i1 %.not74.i.i, label %._crit_edge122.i.i, label %1234

._crit_edge122.i.i:                               ; preds = %1254, %._crit_edge117.i.i
  %1256 = load ptr, ptr %16, align 8
  %1257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %1258 = getelementptr inbounds %"struct.std::pair.287", ptr %1256, i64 %1257
  %.not75123.i.i = icmp eq i64 %1257, 0
  br i1 %.not75123.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %._crit_edge122.i.i, %.lr.ph126.i.i
  %.064124.i.i = phi ptr [ %1263, %.lr.ph126.i.i ], [ %1256, %._crit_edge122.i.i ]
  %1259 = getelementptr inbounds nuw i8, ptr %.064124.i.i, i64 8
  %1260 = load ptr, ptr %.064124.i.i, align 8
  %.0.copyload.i.i.i.i.i89.i.i = load i64, ptr %1259, align 8
  %1261 = and i64 %.0.copyload.i.i.i.i.i89.i.i, -8
  %1262 = inttoptr i64 %1261 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1260, ptr noundef %1262) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1260, ptr noundef nonnull align 8 dereferenceable(16) %1259) #24
  %1263 = getelementptr inbounds nuw i8, ptr %.064124.i.i, i64 24
  %.not75.i.i = icmp eq ptr %1263, %1258
  br i1 %.not75.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

._crit_edge127.i.i:                               ; preds = %.lr.ph126.i.i, %._crit_edge122.i.i
  %1264 = load ptr, ptr %79, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(13) %1264, ptr noundef nonnull %.062.i.i) #24
  %1268 = load ptr, ptr %79, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(13) %1268, ptr noundef nonnull %1202) #24
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16) #24
  %1273 = load ptr, ptr %16, align 8
  %1274 = icmp eq ptr %1273, %113
  br i1 %1274, label %1277, label %1275

1275:                                             ; preds = %._crit_edge127.i.i
  call void @free(ptr noundef %1273) #24
  br label %1277

_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %854, %872, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not113.i = icmp eq ptr %824, null
  br i1 %.not113.i, label %1276, label %1278

1276:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #27
  unreachable

1277:                                             ; preds = %1275, %._crit_edge127.i.i, %1190
  %.0.i91.ph.i = phi ptr [ %1202, %1275 ], [ %1202, %._crit_edge127.i.i ], [ %.0.i79.i.i, %1190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

1278:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %114, i64 noundef 2) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1279 = load ptr, ptr %29, align 8
  %1280 = load ptr, ptr %27, align 8
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = lshr exact i64 %1283, 8
  %1285 = trunc i64 %1284 to i32
  %1286 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef null) #24
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 200
  %1288 = load i32, ptr %1287, align 8
  %.not.i.i100.i = icmp ult i32 %1288, %1285
  br i1 %.not.i.i100.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i, label %1289

1289:                                             ; preds = %1278
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1286) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i: ; preds = %1289, %1278
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  store ptr %819, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  store ptr %824, ptr %1291, align 8
  %1292 = load ptr, ptr %29, align 8
  %1293 = load ptr, ptr %27, align 8
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = lshr exact i64 %1296, 8
  %1298 = trunc i64 %1297 to i32
  %1299 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef null) #24
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 200
  %1301 = load i32, ptr %1300, align 8
  %.not.i48.i.i = icmp ult i32 %1301, %1298
  br i1 %.not.i48.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i, label %1302

1302:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1299) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i: ; preds = %1302, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  store ptr %824, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  store ptr %819, ptr %1304, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %115, i64 noundef 4) #24
  %1305 = getelementptr inbounds nuw i8, ptr %776, i64 120
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1305) #24
  %1308 = getelementptr inbounds %"class.llvm::SDep", ptr %1306, i64 %1307
  %.not58.i.i = icmp eq i64 %1307, 0
  br i1 %.not58.i.i, label %._crit_edge.i104.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1309 = ptrtoint ptr %1299 to i64
  %1310 = and i64 %1309, -8
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = ptrtoint ptr %1286 to i64
  %1313 = or i64 %1312, 6
  %1314 = and i64 %1312, -8
  %1315 = inttoptr i64 %1314 to ptr
  br label %1316

1316:                                             ; preds = %1336, %.lr.ph.i101.i
  %.059.i.i = phi ptr [ %1306, %.lr.ph.i101.i ], [ %1337, %1336 ]
  %.0.copyload.i.i.i.i.i.i102.i = load i64, ptr %.059.i.i, align 8
  %1317 = and i64 %.0.copyload.i.i.i.i.i.i102.i, 6
  %1318 = icmp eq i64 %1317, 6
  %1319 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = icmp eq i32 %1320, 3
  %1322 = select i1 %1318, i1 %1321, i1 false
  br i1 %1322, label %1336, label %1323

1323:                                             ; preds = %1316
  %1324 = and i64 %.0.copyload.i.i.i.i.i.i102.i, -8
  %1325 = inttoptr i64 %1324 to ptr
  store ptr %1325, ptr %3, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 248
  %1327 = load i16, ptr %1326, align 8
  %1328 = and i16 %1327, 1024
  %.not47.i.i = icmp eq i16 %1328, 0
  br i1 %.not47.i.i, label %1334, label %1329

1329:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i50.i.i = load i64, ptr %4, align 8
  %1330 = and i64 %.0.copyload.i.i.i.i50.i.i, 7
  %1331 = or i64 %1330, %1309
  store i64 %1331, ptr %4, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1325, ptr noundef %1311) #24
  %1332 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1325, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %1333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i)
  br label %1336

1334:                                             ; preds = %1323
  store i64 %1313, ptr %5, align 8
  store i32 0, ptr %117, align 4
  store i32 3, ptr %116, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef nonnull %1325, ptr noundef %1315) #24
  %1335 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1325, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  br label %1336

1336:                                             ; preds = %1334, %1329, %1316
  %1337 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 16
  %.not.i103.i = icmp eq ptr %1337, %1308
  br i1 %.not.i103.i, label %._crit_edge.i104.i, label %1316

._crit_edge.i104.i:                               ; preds = %1336, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1338 = load ptr, ptr %2, align 8
  %1339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %1340 = getelementptr inbounds %"struct.std::pair.287", ptr %1338, i64 %1339
  %.not4660.i.i = icmp eq i64 %1339, 0
  br i1 %.not4660.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %._crit_edge.i104.i, %.lr.ph63.i.i
  %.04561.i.i = phi ptr [ %1345, %.lr.ph63.i.i ], [ %1338, %._crit_edge.i104.i ]
  %1341 = getelementptr inbounds nuw i8, ptr %.04561.i.i, i64 8
  %1342 = load ptr, ptr %.04561.i.i, align 8
  %.0.copyload.i.i.i.i.i53.i.i = load i64, ptr %1341, align 8
  %1343 = and i64 %.0.copyload.i.i.i.i.i53.i.i, -8
  %1344 = inttoptr i64 %1343 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1342, ptr noundef %1344) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1342, ptr noundef nonnull align 8 dereferenceable(16) %1341) #24
  %1345 = getelementptr inbounds nuw i8, ptr %.04561.i.i, i64 24
  %.not46.i.i = icmp eq ptr %1345, %1340
  br i1 %.not46.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph63.i.i, %._crit_edge.i104.i
  %1346 = ptrtoint ptr %776 to i64
  %1347 = and i64 %1346, -7
  store i64 %1347, ptr %6, align 8
  store i32 %772, ptr %118, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %776, i64 252
  %1349 = load i16, ptr %1348, align 4
  %1350 = zext i16 %1349 to i32
  store i32 %1350, ptr %119, align 4
  %1351 = and i64 %1346, -8
  %1352 = inttoptr i64 %1351 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1286, ptr noundef %1352) #24
  %1353 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1286, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #24
  %1354 = ptrtoint ptr %1286 to i64
  %1355 = and i64 %1354, -7
  store i64 %1355, ptr %7, align 8
  store i32 0, ptr %120, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1286, i64 252
  %1357 = load i16, ptr %1356, align 4
  %1358 = zext i16 %1357 to i32
  store i32 %1358, ptr %121, align 4
  %1359 = and i64 %1354, -8
  %1360 = inttoptr i64 %1359 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1299, ptr noundef %1360) #24
  %1361 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1299, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #24
  %1362 = load ptr, ptr %79, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 48
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(13) %1362, ptr noundef nonnull %776) #24
  %1366 = load ptr, ptr %79, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 40
  %1369 = load ptr, ptr %1368, align 8
  call void %1369(ptr noundef nonnull align 8 dereferenceable(13) %1366, ptr noundef nonnull %1286) #24
  %1370 = load ptr, ptr %79, align 8
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 40
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(13) %1370, ptr noundef nonnull %1299) #24
  %1374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1375 = add i64 %1374, 1
  %1376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %.not.i.i.i.i105.i = icmp ugt i64 %1375, %1376
  br i1 %.not.i.i.i.i105.i, label %1377, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

1377:                                             ; preds = %._crit_edge64.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %114, i64 noundef %1375, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1377, %._crit_edge64.i.i
  %1378 = load ptr, ptr %23, align 8
  %1379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1380 = getelementptr inbounds ptr, ptr %1378, i64 %1379
  store i64 %1354, ptr %1380, align 1
  %1381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1382 = add i64 %1381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1382) #24
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1384 = add i64 %1383, 1
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %.not.i.i.i56.i.i = icmp ugt i64 %1384, %1385
  br i1 %.not.i.i.i56.i.i, label %1386, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

1386:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %114, i64 noundef %1384, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i: ; preds = %1386, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1387 = load ptr, ptr %23, align 8
  %1388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1389 = getelementptr inbounds ptr, ptr %1387, i64 %1388
  %1390 = ptrtoint ptr %1299 to i64
  store i64 %1390, ptr %1389, align 1
  %1391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1392 = add i64 %1391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %1392) #24
  %1393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  %1394 = load ptr, ptr %2, align 8
  %1395 = icmp eq ptr %1394, %115
  br i1 %1395, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1396

1396:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @free(ptr noundef %1394) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1396, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1397 = load ptr, ptr %22, align 8
  %1398 = load ptr, ptr %23, align 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = or i64 %1400, 6
  store i64 %1401, ptr %24, align 8
  store i32 0, ptr %123, align 4
  store i32 3, ptr %122, align 8
  %1402 = and i64 %1400, -8
  %1403 = inttoptr i64 %1402 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %1397, ptr noundef %1403) #24
  %1404 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1397, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true) #24
  %1405 = load ptr, ptr %23, align 8
  %1406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %1407 = getelementptr inbounds ptr, ptr %1405, i64 %1406
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %1411 = load ptr, ptr %23, align 8
  %1412 = icmp eq ptr %1411, %114
  br i1 %1412, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1413

1413:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef %1411) #24
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1413, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, %1277
  %.1.i = phi ptr [ %.0.i91.ph.i, %1277 ], [ %1409, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i ], [ %1409, %1413 ]
  %1414 = load ptr, ptr %88, align 8
  %1415 = getelementptr inbounds nuw ptr, ptr %1414, i64 %773
  store ptr %.1.i, ptr %1415, align 8
  %1416 = load ptr, ptr %22, align 8
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = or i64 %1417, 6
  store i64 %1418, ptr %25, align 8
  store i32 0, ptr %125, align 4
  store i32 3, ptr %124, align 8
  %1419 = and i64 %1417, -8
  %1420 = inttoptr i64 %1419 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %84, ptr noundef %.1.i, ptr noundef %1420) #24
  %1421 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #24
  %1422 = load ptr, ptr %22, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 248
  %1424 = load i16, ptr %1423, align 8
  %1425 = and i16 %1424, -513
  store i16 %1425, ptr %1423, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit: ; preds = %146, %.loopexit.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i
  %.047.i = phi ptr [ %148, %146 ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ], [ %734, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %1426 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1427 = trunc i8 %1426 to i1
  br i1 %1427, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit, label %1428

1428:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit
  %1429 = getelementptr inbounds nuw i8, ptr %.047.i, i64 254
  %1430 = load i8, ptr %1429, align 2
  %1431 = and i8 %1430, 2
  %.not.i.i8 = icmp eq i8 %1431, 0
  br i1 %.not.i.i8, label %1432, label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

1432:                                             ; preds = %1428
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.047.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

_ZNK4llvm5SUnit9getHeightEv.exit.i9:              ; preds = %1432, %1428
  %1433 = getelementptr inbounds nuw i8, ptr %.047.i, i64 244
  %1434 = load i32, ptr %1433, align 4
  %1435 = load i32, ptr %86, align 8
  %.not.i8.i10 = icmp ugt i32 %1434, %1435
  br i1 %.not.i8.i10, label %1436, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

1436:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  store i32 0, ptr %126, align 8
  %1437 = load ptr, ptr %79, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i32 %1434, ptr %1438, align 8
  %1439 = load ptr, ptr %99, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 8
  %.not5.i.i = icmp eq i32 %1441, 0
  br i1 %.not5.i.i, label %1443, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1436
  %1442 = load i32, ptr %86, align 8
  %.not46.i.i12 = icmp eq i32 %1442, %1434
  br i1 %.not46.i.i12, label %.loopexit.i.i, label %.lr.ph.i.i13

1443:                                             ; preds = %1436
  store i32 %1434, ptr %86, align 8
  br label %.loopexit.i.i

.lr.ph.i.i13:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i13
  %1444 = load ptr, ptr %99, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 88
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(12) %1444) #24
  %1448 = load i32, ptr %86, align 8
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %86, align 8
  %.not4.i.i = icmp eq i32 %1449, %1434
  br i1 %.not4.i.i, label %.loopexit.i.i, label %.lr.ph.i.i13, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i13, %1443, %.preheader.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i: ; preds = %.loopexit.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  %1450 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1451 = load i16, ptr %1450, align 8
  %1452 = and i16 %1451, 2
  %.not.i11 = icmp eq i16 %1452, 0
  br i1 %.not.i11, label %.preheader.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %.preheader.i
  %.0.i = phi i32 [ %1460, %.preheader.i ], [ 0, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i ]
  %1453 = load ptr, ptr %99, align 8
  %1454 = sub nsw i32 0, %.0.i
  %1455 = load ptr, ptr %1453, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %1458 = call noundef i32 %1457(ptr noundef nonnull align 8 dereferenceable(12) %1453, ptr noundef nonnull %.047.i, i32 noundef %1454) #24
  %1459 = icmp eq i32 %1458, 0
  %1460 = add nuw nsw i32 %.0.i, 1
  br i1 %1459, label %1461, label %.preheader.i, !llvm.loop !22

1461:                                             ; preds = %.preheader.i
  %1462 = load i32, ptr %86, align 8
  %1463 = add i32 %1462, %.0.i
  %.not.i9.i = icmp ugt i32 %1463, %1462
  br i1 %.not.i9.i, label %1464, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

1464:                                             ; preds = %1461
  store i32 0, ptr %126, align 8
  %1465 = load ptr, ptr %79, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  store i32 %1463, ptr %1466, align 8
  %1467 = load ptr, ptr %99, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load i32, ptr %1468, align 8
  %.not5.i10.i = icmp eq i32 %1469, 0
  br i1 %.not5.i10.i, label %1471, label %.preheader.i11.i

.preheader.i11.i:                                 ; preds = %1464
  %1470 = load i32, ptr %86, align 8
  %.not46.i12.i = icmp eq i32 %1470, %1463
  br i1 %.not46.i12.i, label %.loopexit.i15.i, label %.lr.ph.i13.i

1471:                                             ; preds = %1464
  store i32 %1463, ptr %86, align 8
  br label %.loopexit.i15.i

.lr.ph.i13.i:                                     ; preds = %.preheader.i11.i, %.lr.ph.i13.i
  %1472 = load ptr, ptr %99, align 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 88
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(12) %1472) #24
  %1476 = load i32, ptr %86, align 8
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %86, align 8
  %.not4.i14.i = icmp eq i32 %1477, %1463
  br i1 %.not4.i14.i, label %.loopexit.i15.i, label %.lr.ph.i13.i, !llvm.loop !21

.loopexit.i15.i:                                  ; preds = %.lr.ph.i13.i, %1471, %.preheader.i11.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %1461, %.loopexit.i15.i
  %1478 = load i32, ptr %86, align 8
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.047.i, i32 noundef %1478) #24
  %1479 = load ptr, ptr %99, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load i32, ptr %1480, align 8
  %.not6.i.i = icmp eq i32 %1481, 0
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1482

1482:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1483 = load ptr, ptr %.047.i, align 8
  %.not.i.i14 = icmp eq ptr %1483, null
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1484

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1486 = load i32, ptr %1485, align 8
  switch i32 %1486, label %1491 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 303, label %1487
    i32 304, label %1487
  ]

1487:                                             ; preds = %1484, %1484
  %1488 = load ptr, ptr %1479, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(12) %1479) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

1491:                                             ; preds = %1484
  %1492 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1493 = load i16, ptr %1492, align 8
  %1494 = and i16 %1493, 2
  %.not5.i.i28 = icmp eq i16 %1494, 0
  br i1 %.not5.i.i28, label %1499, label %1495

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %1479, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(12) %1479) #24
  %.pre.i.i = load ptr, ptr %99, align 8
  br label %1499

1499:                                             ; preds = %1495, %1491
  %1500 = phi ptr [ %.pre.i.i, %1495 ], [ %1479, %1491 ]
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(12) %1500, ptr noundef nonnull %.047.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i: ; preds = %1499, %1487, %1484, %1484, %1484, %1484, %1484, %1484, %1484, %1482, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1504 = load ptr, ptr %85, align 8
  %1505 = load ptr, ptr %60, align 8
  %.not.i23.i = icmp eq ptr %1504, %1505
  br i1 %.not.i23.i, label %1509, label %1506

1506:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  store ptr %.047.i, ptr %1504, align 8
  %1507 = load ptr, ptr %85, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  store ptr %1508, ptr %85, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

1509:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  %1510 = load ptr, ptr %52, align 8
  %1511 = ptrtoint ptr %1504 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp eq i64 %1513, 9223372036854775800
  br i1 %1514, label %1515, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1515:                                             ; preds = %1509
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1509
  %1516 = ashr exact i64 %1513, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1516, i64 1)
  %1517 = add nsw i64 %.sroa.speculated.i.i.i.i, %1516
  %1518 = icmp ult i64 %1517, %1516
  %1519 = call i64 @llvm.umin.i64(i64 %1517, i64 1152921504606846975)
  %1520 = select i1 %1518, i64 1152921504606846975, i64 %1519
  %.not.i.i.i.i27 = icmp ne i64 %1520, 0
  call void @llvm.assume(i1 %.not.i.i.i.i27)
  %1521 = shl nuw nsw i64 %1520, 3
  %1522 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1521) #25
  %1523 = getelementptr inbounds i8, ptr %1522, i64 %1513
  store ptr %.047.i, ptr %1523, align 8
  %1524 = icmp sgt i64 %1513, 0
  br i1 %1524, label %1525, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1525:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1522, ptr align 8 %1510, i64 %1513, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1525, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1510, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1527

1527:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1510, i64 noundef %1513) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1527, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1522, ptr %52, align 8
  store ptr %1526, ptr %85, align 8
  %1528 = getelementptr inbounds nuw ptr, ptr %1522, i64 %1520
  store ptr %1528, ptr %60, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1506
  %1529 = load ptr, ptr %79, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 120
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(13) %1529, ptr noundef nonnull %.047.i) #24
  %1533 = load ptr, ptr %99, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp eq i32 %1535, 0
  %1537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1538 = icmp ult i32 %1537, 2
  %or.cond.i = select i1 %1536, i1 %1538, i1 false
  br i1 %or.cond.i, label %1539, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15

1539:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %1540 = load i32, ptr %86, align 8
  %1541 = add i32 %1540, 1
  %.not.i24.not.i = icmp eq i32 %1540, -1
  br i1 %.not.i24.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15, label %1542

1542:                                             ; preds = %1539
  store i32 0, ptr %126, align 8
  %1543 = load ptr, ptr %79, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store i32 %1541, ptr %1544, align 8
  %1545 = load ptr, ptr %99, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load i32, ptr %1546, align 8
  %.not5.i25.i = icmp eq i32 %1547, 0
  br i1 %.not5.i25.i, label %1549, label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %1542
  %1548 = load i32, ptr %86, align 8
  %.not46.i.i23 = icmp eq i32 %1548, %1541
  br i1 %.not46.i.i23, label %.loopexit.i.i26, label %.lr.ph.i.i24

1549:                                             ; preds = %1542
  store i32 %1541, ptr %86, align 8
  br label %.loopexit.i.i26

.lr.ph.i.i24:                                     ; preds = %.preheader.i.i22, %.lr.ph.i.i24
  %1550 = load ptr, ptr %99, align 8
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 88
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(12) %1550) #24
  %1554 = load i32, ptr %86, align 8
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %86, align 8
  %.not4.i.i25 = icmp eq i32 %1554, %1540
  br i1 %.not4.i.i25, label %.loopexit.i.i26, label %.lr.ph.i.i24, !llvm.loop !21

.loopexit.i.i26:                                  ; preds = %.lr.ph.i.i24, %1549, %.preheader.i.i22
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15: ; preds = %.loopexit.i.i26, %1539, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %.047.i)
  %1556 = getelementptr inbounds nuw i8, ptr %.047.i, i64 120
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1556) #24
  %1559 = getelementptr inbounds %"class.llvm::SDep", ptr %1557, i64 %1558
  %.not55.i = icmp eq i64 %1558, 0
  br i1 %.not55.i, label %._crit_edge.i18, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15, %1583
  %.01956.i = phi ptr [ %1584, %1583 ], [ %1557, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01956.i, align 8
  %1560 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %1561 = icmp eq i64 %1560, 0
  %1562 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = icmp ne i32 %1563, 0
  %1565 = select i1 %1561, i1 %1564, i1 false
  br i1 %1565, label %1566, label %1583

1566:                                             ; preds = %.lr.ph.i16
  %1567 = zext i32 %1563 to i64
  %1568 = load ptr, ptr %88, align 8
  %1569 = getelementptr inbounds nuw ptr, ptr %1568, i64 %1567
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp eq ptr %1570, %.047.i
  br i1 %1571, label %1572, label %1583

1572:                                             ; preds = %1566
  %1573 = load i32, ptr %87, align 4
  %1574 = add i32 %1573, -1
  store i32 %1574, ptr %87, align 4
  %1575 = load i32, ptr %1562, align 8
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw ptr, ptr %1568, i64 %1576
  store ptr null, ptr %1577, align 8
  %1578 = load i32, ptr %1562, align 8
  %1579 = zext i32 %1578 to i64
  %1580 = load ptr, ptr %83, align 8
  %1581 = getelementptr inbounds nuw ptr, ptr %1580, i64 %1579
  store ptr null, ptr %1581, align 8
  %1582 = load i32, ptr %1562, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1582)
  br label %1583

1583:                                             ; preds = %1572, %1566, %.lr.ph.i16
  %1584 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 16
  %.not.i17 = icmp eq ptr %1584, %1559
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i16

._crit_edge.i18:                                  ; preds = %1583, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i15
  %1585 = load ptr, ptr %89, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1587 = load i32, ptr %1586, align 8
  %1588 = zext i32 %1587 to i64
  %1589 = load ptr, ptr %88, align 8
  %1590 = getelementptr inbounds nuw ptr, ptr %1589, i64 %1588
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp eq ptr %1591, %.047.i
  br i1 %1592, label %1593, label %.loopexit.i19

1593:                                             ; preds = %._crit_edge.i18
  %1594 = load ptr, ptr %.047.i, align 8
  %.not2157.i = icmp eq ptr %1594, null
  br i1 %.not2157.i, label %.loopexit.i19, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %1593, %1614
  %.058.i = phi ptr [ %1621, %1614 ], [ %1594, %1593 ]
  %1595 = getelementptr inbounds nuw i8, ptr %.058.i, i64 24
  %1596 = load i32, ptr %1595, align 8
  %1597 = icmp slt i32 %1596, 0
  br i1 %1597, label %1598, label %1611

1598:                                             ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1599 = load ptr, ptr %90, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 64
  %1601 = load i32, ptr %1600, align 8
  %1602 = xor i32 %1601, %1596
  %1603 = icmp eq i32 %1602, -1
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %1598
  %1605 = load i32, ptr %87, align 4
  %1606 = add i32 %1605, -1
  store i32 %1606, ptr %87, align 4
  %1607 = load ptr, ptr %88, align 8
  %1608 = getelementptr inbounds nuw ptr, ptr %1607, i64 %1588
  store ptr null, ptr %1608, align 8
  %1609 = load ptr, ptr %83, align 8
  %1610 = getelementptr inbounds nuw ptr, ptr %1609, i64 %1588
  store ptr null, ptr %1610, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1587)
  br label %1611

1611:                                             ; preds = %1604, %1598, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1612 = getelementptr inbounds nuw i8, ptr %.058.i, i64 64
  %1613 = load i16, ptr %1612, align 8
  %.not.i26.i = icmp eq i16 %1613, 0
  br i1 %.not.i26.i, label %.loopexit.i19, label %1614

1614:                                             ; preds = %1611
  %1615 = zext i16 %1613 to i64
  %1616 = add nuw nsw i64 %1615, 4294967295
  %1617 = getelementptr inbounds nuw i8, ptr %.058.i, i64 40
  %1618 = load ptr, ptr %1617, align 8
  %1619 = and i64 %1616, 4294967295
  %1620 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %1618, i64 %1619
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 48
  %1625 = load ptr, ptr %1624, align 8
  %1626 = zext i32 %1623 to i64
  %1627 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %1625, i64 %1626
  %.sroa.0.0.copyload.i.i.i.i21 = load i16, ptr %1627, align 8
  %.not.i.i.i27.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i21, 223
  br i1 %.not.i.i.i27.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.loopexit.i19, !llvm.loop !23

.loopexit.i19:                                    ; preds = %1614, %1611, %1593, %._crit_edge.i18
  %1628 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1629 = load i16, ptr %1628, align 8
  %1630 = trunc i16 %1629 to i1
  br i1 %1630, label %1631, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i

1631:                                             ; preds = %.loopexit.i19
  %1632 = getelementptr inbounds nuw i8, ptr %.047.i, i64 40
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1632) #24
  %1635 = getelementptr inbounds %"class.llvm::SDep", ptr %1633, i64 %1634
  %.not14.i.i = icmp eq i64 %1634, 0
  br i1 %.not14.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %1631, %1645
  %.015.i.i = phi ptr [ %1646, %1645 ], [ %1633, %1631 ]
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %.015.i.i, align 8
  %1636 = and i64 %.0.copyload.i.i.i.i.i.i.i20, 6
  %.not13.i.i = icmp eq i64 %1636, 0
  br i1 %.not13.i.i, label %1637, label %1645

1637:                                             ; preds = %.lr.ph.i29.i
  %1638 = and i64 %.0.copyload.i.i.i.i.i.i.i20, -8
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 248
  %1641 = load i16, ptr %1640, align 8
  %1642 = trunc i16 %1641 to i1
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1637
  %1644 = and i16 %1641, -2
  store i16 %1644, ptr %1640, align 8
  br label %1645

1645:                                             ; preds = %1643, %1637, %.lr.ph.i29.i
  %1646 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i30.i = icmp eq ptr %1646, %1635
  br i1 %.not.i30.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i:         ; preds = %1645, %1631, %.loopexit.i19
  %1647 = load i16, ptr %1628, align 8
  %1648 = or i16 %1647, 1024
  store i16 %1648, ptr %1628, align 8
  %1649 = load ptr, ptr %99, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp ne i32 %1651, 0
  %1653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1654 = icmp ugt i32 %1653, 1
  %or.cond52.i = select i1 %1652, i1 true, i1 %1654
  br i1 %or.cond52.i, label %1655, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1655:                                             ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i
  %1656 = load ptr, ptr %.047.i, align 8
  %.not22.i = icmp eq ptr %1656, null
  br i1 %.not22.i, label %1664, label %1657

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp slt i32 %1659, 0
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1657
  %1662 = load i32, ptr %126, align 8
  %1663 = add i32 %1662, 1
  store i32 %1663, ptr %126, align 8
  %.pre.i = load i32, ptr %1650, align 8
  br label %1664

1664:                                             ; preds = %1661, %1657, %1655
  %1665 = phi i32 [ %.pre.i, %1661 ], [ %1651, %1657 ], [ %1651, %1655 ]
  %.not53.i = icmp eq i32 %1665, 0
  br i1 %.not53.i, label %.thread.i, label %1666

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %1649, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %1670 = call noundef zeroext i1 %1669(ptr noundef nonnull align 8 dereferenceable(12) %1649) #24
  br i1 %1670, label %1676, label %1671

1671:                                             ; preds = %1666
  %.pre62.i = load ptr, ptr %99, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre62.i, i64 8
  %.pre63.i = load i32, ptr %.phi.trans.insert.i, align 8
  %1672 = icmp eq i32 %.pre63.i, 0
  br i1 %1672, label %..thread.i_crit_edge, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

..thread.i_crit_edge:                             ; preds = %1671
  %.pre124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %1664
  %1673 = phi i32 [ %.pre124, %..thread.i_crit_edge ], [ %1653, %1664 ]
  %1674 = load i32, ptr %126, align 8
  %1675 = icmp eq i32 %1674, %1673
  br i1 %1675, label %1676, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1676:                                             ; preds = %.thread.i, %1666
  %1677 = load i32, ptr %86, align 8
  %1678 = add i32 %1677, 1
  %.not.i31.not.i = icmp eq i32 %1677, -1
  br i1 %.not.i31.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, label %1679

1679:                                             ; preds = %1676
  store i32 0, ptr %126, align 8
  %1680 = load ptr, ptr %79, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store i32 %1678, ptr %1681, align 8
  %1682 = load ptr, ptr %99, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1684 = load i32, ptr %1683, align 8
  %.not5.i32.i = icmp eq i32 %1684, 0
  br i1 %.not5.i32.i, label %1686, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %1679
  %1685 = load i32, ptr %86, align 8
  %.not46.i34.i = icmp eq i32 %1685, %1678
  br i1 %.not46.i34.i, label %.loopexit.i37.i, label %.lr.ph.i35.i

1686:                                             ; preds = %1679
  store i32 %1678, ptr %86, align 8
  br label %.loopexit.i37.i

.lr.ph.i35.i:                                     ; preds = %.preheader.i33.i, %.lr.ph.i35.i
  %1687 = load ptr, ptr %99, align 8
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 88
  %1690 = load ptr, ptr %1689, align 8
  call void %1690(ptr noundef nonnull align 8 dereferenceable(12) %1687) #24
  %1691 = load i32, ptr %86, align 8
  %1692 = add i32 %1691, 1
  store i32 %1692, ptr %86, align 8
  %.not4.i36.i = icmp eq i32 %1691, %1677
  br i1 %.not4.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !21

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %1686, %.preheader.i33.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit: ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, %1671, %.thread.i, %1676, %.loopexit.i37.i
  %1693 = load ptr, ptr %79, align 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 64
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call noundef zeroext i1 %1696(ptr noundef nonnull align 8 dereferenceable(13) %1693) #24
  br i1 %1697, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit
  %1698 = load ptr, ptr %94, align 8
  %1699 = load ptr, ptr %95, align 8
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %.critedge2, label %1701

1701:                                             ; preds = %.lr.ph
  %1702 = load i32, ptr %86, align 8
  %1703 = add i32 %1702, 1
  %1704 = load i32, ptr %93, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1703, i32 %1704)
  %.not.i29 = icmp ugt i32 %.sroa.speculated, %1702
  br i1 %.not.i29, label %1705, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit

1705:                                             ; preds = %1701
  store i32 0, ptr %126, align 8
  %1706 = load ptr, ptr %79, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  store i32 %.sroa.speculated, ptr %1707, align 8
  %1708 = load ptr, ptr %99, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1710 = load i32, ptr %1709, align 8
  %.not5.i = icmp eq i32 %1710, 0
  br i1 %.not5.i, label %1712, label %.preheader.i30

.preheader.i30:                                   ; preds = %1705
  %1711 = load i32, ptr %86, align 8
  %.not46.i = icmp eq i32 %1711, %.sroa.speculated
  br i1 %.not46.i, label %.loopexit.i32, label %.lr.ph.i31

1712:                                             ; preds = %1705
  store i32 %.sroa.speculated, ptr %86, align 8
  br label %.loopexit.i32

.lr.ph.i31:                                       ; preds = %.preheader.i30, %.lr.ph.i31
  %1713 = load ptr, ptr %99, align 8
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 88
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(12) %1713) #24
  %1717 = load i32, ptr %86, align 8
  %1718 = add i32 %1717, 1
  store i32 %1718, ptr %86, align 8
  %.not4.i = icmp eq i32 %1718, %.sroa.speculated
  br i1 %.not4.i, label %.loopexit.i32, label %.lr.ph.i31, !llvm.loop !21

.loopexit.i32:                                    ; preds = %.lr.ph.i31, %1712, %.preheader.i30
  %1719 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1720 = trunc i8 %1719 to i1
  br i1 %1720, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %1721

1721:                                             ; preds = %.loopexit.i32
  %1722 = load ptr, ptr %79, align 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 64
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call noundef zeroext i1 %1725(ptr noundef nonnull align 8 dereferenceable(13) %1722) #24
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1721
  store i32 -1, ptr %93, align 4
  br label %1728

1728:                                             ; preds = %1727, %1721
  %1729 = load ptr, ptr %95, align 8
  %1730 = load ptr, ptr %94, align 8
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = lshr exact i64 %1733, 3
  %1735 = trunc i64 %1734 to i32
  %.not17.i = icmp eq i32 %1735, 0
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %1728, %1786
  %.020.i = phi i32 [ %1787, %1786 ], [ 0, %1728 ]
  %.01318.i = phi i32 [ %.114.i, %1786 ], [ %1735, %1728 ]
  %1736 = zext i32 %.020.i to i64
  %1737 = load ptr, ptr %94, align 8
  %1738 = getelementptr inbounds nuw ptr, ptr %1737, i64 %1736
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 254
  %1741 = load i8, ptr %1740, align 2
  %1742 = and i8 %1741, 2
  %.not.i.i39 = icmp eq i8 %1742, 0
  br i1 %.not.i.i39, label %1743, label %_ZNK4llvm5SUnit9getHeightEv.exit.i40

1743:                                             ; preds = %.lr.ph.i38
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1739) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i40

_ZNK4llvm5SUnit9getHeightEv.exit.i40:             ; preds = %1743, %.lr.ph.i38
  %1744 = getelementptr inbounds nuw i8, ptr %1739, i64 244
  %1745 = load i32, ptr %1744, align 4
  %1746 = load i32, ptr %93, align 4
  %1747 = icmp ult i32 %1745, %1746
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i40
  store i32 %1745, ptr %93, align 4
  br label %1749

1749:                                             ; preds = %1748, %_ZNK4llvm5SUnit9getHeightEv.exit.i40
  %1750 = load ptr, ptr %94, align 8
  %1751 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1736
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 248
  %1754 = load i16, ptr %1753, align 8
  %1755 = and i16 %1754, 512
  %.not16.i = icmp eq i16 %1755, 0
  br i1 %.not16.i, label %1772, label %1756

1756:                                             ; preds = %1749
  %.val.i = load ptr, ptr %79, align 8
  %1757 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1761 = load i8, ptr %1760, align 4
  %1762 = trunc i8 %1761 to i1
  br i1 %1762, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %1759
  %1763 = load ptr, ptr %.val.i, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 80
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call noundef zeroext i1 %1765(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %1752) #24
  br i1 %1766, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %1786

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i44 = load ptr, ptr %79, align 8
  %.pre22.i = load ptr, ptr %94, align 8
  %.phi.trans.insert.i45 = getelementptr inbounds nuw ptr, ptr %.pre22.i, i64 %1736
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %1759, %1756
  %1767 = phi ptr [ %.pre23.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %1752, %1756 ], [ %1752, %1759 ]
  %1768 = phi ptr [ %.pre.i44, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %1756 ], [ %.val.i, %1759 ]
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 88
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(13) %1768, ptr noundef %1767) #24
  %.pre24.i = load ptr, ptr %94, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw ptr, ptr %.pre24.i, i64 %1736
  %.pre26.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 248
  %.pre28.i = load i16, ptr %.phi.trans.insert27.i, align 8
  br label %1772

1772:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %1749
  %1773 = phi i16 [ %.pre28.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1754, %1749 ]
  %1774 = phi ptr [ %.pre26.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1752, %1749 ]
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 248
  %1776 = and i16 %1773, -257
  store i16 %1776, ptr %1775, align 8
  %1777 = load ptr, ptr %95, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 -8
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load ptr, ptr %94, align 8
  %1781 = getelementptr inbounds nuw ptr, ptr %1780, i64 %1736
  store ptr %1779, ptr %1781, align 8
  %1782 = load ptr, ptr %95, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 -8
  store ptr %1783, ptr %95, align 8
  %1784 = add i32 %.020.i, -1
  %1785 = add i32 %.01318.i, -1
  br label %1786

1786:                                             ; preds = %1772, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.114.i = phi i32 [ %1785, %1772 ], [ %.01318.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %.1.i41 = phi i32 [ %1784, %1772 ], [ %.020.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %1787 = add i32 %.1.i41, 1
  %.not.i42 = icmp eq i32 %1787, %.114.i
  br i1 %.not.i42, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i38, !llvm.loop !24

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit: ; preds = %1786, %1728, %.loopexit.i32, %1701
  %1788 = load ptr, ptr %79, align 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 64
  %1791 = load ptr, ptr %1790, align 8
  %1792 = call noundef zeroext i1 %1791(ptr noundef nonnull align 8 dereferenceable(13) %1788) #24
  br i1 %1792, label %.lr.ph, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit
  br label %127, !llvm.loop !26

1793:                                             ; preds = %133
  %1794 = load ptr, ptr %52, align 8
  %1795 = load ptr, ptr %85, align 8
  %1796 = icmp ne ptr %1794, %1795
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %1795, i64 -8
  %1797 = icmp ult ptr %1794, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %1796, i1 %1797, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i33, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i33:                                     ; preds = %1793, %.lr.ph.i.i33
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i33 ], [ %.sroa.0.08.i.i, %1793 ]
  %.sroa.05.09.i.i = phi ptr [ %1800, %.lr.ph.i.i33 ], [ %1794, %1793 ]
  %1798 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %1799 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %1799, ptr %.sroa.05.09.i.i, align 8
  store ptr %1798, ptr %.sroa.0.010.i.i, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %1801 = icmp ult ptr %1800, %.sroa.0.0.i.i
  br i1 %1801, label %.lr.ph.i.i33, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !27

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i33, %1793
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 692
  br label %21

21:                                               ; preds = %.lr.ph, %124
  %.041 = phi ptr [ %7, %.lr.ph ], [ %125, %124 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.041, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 220
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
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
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %59
  %63 = load ptr, ptr %.val.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %23) #24
  br i1 %66, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %71

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %59, %56
  %67 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %56 ], [ %.val.i, %59 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %23, ptr %95, align 8
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

97:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %97, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %94, ptr %15, align 8
  store ptr %98, ptr %16, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit: ; preds = %39, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %71, %78, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.0.copyload.i.i.i.i.i32 = load i64, ptr %.041, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i32, 6
  %102 = icmp eq i64 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %124

107:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit
  %108 = zext i32 %104 to i64
  %109 = load ptr, ptr %18, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i32, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %103, align 8
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %.not31 = icmp eq ptr %117, null
  br i1 %.not31, label %118, label %124

118:                                              ; preds = %107
  %119 = load i32, ptr %20, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %103, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %115, i64 %122
  store ptr %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11ReleasePredEPN4llvm5SUnitEPKNS1_4SDepE.exit, %118, %107
  %125 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.not = icmp eq ptr %125, %9
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %124, %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %131 = zext i32 %129 to i64
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %131
  %134 = load ptr, ptr %133, align 8
  %.not29 = icmp eq ptr %134, null
  br i1 %.not29, label %135, label %.loopexit

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %1, align 8
  %.not3042 = icmp eq ptr %136, null
  br i1 %.not3042, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 68
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %201, %.lr.ph45
  %.02843 = phi ptr [ %136, %.lr.ph45 ], [ %208, %201 ]
  %140 = getelementptr inbounds nuw i8, ptr %.02843, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %198

143:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %144 = load i32, ptr %139, align 4
  %145 = xor i32 %144, %141
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %198

147:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %148 = call fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef nonnull %.02843, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %138)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds %"class.llvm::SUnit", ptr %153, i64 %152
  store ptr %154, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %160

160:                                              ; preds = %147
  %161 = ptrtoint ptr %154 to i64
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %162, 9
  %165 = xor i32 %163, %164
  %166 = add i32 %158, -1
  %.02733.i.i.i.i = and i32 %165, %166
  %167 = zext nneg i32 %.02733.i.i.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %154, %169
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %160, %176
  %171 = phi ptr [ %183, %176 ], [ %169, %160 ]
  %172 = phi ptr [ %182, %176 ], [ %168, %160 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %176 ], [ %.02733.i.i.i.i, %160 ]
  %.02635.i.i.i.i = phi i32 [ %179, %176 ], [ 1, %160 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %176 ], [ null, %160 ]
  %173 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %174, label %176

174:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i33 = icmp eq ptr %.02834.i.i.i.i, null
  %175 = select i1 %.not.i.i.i.i33, ptr %172, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = icmp eq ptr %171, inttoptr (i64 -8192 to ptr)
  %178 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %177, i1 %178, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %172, ptr %.02834.i.i.i.i
  %179 = add i32 %.02635.i.i.i.i, 1
  %180 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %180, %166
  %181 = zext i32 %.027.i.i.i.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %156, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %154, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %174, %147
  %.sink.i.i.i.i = phi ptr [ %175, %174 ], [ null, %147 ]
  %185 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %186 = load ptr, ptr %5, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr null, ptr %187, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %176, %160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %188 = phi ptr [ %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %154, %160 ], [ %154, %176 ]
  %.0.i.i = phi ptr [ %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %168, %160 ], [ %182, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %130, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %131
  store ptr %188, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %131
  store ptr %1, ptr %197, align 8
  br label %.loopexit

198:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %143
  %199 = getelementptr inbounds nuw i8, ptr %.02843, i64 64
  %200 = load i16, ptr %199, align 8
  %.not.i34 = icmp eq i16 %200, 0
  br i1 %.not.i34, label %.loopexit, label %201

201:                                              ; preds = %198
  %202 = zext i16 %200 to i64
  %203 = add nuw nsw i64 %202, 4294967295
  %204 = getelementptr inbounds nuw i8, ptr %.02843, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = and i64 %203, 4294967295
  %207 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %212, i64 %213
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %214, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %201, %198, %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL16FindCallSeqStartPN4llvm6SDNodeERjS2_PKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) unnamed_addr #11 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %15, i64 %18
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 40
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
  %53 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %49, i64 %52
  %.not6570 = icmp eq i16 %51, 0
  br i1 %.not6570, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

54:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.052.071, i64 40
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
  %62 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %60, i64 %61
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !10

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.195", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 692
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
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
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 728
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
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %58
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
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %75 = getelementptr inbounds nuw ptr, ptr %59, i64 %74
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
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i11, i64 2
  %.not22.us.i15 = icmp eq ptr %94, %72
  br i1 %.not22.us.i15, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, label %.lr.ph.split.us.i10, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19: ; preds = %93, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %95

95:                                               ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, %57, %.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %.082163.i, i64 16
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
  %107 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %112, i64 %113
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %114, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  %spec.select.i = select i1 %.not.i.i.i, i32 %103, i32 %102
  %.not98168.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not98168.i, label %.loopexit157.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit.i
  %.087169.i = phi i32 [ %.2.i, %.loopexit.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %115 = load ptr, ptr %104, align 8
  %116 = zext i32 %.087169.i to i64
  %117 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %115, i64 %116
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
  %133 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %131, i64 %132
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
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
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
  %150 = getelementptr inbounds nuw ptr, ptr %139, i64 %149
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
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i.i, i64 2
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
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %.sroa.0.0.copyload.i102.i = load i32, ptr %180, align 8
  %181 = add i32 %.sroa.0.0.copyload.i102.i, -1
  %182 = icmp ult i32 %181, 1073741823
  br i1 %182, label %183, label %.loopexit157.i

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 80
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %24, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not94.i = icmp eq ptr %204, null
  br i1 %.not94.i, label %.thread152.i, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %201
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
  %218 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %223, i64 %224
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
  %245 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.084.val.i, i64 %244
  %.not57.i.i = icmp eq i16 %.084.val101.i, 0
  br i1 %.not57.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i105.i

246:                                              ; preds = %.lr.ph.i105.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i, i64 40
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
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
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
  %262 = getelementptr inbounds nuw ptr, ptr %255, i64 %261
  %263 = load ptr, ptr %262, align 8
  %.not4.i.i = icmp eq ptr %263, null
  %264 = icmp eq ptr %263, %43
  %or.cond.i.i = or i1 %.not4.i.i, %264
  br i1 %or.cond.i.i, label %286, label %265

265:                                              ; preds = %.lr.ph.i108.i
  %266 = lshr i32 %260, 5
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %253, i64 %267
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
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %296, i64 32
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
  %gep.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %307
  %308 = load i16, ptr %302, align 4
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %309
  %311 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %310, i64 %indvars.iv.i, i32 1
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
  %320 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %.sroa.0.0.copyload.i111.i = load i32, ptr %322, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %325 = icmp eq ptr %324, null
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
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
  %334 = getelementptr inbounds nuw ptr, ptr %323, i64 %333
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
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i, i64 2
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
  %360 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %296, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %296, i64 10
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds nuw i16, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i16, ptr %365, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %296, i64 9
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw i16, ptr %369, i64 %372
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
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
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
  %385 = getelementptr inbounds nuw ptr, ptr %375, i64 %384
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
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us.i118.i, i64 2
  %.not22.us.i122.i = icmp eq ptr %404, %382
  br i1 %.not22.us.i122.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, label %.lr.ph.split.us.i117.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i: ; preds = %403, %.lr.ph176.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %405 = getelementptr inbounds nuw i8, ptr %.083174.i, i64 2
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
  %414 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %412, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %419, i64 %420
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
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 96
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %45
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE(ptr noundef readnone %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef readnone %6) unnamed_addr #0 {
  %8 = alloca %"struct.std::pair.263", align 8
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %5, null
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %.sroa.015.024.us = phi ptr [ %40, %39 ], [ %14, %.lr.ph ]
  %19 = load i16, ptr %.sroa.015.024.us, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %20
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
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.024.us, i64 2
  %.not22.us = icmp eq ptr %40, %16
  br i1 %.not22.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.sroa.015.024 = phi ptr [ %65, %64 ], [ %14, %.lr.ph ]
  %41 = load i16, ptr %.sroa.015.024, align 2
  %42 = zext i16 %41 to i32
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %43
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
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 2
  %.not22 = icmp eq ptr %65, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %64, %39, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #13 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %15, i64 %18
  %.not5061 = icmp eq i16 %17, 0
  br i1 %.not5061, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.044.062 = phi ptr [ %22, %.lr.ph ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.044.062, align 8
  %21 = tail call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef %20, ptr noundef %1, i32 noundef %.025, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.062, i64 40
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
  %44 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %40, i64 %43
  %.not58 = icmp eq i16 %42, 0
  br i1 %.not58, label %.loopexit, label %_ZNK4llvm3EVTeqES0_.exit

45:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 40
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
  %53 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %51, i64 %52
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !42

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 40
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !42

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
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
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %25
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 512
  %.not16 = icmp eq i16 %44, 0
  br i1 %.not16, label %61, label %45

45:                                               ; preds = %38
  %.val = load ptr, ptr %5, align 8
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit: ; preds = %48
  %52 = load ptr, ptr %.val, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(13) %.val, ptr noundef nonnull %41) #24
  br i1 %55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, label %75

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre22 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre22, i64 %25
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge, %45, %48
  %56 = phi ptr [ %.pre23, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %41, %45 ], [ %41, %48 ]
  %57 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge ], [ %.val, %45 ], [ %.val, %48 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef %56) #24
  %.pre24 = load ptr, ptr %14, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw ptr, ptr %.pre24, i64 %25
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
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %25
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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %27
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %16, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %40 = zext i32 %18 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %40
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
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %73
  %.1.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %75 = load i32, ptr %.1.i.i.i.i, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %77

77:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %77
  %.2.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = load i32, ptr %.2.i.i.i.i, align 4
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit, label %81

81:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %53
  %82 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit34: ; preds = %57
  %83 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
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
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
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
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %13
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %101
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %114 = add i64 %113, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #24
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitENS_4SDepEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 13), (16, 46), (48, 168)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %32
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(1041) %72) #24
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %80
  store i32 %76, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %83, %70
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %7
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase9initNodesERSt6vectorIN4llvm5SUnitESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(168) initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 128), align 8
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
  %37 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %42, i64 %43
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %64, align 8
  %65 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %65, label %66, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i

66:                                               ; preds = %59, %.lr.ph.i.i
  %.1.i.i = phi i1 [ %.01319.i.i, %.lr.ph.i.i ], [ true, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 16
  %.not.i85.i = icmp eq ptr %67, %49
  br i1 %.not.i85.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i:    ; preds = %66, %59, %55, %51, %45
  %.0.i86.i = phi i1 [ false, %45 ], [ %.1.i.i, %66 ], [ false, %51 ], [ false, %55 ], [ false, %59 ]
  %68 = load i32, ptr %25, align 8
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %75, i64 32
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
  %gep.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %95
  %96 = load i16, ptr %83, align 4
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %97
  %99 = zext nneg i32 %89 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %98, i64 %99, i32 3
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 1
  %.not.i88.i = icmp eq i16 %102, 0
  br i1 %.not.i88.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i: ; preds = %93
  %103 = load ptr, ptr %.sroa.0120.0155.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %105, i64 %indvars.iv.i
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
  %197 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 10
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 9
  %208 = load i8, ptr %207, align 1
  %.fr29.i.i = freeze i8 %208
  %209 = zext i8 %.fr29.i.i to i64
  %210 = getelementptr i8, ptr %188, i64 40
  %.val.i.i = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %188, i64 64
  %.val46.i.i = load i16, ptr %211, align 8
  %212 = zext i16 %.val46.i.i to i64
  %213 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.val.i.i, i64 %212
  %.not57.i.i.i = icmp eq i16 %.val46.i.i, 0
  br i1 %.not57.i.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i, label %.lr.ph.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i.i.i, i64 40
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
  %231 = getelementptr inbounds nuw i16, ptr %206, i64 %209
  %232 = getelementptr inbounds nuw i8, ptr %186, i64 8
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
  %237 = getelementptr inbounds nuw i8, ptr %.03920.us.us.i.i, i64 16
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
  %244 = getelementptr inbounds nuw i8, ptr %.03920.us.i.i, i64 16
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
  %254 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %253
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
  %263 = getelementptr inbounds nuw i8, ptr %.04116.us.us23.i.i, i64 16
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
  %289 = getelementptr inbounds nuw i8, ptr %.04014.i.us.i, i64 2
  %.not45.i.us.i = icmp eq ptr %289, %231
  br i1 %.not45.i.us.i, label %..loopexit_crit_edge.i.us.i, label %.lr.ph.i101.us.i

..loopexit_crit_edge.i.us.i:                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i, %.lr.ph18.i.us.i
  %290 = getelementptr inbounds nuw i8, ptr %.04116.i.us.i, i64 16
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
  %300 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %299
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
  %322 = getelementptr inbounds nuw i8, ptr %.04014.i.i, i64 2
  %.not45.i.i = icmp eq ptr %322, %231
  br i1 %.not45.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i101.i

..loopexit_crit_edge.i.i:                         ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i, %.lr.ph18.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.04116.i.i, i64 16
  %.not44.i.i = icmp eq ptr %323, %269
  br i1 %.not44.i.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.i

._crit_edge.split.i.i:                            ; preds = %..loopexit_crit_edge.i.i, %..loopexit_crit_edge.i.us.i, %.lr.ph22.split.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.03920.i.i, i64 16
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
  %332 = getelementptr inbounds nuw i8, ptr %.val84.i, i64 8
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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %336, i64 32
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
  %gep.i.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i, i64 %353
  %354 = load i16, ptr %344, align 4
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i.i, i64 %355
  %357 = zext nneg i32 %349 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %356, i64 %357, i32 3
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 1
  %.not.i.i106.i = icmp eq i16 %360, 0
  br i1 %.not.i.i106.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %351
  %361 = load ptr, ptr %345, align 8
  %362 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %361, i64 %indvars.iv.i.i
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
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %.sroa.0.0.copyload.i.i117.i = load i32, ptr %390, align 8
  %391 = icmp slt i32 %.sroa.0.0.copyload.i.i117.i, 0
  br i1 %391, label %.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

392:                                              ; preds = %.lr.ph.i108.i
  %393 = getelementptr inbounds nuw i8, ptr %.01418.i110.i, i64 16
  %.not.i114.i = icmp eq ptr %393, %375
  br i1 %.not.i114.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit118.i, label %.lr.ph.i108.i

.thread.i:                                        ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %.01418.i110.i, i64 16
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
  %411 = getelementptr inbounds nuw i8, ptr %.069149.i, i64 16
  %.not76.i = icmp eq ptr %411, %119
  br i1 %.not76.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i, %93, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not75.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %.not75.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %87, !llvm.loop !49

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, %31, %24, %22, %18
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155.i, i64 256
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
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
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
  %470 = getelementptr inbounds nuw i8, ptr %.071123.i, i64 16
  %.not85.i = icmp eq ptr %470, %451
  br i1 %.not85.i, label %.critedge98.i, label %454

.critedge98.i:                                    ; preds = %469, %.critedge.i8
  %471 = load ptr, ptr %448, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  %473 = getelementptr inbounds %"class.llvm::SDep", ptr %471, i64 %472
  %.not89124.i = icmp eq i64 %472, 0
  br i1 %.not89124.i, label %.loopexit120.i, label %.lr.ph126.i

474:                                              ; preds = %.lr.ph126.i
  %475 = getelementptr inbounds nuw i8, ptr %.073125.i, i64 16
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
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
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
  %536 = getelementptr inbounds nuw i8, ptr %.074128.i, i64 16
  %.not92.i = icmp eq ptr %536, %503
  br i1 %.not92.i, label %.preheader.i, label %512

537:                                              ; preds = %559, %.lr.ph132.i
  %538 = phi i64 [ 0, %.lr.ph132.i ], [ %561, %559 ]
  %.070131.i = phi i32 [ 0, %.lr.ph132.i ], [ %560, %559 ]
  %539 = load ptr, ptr %500, align 8
  %540 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %539, i64 %538
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
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0134.i, i64 256
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
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 256
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
  %588 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL13initVRegCyclePN4llvm5SUnitE.exit
  %.sroa.027.057 = phi ptr [ %654, %_ZL13initVRegCyclePN4llvm5SUnitE.exit ], [ %585, %.lr.ph ]
  %590 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
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
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %.sroa.0.0.copyload.i.i.i25 = load i32, ptr %611, align 8
  %612 = icmp slt i32 %.sroa.0.0.copyload.i.i.i25, 0
  br i1 %612, label %.thread.i26, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

613:                                              ; preds = %.lr.ph.i.i15
  %614 = getelementptr inbounds nuw i8, ptr %.01418.i.i16, i64 16
  %.not.i.i19 = icmp eq ptr %614, %596
  br i1 %.not.i.i19, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i15

.thread.i26:                                      ; preds = %606
  %615 = getelementptr inbounds nuw i8, ptr %.01418.i.i16, i64 16
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
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 88
  %.sroa.0.0.copyload.i.i22.i = load i32, ptr %634, align 8
  %635 = icmp slt i32 %.sroa.0.0.copyload.i.i22.i, 0
  br i1 %635, label %.thread37.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

636:                                              ; preds = %.lr.ph.i13.i
  %637 = getelementptr inbounds nuw i8, ptr %.01418.i15.i, i64 16
  %.not.i19.i = icmp eq ptr %637, %619
  br i1 %.not.i19.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, label %.lr.ph.i13.i

.thread37.i:                                      ; preds = %629
  %638 = getelementptr inbounds nuw i8, ptr %.01418.i15.i, i64 16
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
  %653 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %.not.i23 = icmp eq ptr %653, %644
  br i1 %.not.i23, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i21

_ZL13initVRegCyclePN4llvm5SUnitE.exit:            ; preds = %598, %602, %606, %621, %625, %629, %652, %.lr.ph.split, %592, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 256
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
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %25
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase10updateNodeEPKN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  store i32 0, ptr %8, align 4
  tail call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase12releaseStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((48, 56)) %0) unnamed_addr #16 align 2 {
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase17tracksRegPressureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase4pushEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef initializes((204, 208)) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_13bu_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01824.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
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
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase6removeEPN4llvm5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef writeonly %1) unnamed_addr #17 align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase13scheduledNodeEPN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %.sroa.0.0.copyload.i34.i = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = and i32 %.sroa.0.0.copyload.i34.i, 2147483647
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %56, i64 %55
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i16, ptr %80, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

82:                                               ; preds = %42
  %83 = xor i32 %44, -1
  %84 = load i32, ptr %22, align 8
  %85 = add i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %83 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %87, i64 %89
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %85, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(1041) %40) #24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i16, ptr %96, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

98:                                               ; preds = %.lr.ph._crit_edge
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 560
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(408123) %99, i16 %.sroa.0.0.copyload.i.i) #24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 568
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i8 %109(ptr noundef nonnull align 8 dereferenceable(408123) %99, i16 %.sroa.0.0.copyload.i.i) #24
  %111 = zext i8 %110 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %45, %63, %82, %98
  %.037.in = phi i16 [ %97, %82 ], [ %81, %63 ], [ %62, %45 ], [ %106, %98 ]
  %.sink.i = phi i32 [ 1, %82 ], [ 1, %63 ], [ 1, %45 ], [ %111, %98 ]
  %112 = zext i16 %.037.in to i64
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
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
  %119 = getelementptr inbounds nuw i8, ptr %.02147, i64 16
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %.sroa.0.0.copyload.i34.i29 = load i32, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = and i32 %.sroa.0.0.copyload.i34.i29, 2147483647
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %156, i64 %155
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
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i16, ptr %180, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

182:                                              ; preds = %142
  %183 = xor i32 %144, -1
  %184 = load i32, ptr %132, align 8
  %185 = add i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %183 to i64
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %187, i64 %189
  %191 = load ptr, ptr %138, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %185, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(1041) %140) #24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i16, ptr %196, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

198:                                              ; preds = %137
  %199 = load ptr, ptr %131, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 560
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(408123) %199, i16 %.sroa.0.0.copyload.i.i25) #24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i16, ptr %205, align 8
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 568
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i8 %209(ptr noundef nonnull align 8 dereferenceable(408123) %199, i16 %.sroa.0.0.copyload.i.i25) #24
  %211 = zext i8 %210 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit31: ; preds = %145, %163, %182, %198
  %.038.in = phi i16 [ %197, %182 ], [ %181, %163 ], [ %162, %145 ], [ %206, %198 ]
  %.sink.i26 = phi i32 [ 1, %182 ], [ 1, %163 ], [ 1, %145 ], [ %211, %198 ]
  %212 = zext i16 %.038.in to i64
  %213 = load ptr, ptr %133, align 8
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %212
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBase15unscheduledNodeEPN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(408123) %44, i16 %.sroa.0.0.copyload.i.i) #24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 568
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 560
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(408123) %62, i16 %.sroa.0.0.copyload.i.i98) #24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 568
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
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i16, ptr %93, align 8
  br label %.loopexit107.sink.split

95:                                               ; preds = %57
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %107 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %106, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i99 = load i16, ptr %107, align 8
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef %108) #24
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 560
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(408123) %111, i16 %.sroa.0.0.copyload.i.i99) #24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i64
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 568
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i8 %126(ptr noundef nonnull align 8 dereferenceable(408123) %123, i16 %.sroa.0.0.copyload.i.i99) #24
  %128 = zext i8 %127 to i32
  %129 = icmp ult i32 %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %110
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %119
  store i32 0, ptr %132, align 4
  br label %144

133:                                              ; preds = %110
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 568
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i8 %137(ptr noundef nonnull align 8 dereferenceable(408123) %134, i16 %.sroa.0.0.copyload.i.i99) #24
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %119
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
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %.sink120
  store i32 %149, ptr %147, align 4
  br label %.loopexit107

.loopexit107:                                     ; preds = %144, %.loopexit107.sink.split, %95, %57, %39, %26, %24
  %150 = getelementptr inbounds nuw i8, ptr %.0111, i64 16
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
  %176 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %174, i64 %175
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 560
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(408123) %180, i16 %.sroa.0.0.copyload.i.i100) #24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i16, ptr %186, align 8
  %188 = load ptr, ptr %171, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 568
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef zeroext i8 %191(ptr noundef nonnull align 8 dereferenceable(408123) %188, i16 %.sroa.0.0.copyload.i.i100) #24
  %193 = zext i8 %192 to i32
  %194 = zext i16 %187 to i64
  %195 = load ptr, ptr %172, align 8
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %194
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_118RegReductionPQBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
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
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.0.val, ptr readonly %.0.val1, ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %21, i64 %24
  %.not4129.not = icmp eq ptr %.0.val1, null
  br i1 %.not4129.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph32

.lr.ph32:                                         ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 66
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %51 = load i8, ptr %50, align 1
  %.fr33 = freeze i8 %51
  %52 = zext i8 %.fr33 to i64
  %53 = getelementptr i8, ptr %.03730, i64 40
  %.037.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.03730, i64 64
  %.037.val44 = load i16, ptr %54, align 8
  %55 = zext i16 %.037.val44 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %.037.val, i64 %55
  %.not57.i = icmp eq i16 %.037.val44, 0
  br i1 %.not57.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 40
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
  %72 = getelementptr inbounds nuw i16, ptr %49, i64 %52
  br i1 %67, label %.lr.ph26.split.us, label %.lr.ph26.split

.lr.ph26.split.us:                                ; preds = %.lr.ph26
  br i1 %68, label %.lr.ph26.split.us.split.us, label %.lr.ph26.split.us.split

.lr.ph26.split.us.split.us:                       ; preds = %.lr.ph26.split.us, %.critedge.us.us
  %.03925.us.us = phi i32 [ %78, %.critedge.us.us ], [ %13, %.lr.ph26.split.us ]
  %73 = load ptr, ptr %27, align 8
  %74 = zext i32 %.03925.us.us to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %73, i64 %74
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
  %81 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %79, i64 %80
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
  %87 = getelementptr inbounds nuw i16, ptr %25, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = lshr i32 %89, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %91
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
  %100 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %98, i64 %99
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
  %106 = getelementptr inbounds nuw i16, ptr %25, i64 %105
  %107 = load i16, ptr %106, align 2
  %.fr35 = freeze i16 %107
  %.pre = zext i16 %.fr35 to i32
  br i1 %68, label %.lr.ph, label %108

108:                                              ; preds = %103
  %109 = lshr i32 %.pre, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %110
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
  %120 = getelementptr inbounds nuw i8, ptr %.03823.us, i64 2
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
  %128 = getelementptr inbounds nuw i8, ptr %.03823, i64 2
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
  %138 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %143, i64 %144
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
define internal fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallVector.344", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZN4llvm11SmallVectorIZL25CalcNodeSethiUllmanNumberPKNS_5SUnitERSt6vectorIjSaIjEEE9WorkStateLj16EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %32 = getelementptr inbounds nuw %"class.llvm::SDep", ptr %31, i64 %30
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
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %39
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
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %66 = getelementptr inbounds nuw i32, ptr %.pre, i64 %65
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
  %73 = getelementptr inbounds nuw i8, ptr %.04874, i64 16
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
  %79 = getelementptr inbounds nuw i32, ptr %.pre, i64 %78
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
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
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
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
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
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
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
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !63

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !63

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8BURRSortPN4llvm5SUnitES1_PN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 128), align 8
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
  %31 = getelementptr inbounds nuw i32, ptr %.val, i64 %30
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
  %47 = getelementptr inbounds nuw i32, ptr %.val, i64 %46
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
  %96 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
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
  %103 = getelementptr inbounds nuw i8, ptr %.0912.i128, i64 16
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
  %122 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %.01623, i64 16
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %1
  %.015.lcssa = phi i32 [ 0, %1 ], [ %.1, %25 ]
  ret i32 %.015.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL16BUCompareLatencyPN4llvm5SUnitES1_bPN12_GLOBAL__N_118RegReductionPQBaseE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.01216.i58, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14src_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01824.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
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
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %.01830.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
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
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_118RegReductionPQBase15HighRegPressureEPKN4llvm5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.0.0.copyload.i34.i = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = and i32 %.sroa.0.0.copyload.i34.i, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %50, i64 %49
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
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

76:                                               ; preds = %36
  %77 = xor i32 %38, -1
  %78 = load i32, ptr %17, align 8
  %79 = add i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %77 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %81, i64 %83
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %79, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(1041) %34) #24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i16, ptr %90, align 8
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 560
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(408123) %93, i16 %.sroa.0.0.copyload.i.i) #24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 568
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i8 %103(ptr noundef nonnull align 8 dereferenceable(408123) %93, i16 %.sroa.0.0.copyload.i.i) #24
  %105 = zext i8 %104 to i32
  br label %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit

_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit: ; preds = %39, %57, %76, %92
  %.018.in = phi i16 [ %91, %76 ], [ %75, %57 ], [ %56, %39 ], [ %100, %92 ]
  %.sink.i = phi i32 [ 1, %76 ], [ 1, %57 ], [ 1, %39 ], [ %105, %92 ]
  %106 = zext i16 %.018.in to i64
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %.sink.i
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %106
  %113 = load i32, ptr %112, align 4
  %.not15 = icmp ult i32 %110, %113
  br i1 %.not15, label %114, label %.loopexit21

114:                                              ; preds = %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %3) #24
  %115 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %115, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %114, %28, %22, %20
  %116 = getelementptr inbounds nuw i8, ptr %.01325, i64 16
  %.not14 = icmp eq ptr %116, %10
  br i1 %.not14, label %.loopexit21, label %20

.loopexit21:                                      ; preds = %.loopexit, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %_ZL13GetCostForDefRKN4llvm18ScheduleDAGSDNodes10RegDefIterEPKNS_14TargetLoweringEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoERjSD_RKNS_15MachineFunctionE.exit ], [ false, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal void @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_118RegReductionPQBaseE, i64 16), ptr %0, align 8
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
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE10isBottomUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE7isReadyEPN4llvm5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEE3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.01834.i.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
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
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.thread109.i.i.i, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %10, align 8
  %43 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %44 = load ptr, ptr %10, align 8
  %45 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
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
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
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
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 128), align 8
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
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
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 128), align 8
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
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
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
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 128), align 8
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
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
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
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
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
define internal fastcc noundef i32 @_ZNK12_GLOBAL__N_118RegReductionPQBase15RegPressureDiffEPN4llvm5SUnitERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #0 align 2 {
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 560
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(408123) %34, i16 %.sroa.0.0.copyload.i) #24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %42
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
  %51 = getelementptr inbounds nuw i8, ptr %.03954, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %77 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %76, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %77, align 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %52, i32 noundef %78) #24
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %71, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 560
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(408123) %81, i16 %.sroa.0.0.copyload.i.i) #24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %72, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %89
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull @.str.22, i64 8, ptr noundef nonnull @_ZN4llvm25createILPListDAGSchedulerEPNS_16SelectionDAGISelENS_15CodeGenOptLevelE, ptr nonnull @.str.23, i64 98) #24
  br label %__cxx_global_var_init.21.exit

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.18.exit, %35
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm17RegisterSchedulerD2Ev, ptr nonnull @_ZL19ILPListDAGScheduler, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedCycles, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedCycles, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedCycles) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 152), align 8
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
  store i64 53, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedCycles) #24
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedCycles, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedRegPressure, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableSchedRegPressure, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedRegPressure) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 152), align 8
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
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedRegPressure) #24
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedRegPressure, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableSchedLiveUses, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableSchedLiveUses, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableSchedLiveUses) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 152), align 8
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
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableSchedLiveUses) #24
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableSchedLiveUses, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21DisableSchedVRegCycle, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21DisableSchedVRegCycle, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21DisableSchedVRegCycle) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 152), align 8
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
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21DisableSchedVRegCycle) #24
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21DisableSchedVRegCycle, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedPhysRegJoin, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23DisableSchedPhysRegJoin, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedPhysRegJoin) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 152), align 8
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
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23DisableSchedPhysRegJoin) #24
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23DisableSchedPhysRegJoin, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedStalls, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedStalls, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedStalls) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 152), align 8
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
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedStalls) #24
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedStalls, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24DisableSchedCriticalPath, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL24DisableSchedCriticalPath, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24DisableSchedCriticalPath) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 152), align 8
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
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24DisableSchedCriticalPath) #24
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24DisableSchedCriticalPath, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedHeight, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18DisableSchedHeight, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedHeight) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 152), align 8
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
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18DisableSchedHeight) #24
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18DisableSchedHeight, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16Disable2AddrHack, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16Disable2AddrHack, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16Disable2AddrHack) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 152), align 8
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
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16Disable2AddrHack) #24
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16Disable2AddrHack, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 6, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16MaxReorderWindow, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL16MaxReorderWindow, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16MaxReorderWindow) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 152), align 8
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
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16MaxReorderWindow) #24
  %79 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL16MaxReorderWindow, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6AvgIPC, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL6AvgIPC, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL6AvgIPC) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 152), align 8
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
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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
