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
%class.anon = type { ptr, ptr }
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
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %26, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34, i64 noundef 4) #24
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
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull %40, ptr noundef nonnull %26) #24
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
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %27, ptr noundef nonnull align 8 dereferenceable(1041) %16) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 4) #24
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
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %41, ptr noundef nonnull %27) #24
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
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_17hybrid_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 4) #24
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
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %35, ptr noundef nonnull %20) #24
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
  tail call fastcc void @_ZN12_GLOBAL__N_118RegReductionPQBaseC2ERN4llvm15MachineFunctionEbbbPKNS1_15TargetInstrInfoEPKNS1_18TargetRegisterInfoEPKNS1_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(1041) %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 136) (i8, ptr @_ZTVN12_GLOBAL__N_125RegReductionPriorityQueueINS_14ilp_ls_rr_sortEEE, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %17, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(1224) ptr @_Znwm(i64 noundef 1224) #25
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %20, ptr noundef nonnull align 8 dereferenceable(1041) %21) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 4) #24
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
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull %35, ptr noundef nonnull %20) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #24
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #24
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #24
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
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
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #24
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  %20 = alloca %class.anon, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SDep", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.254", align 8
  %25 = alloca %"class.llvm::SDep", align 8
  %26 = alloca %"class.llvm::SDep", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.llvm::SUnit", ptr %29, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 512
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(13) %46, ptr noundef nonnull %41) #24
  %.pre = load ptr, ptr %30, align 8
  %.pre122 = load ptr, ptr %28, align 8
  br label %50

50:                                               ; preds = %33, %1
  %51 = phi ptr [ %.pre122, %33 ], [ %29, %1 ]
  %52 = phi ptr [ %.pre, %33 ], [ %29, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 8
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %67, %57
  br i1 %68, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %65
  %73 = ashr exact i64 %56, 5
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

76:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %72, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %76, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %63, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #26
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %77, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %74, ptr %53, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %72
  store ptr %78, ptr %69, align 8
  %79 = getelementptr inbounds ptr, ptr %74, i64 %57
  store ptr %79, ptr %61, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit: ; preds = %60, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  %107 = getelementptr inbounds i8, ptr %10, i64 16
  %108 = getelementptr inbounds i8, ptr %11, i64 16
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %115 = getelementptr inbounds i8, ptr %16, i64 16
  %116 = getelementptr inbounds i8, ptr %24, i64 16
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %129

129:                                              ; preds = %.critedge2, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE7reserveEm.exit
  %130 = load ptr, ptr %80, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(13) %130) #24
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %129
  %136 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  br i1 %136, label %1802, label %.critedge

.critedge:                                        ; preds = %129, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %137 = load ptr, ptr %80, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(13) %137) #24
  br i1 %141, label %148, label %142

142:                                              ; preds = %.critedge
  %143 = load ptr, ptr %80, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(13) %143) #24
  br label %148

148:                                              ; preds = %142, %.critedge
  %149 = phi ptr [ %147, %142 ], [ null, %.critedge ]
  store ptr %149, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  store ptr %0, ptr %82, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %150 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %150, null
  br i1 %.not.i, label %151, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %81, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  %.not56130.i = icmp eq i64 %153, 0
  br i1 %.not56130.i, label %.loopexit.i, label %.lr.ph133.i

155:                                              ; preds = %._crit_edge.i
  %156 = getelementptr inbounds i8, ptr %.048131.i, i64 8
  %.not56.i = icmp eq ptr %156, %154
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %151, %155
  %.048131.i = phi ptr [ %156, %155 ], [ %152, %151 ]
  %157 = load ptr, ptr %.048131.i, align 8
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %83, align 8
  %159 = load i32, ptr %84, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %161

161:                                              ; preds = %.lr.ph133.i
  %162 = ptrtoint ptr %157 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %159, -1
  %.02733.i.i.i.i.i = and i32 %166, %167
  %168 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %169 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %157, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %177
  %172 = phi ptr [ %184, %177 ], [ %170, %161 ]
  %173 = phi ptr [ %183, %177 ], [ %169, %161 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %177 ], [ %.02733.i.i.i.i.i, %161 ]
  %.02635.i.i.i.i.i = phi i32 [ %180, %177 ], [ 1, %161 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %177 ], [ null, %161 ]
  %174 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %177

175:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %176 = select i1 %.not.i.i.i.i.i, ptr %173, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  %178 = icmp eq ptr %172, inttoptr (i64 -8192 to ptr)
  %179 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %173, ptr %.02834.i.i.i.i.i
  %180 = add i32 %.02635.i.i.i.i.i, 1
  %181 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %181, %167
  %182 = zext i32 %.027.i.i.i.i.i to i64
  %183 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %158, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %157, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %175, %.lr.ph133.i
  %.sink.i.i.i.i.i = phi ptr [ %176, %175 ], [ null, %.lr.ph133.i ]
  %186 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i.i)
  %187 = load ptr, ptr %21, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull %189, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %161
  %.0.i.i.i = phi ptr [ %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %169, %161 ], [ %183, %177 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #24
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %.not57126.i = icmp eq i64 %192, 0
  br i1 %.not57126.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %216
  %.049129.i = phi ptr [ %.150.i, %216 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.051128.i = phi i32 [ %.152.i, %216 ], [ -1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.053127.i = phi ptr [ %217, %216 ], [ %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %194 = load i32, ptr %.053127.i, align 4
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %85, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 254
  %200 = load i8, ptr %199, align 2
  %201 = and i8 %200, 2
  %.not.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i, label %202, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

202:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %198) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %202, %.lr.ph.i
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 244
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %204, %.051128.i
  br i1 %205, label %206, label %216

206:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %207 = load ptr, ptr %85, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %195
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 254
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 2
  %.not.i65.i = icmp eq i8 %212, 0
  br i1 %.not.i65.i, label %213, label %_ZNK4llvm5SUnit9getHeightEv.exit66.i

213:                                              ; preds = %206
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %209) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit66.i

_ZNK4llvm5SUnit9getHeightEv.exit66.i:             ; preds = %213, %206
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 244
  %215 = load i32, ptr %214, align 4
  br label %216

216:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit66.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %.152.i = phi i32 [ %215, %_ZNK4llvm5SUnit9getHeightEv.exit66.i ], [ %.051128.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %.150.i = phi ptr [ %209, %_ZNK4llvm5SUnit9getHeightEv.exit66.i ], [ %.049129.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i ]
  %217 = getelementptr inbounds i8, ptr %.053127.i, i64 4
  %.not57.i = icmp eq ptr %217, %193
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.049.lcssa.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %.150.i, %216 ]
  %218 = load ptr, ptr %21, align 8
  %219 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort15WillCreateCycleEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %218, ptr noundef %.049.lcssa.i) #24
  br i1 %219, label %155, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i
  %.pn.i.i = load ptr, ptr %87, align 8
  %.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  store ptr %.0.in.i.i, ptr %87, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 254
  %221 = load i8, ptr %220, align 2
  %222 = and i8 %221, 2
  %.not.i.i.i = icmp eq i8 %222, 0
  br i1 %.not.i.i.i, label %223, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

223:                                              ; preds = %.preheader
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i:             ; preds = %223, %.preheader
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 244
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %88, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #24
  %229 = getelementptr inbounds %"class.llvm::SDep", ptr %227, i64 %228
  %.not88.i.i.i = icmp eq i64 %228, 0
  br i1 %.not88.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i, %270
  %.089.i.i.i = phi ptr [ %271, %270 ], [ %227, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i ]
  %.0.val.i.i.i = load i64, ptr %.089.i.i.i, align 8
  %230 = and i64 %.0.val.i.i.i, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 248
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 512
  %.not.i.i.i.i = icmp eq i16 %234, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = and i16 %233, -513
  store i16 %236, ptr %232, align 8
  %237 = and i16 %233, 256
  %.not7.i.i.i.i = icmp eq i16 %237, 0
  br i1 %.not7.i.i.i.i, label %238, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i

238:                                              ; preds = %235
  %239 = load ptr, ptr %80, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 104
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(13) %239, ptr noundef nonnull %231) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i: ; preds = %238, %235, %.lr.ph.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 220
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.089.i.i.i, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 6
  %247 = icmp eq i64 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %.089.i.i.i, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %252, label %270

252:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i
  %253 = zext i32 %249 to i64
  %254 = load ptr, ptr %85, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %.0.i.i, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = load i32, ptr %89, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %89, align 4
  %261 = load i32, ptr %248, align 8
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %90, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %262
  store ptr null, ptr %264, align 8
  %265 = load i32, ptr %248, align 8
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %85, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %266
  store ptr null, ptr %268, align 8
  %269 = load i32, ptr %248, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %269)
  br label %270

270:                                              ; preds = %258, %252, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CapturePredEPN4llvm4SDepE.exit.i.i.i
  %271 = getelementptr inbounds i8, ptr %.089.i.i.i, i64 16
  %.not.i5.i.i = icmp eq ptr %271, %229
  br i1 %.not.i5.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %270, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i
  %272 = load ptr, ptr %91, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %.0.i.i, align 8
  %.not5890.i.i.i = icmp eq ptr %275, null
  %.pre119.i.i.i = zext i32 %274 to i64
  br i1 %.not5890.i.i.i, label %._crit_edge94.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader: ; preds = %._crit_edge.i.i.i
  %276 = ptrtoint ptr %.0.i.i to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i:      ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader, %454
  %.05391.i.i.i = phi ptr [ %461, %454 ], [ %275, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i.preheader ]
  %281 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 24
  %282 = load i32, ptr %281, align 8
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %451

284:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i
  %285 = load ptr, ptr %92, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load i32, ptr %286, align 8
  %288 = xor i32 %287, %282
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %451

290:                                              ; preds = %284
  %291 = load ptr, ptr %93, align 8
  %292 = load i32, ptr %94, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i, label %294

294:                                              ; preds = %290
  %295 = add i32 %292, -1
  %.02733.i.i.i.i.i.i.i = and i32 %295, %280
  %296 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %297 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %291, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %.0.i.i, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %294, %305
  %300 = phi ptr [ %312, %305 ], [ %298, %294 ]
  %301 = phi ptr [ %311, %305 ], [ %297, %294 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %305 ], [ %.02733.i.i.i.i.i.i.i, %294 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %308, %305 ], [ 1, %294 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %305 ], [ null, %294 ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %304 = select i1 %.not.i.i.i.i.i.i.i, ptr %301, ptr %.02834.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i

305:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %306, i1 %307, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %301, ptr %.02834.i.i.i.i.i.i.i
  %308 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %309 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %309, %295
  %310 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %311 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %291, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %.0.i.i, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %303, %290
  %.sink.i.i.i.i.i.i.i = phi ptr [ %304, %303 ], [ null, %290 ]
  %314 = load i32, ptr %99, align 8
  %315 = shl i32 %314, 2
  %316 = add i32 %315, 4
  %317 = mul i32 %292, 3
  %.not.i36 = icmp ult i32 %316, %317
  br i1 %.not.i36, label %407, label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  %319 = shl i32 %292, 1
  %320 = add i32 %319, -1
  %321 = zext i32 %320 to i64
  %322 = lshr i64 %321, 1
  %323 = or i64 %322, %321
  %324 = lshr i64 %323, 2
  %325 = or i64 %324, %323
  %326 = lshr i64 %325, 4
  %327 = or i64 %326, %325
  %328 = lshr i64 %327, 8
  %329 = or i64 %328, %327
  %330 = lshr i64 %329, 16
  %331 = or i64 %330, %329
  %332 = trunc nuw i64 %331 to i32
  %333 = add i32 %332, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %333, i32 64)
  store i32 %.sroa.speculated.i, ptr %94, align 8
  %334 = zext i32 %.sroa.speculated.i to i64
  %335 = shl nuw nsw i64 %334, 4
  %336 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %335, i64 noundef 8) #24
  store ptr %336, ptr %93, align 8
  %.not.i48 = icmp eq ptr %291, null
  br i1 %.not.i48, label %337, label %342

337:                                              ; preds = %318
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  %338 = load i32, ptr %94, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %336, i64 %339
  %.not6.i.i54 = icmp eq i32 %338, 0
  br i1 %.not6.i.i54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %337, %.lr.ph.i.i55
  %.07.i.i = phi ptr [ %341, %.lr.ph.i.i55 ], [ %336, %337 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %341 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i56 = icmp eq ptr %341, %340
  br i1 %.not.i.i56, label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit, label %.lr.ph.i.i55, !llvm.loop !10

342:                                              ; preds = %318
  %343 = zext i32 %292 to i64
  %344 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %291, i64 %343
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  %345 = load i32, ptr %94, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %336, i64 %346
  %.not6.i.i.i = icmp eq i32 %345, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %342, %.lr.ph.i.i.i49
  %.07.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i49 ], [ %336, %342 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %348 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i50 = icmp eq ptr %348, %347
  br i1 %.not.i.i.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i49, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i49, %342
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i, %382
  %.020.i.i = phi ptr [ %383, %382 ], [ %291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i ]
  %349 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %349 to i64
  switch i64 %magicptr.i.i, label %350 [
    i64 -4096, label %382
    i64 -8192, label %382
  ]

350:                                              ; preds = %.lr.ph.i7.i
  %351 = load ptr, ptr %93, align 8
  %352 = load i32, ptr %94, align 8
  %353 = icmp ne i32 %352, 0
  call void @llvm.assume(i1 %353)
  %354 = trunc i64 %magicptr.i.i to i32
  %355 = lshr i32 %354, 4
  %356 = lshr i32 %354, 9
  %357 = xor i32 %355, %356
  %358 = add i32 %352, -1
  %.02733.i.i.i.i = and i32 %358, %357
  %359 = zext nneg i32 %.02733.i.i.i.i to i64
  %360 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %351, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %349, %361
  br i1 %362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %350, %368
  %363 = phi ptr [ %375, %368 ], [ %361, %350 ]
  %364 = phi ptr [ %374, %368 ], [ %360, %350 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %368 ], [ %.02733.i.i.i.i, %350 ]
  %.02635.i.i.i.i = phi i32 [ %371, %368 ], [ 1, %350 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %368 ], [ null, %350 ]
  %365 = icmp eq ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %365, label %366, label %368

366:                                              ; preds = %.lr.ph.i.i.i.i52
  %.not.i.i.i.i53 = icmp eq ptr %.02834.i.i.i.i, null
  %367 = select i1 %.not.i.i.i.i53, ptr %364, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

368:                                              ; preds = %.lr.ph.i.i.i.i52
  %369 = icmp eq ptr %363, inttoptr (i64 -8192 to ptr)
  %370 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %369, i1 %370, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %364, ptr %.02834.i.i.i.i
  %371 = add i32 %.02635.i.i.i.i, 1
  %372 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %372, %358
  %373 = zext i32 %.027.i.i.i.i to i64
  %374 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %351, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %349, %375
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i52, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %368, %366, %350
  %.sink.i.i.i.i = phi ptr [ %367, %366 ], [ %360, %350 ], [ %374, %368 ]
  store ptr %349, ptr %.sink.i.i.i.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %377, align 8
  %380 = load i32, ptr %99, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %99, align 8
  br label %382

382:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %383 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i51 = icmp eq ptr %383, %344
  br i1 %.not.i8.i51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i.i
  %384 = shl nuw nsw i64 %343, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %291, i64 noundef %384, i64 noundef 8) #24
  %.pr.pre = load i32, ptr %94, align 8
  %.pre124 = load ptr, ptr %93, align 8
  br label %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %385 = phi ptr [ %.pre124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %336, %.lr.ph.i.i55 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %338, %.lr.ph.i.i55 ]
  %386 = icmp eq i32 %.pr, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %387

387:                                              ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %388 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %388, %280
  %389 = zext nneg i32 %.02733.i.i.i to i64
  %390 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %385, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %.0.i.i, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %387, %398
  %393 = phi ptr [ %405, %398 ], [ %391, %387 ]
  %394 = phi ptr [ %404, %398 ], [ %390, %387 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %398 ], [ %.02733.i.i.i, %387 ]
  %.02635.i.i.i = phi i32 [ %401, %398 ], [ 1, %387 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %398 ], [ null, %387 ]
  %395 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %395, label %396, label %398

396:                                              ; preds = %.lr.ph.i.i.i37
  %.not.i.i.i39 = icmp eq ptr %.02834.i.i.i, null
  %397 = select i1 %.not.i.i.i39, ptr %394, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

398:                                              ; preds = %.lr.ph.i.i.i37
  %399 = icmp eq ptr %393, inttoptr (i64 -8192 to ptr)
  %400 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %399, i1 %400, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %394, ptr %.02834.i.i.i
  %401 = add i32 %.02635.i.i.i, 1
  %402 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %402, %388
  %403 = zext i32 %.027.i.i.i to i64
  %404 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %385, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %.0.i.i, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i37, !llvm.loop !9

407:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i
  %408 = load i32, ptr %100, align 4
  %.neg.i = xor i32 %314, -1
  %.neg25.i = add i32 %292, %.neg.i
  %409 = sub i32 %.neg25.i, %408
  %410 = lshr i32 %292, 3
  %.not10.i = icmp ugt i32 %409, %410
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %411

411:                                              ; preds = %407
  call void @_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %93, i32 noundef %292)
  %412 = load ptr, ptr %93, align 8
  %413 = load i32, ptr %94, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %415

415:                                              ; preds = %411
  %416 = add i32 %413, -1
  %.02733.i.i11.i = and i32 %416, %280
  %417 = zext nneg i32 %.02733.i.i11.i to i64
  %418 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %412, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %.0.i.i, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %415, %426
  %421 = phi ptr [ %433, %426 ], [ %419, %415 ]
  %422 = phi ptr [ %432, %426 ], [ %418, %415 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %426 ], [ %.02733.i.i11.i, %415 ]
  %.02635.i.i14.i = phi i32 [ %429, %426 ], [ 1, %415 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %426 ], [ null, %415 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %423, label %424, label %426

424:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %425 = select i1 %.not.i.i21.i, ptr %422, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

426:                                              ; preds = %.lr.ph.i.i12.i
  %427 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %428 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %427, i1 %428, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %422, ptr %.02834.i.i15.i
  %429 = add i32 %.02635.i.i14.i, 1
  %430 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %430, %416
  %431 = zext i32 %.027.i.i18.i to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.195", ptr %412, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %.0.i.i, %433
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %398, %426, %337, %424, %415, %411, %407, %396, %387, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit
  %.0.i38 = phi ptr [ %.sink.i.i.i.i.i.i.i, %407 ], [ %397, %396 ], [ null, %_ZN4llvm8DenseMapIPNS_5SUnitES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj.exit ], [ %390, %387 ], [ %425, %424 ], [ null, %411 ], [ %418, %415 ], [ null, %337 ], [ %432, %426 ], [ %404, %398 ]
  %435 = load i32, ptr %99, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %99, align 8
  %437 = load ptr, ptr %.0.i38, align 8
  %438 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %439

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %440 = load i32, ptr %100, align 4
  %441 = add i32 %440, -1
  store i32 %441, ptr %100, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %439
  store ptr %.0.i.i, ptr %.0.i38, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  store ptr null, ptr %442, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i: ; preds = %305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, %294
  %.0.i.i.i.i.i = phi ptr [ %.0.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %297, %294 ], [ %311, %305 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %89, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %89, align 4
  %447 = load ptr, ptr %90, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %.pre119.i.i.i
  store ptr %.0.i.i, ptr %448, align 8
  %449 = load ptr, ptr %85, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %.pre119.i.i.i
  store ptr %444, ptr %450, align 8
  br label %451

451:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit.i.i.i, %284, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 64
  %453 = load i16, ptr %452, align 8
  %.not.i64.i.i.i = icmp eq i16 %453, 0
  br i1 %.not.i64.i.i.i, label %._crit_edge94.i.i.i, label %454

454:                                              ; preds = %451
  %455 = zext i16 %453 to i64
  %456 = add nuw nsw i64 %455, 4294967295
  %457 = getelementptr inbounds nuw i8, ptr %.05391.i.i.i, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = and i64 %456, 4294967295
  %460 = getelementptr inbounds %"class.llvm::SDUse", ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds %"struct.llvm::EVT", ptr %465, i64 %466
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i16, ptr %467, align 8
  %.not.i.i.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i.i, label %._crit_edge94.i.i.i, !llvm.loop !12

._crit_edge94.i.i.i:                              ; preds = %451, %454, %._crit_edge.i.i.i
  %468 = load ptr, ptr %85, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 %.pre119.i.i.i
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, %.0.i.i
  br i1 %471, label %472, label %.loopexit84.i.i.i

472:                                              ; preds = %._crit_edge94.i.i.i
  %473 = load ptr, ptr %.0.i.i, align 8
  %.not5995.i.i.i = icmp eq ptr %473, null
  br i1 %.not5995.i.i.i, label %.loopexit84.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i:    ; preds = %472, %493
  %.05596.i.i.i = phi ptr [ %500, %493 ], [ %473, %472 ]
  %474 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %490

477:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i
  %478 = load ptr, ptr %92, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 68
  %480 = load i32, ptr %479, align 4
  %481 = xor i32 %480, %475
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %490

483:                                              ; preds = %477
  %484 = load i32, ptr %89, align 4
  %485 = add i32 %484, -1
  store i32 %485, ptr %89, align 4
  %486 = load ptr, ptr %90, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 %.pre119.i.i.i
  store ptr null, ptr %487, align 8
  %488 = load ptr, ptr %85, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 %.pre119.i.i.i
  store ptr null, ptr %489, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %274)
  br label %490

490:                                              ; preds = %483, %477, %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 64
  %492 = load i16, ptr %491, align 8
  %.not.i65.i.i.i = icmp eq i16 %492, 0
  br i1 %.not.i65.i.i.i, label %.loopexit84.i.i.i, label %493

493:                                              ; preds = %490
  %494 = zext i16 %492 to i64
  %495 = add nuw nsw i64 %494, 4294967295
  %496 = getelementptr inbounds nuw i8, ptr %.05596.i.i.i, i64 40
  %497 = load ptr, ptr %496, align 8
  %498 = and i64 %495, 4294967295
  %499 = getelementptr inbounds %"class.llvm::SDUse", ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %504 = load ptr, ptr %503, align 8
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds %"struct.llvm::EVT", ptr %504, i64 %505
  %.sroa.0.0.copyload.i.i.i66.i.i.i = load i16, ptr %506, align 8
  %.not.i.i.i67.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i66.i.i.i, 223
  br i1 %.not.i.i.i67.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit70.i.i.i, label %.loopexit84.i.i.i, !llvm.loop !13

.loopexit84.i.i.i:                                ; preds = %490, %493, %472, %._crit_edge94.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #24
  %510 = getelementptr inbounds %"class.llvm::SDep", ptr %508, i64 %509
  %.not60103.i.i.i = icmp eq i64 %509, 0
  br i1 %.not60103.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %.loopexit84.i.i.i, %.loopexit.i.i.i
  %.056104.i.i.i = phi ptr [ %568, %.loopexit.i.i.i ], [ %508, %.loopexit84.i.i.i ]
  %.0.copyload.i.i.i.i.i71.i.i.i = load i64, ptr %.056104.i.i.i, align 8
  %511 = and i64 %.0.copyload.i.i.i.i.i71.i.i.i, 6
  %512 = icmp eq i64 %511, 0
  %513 = getelementptr inbounds nuw i8, ptr %.056104.i.i.i, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %512, i1 %515, i1 false
  br i1 %516, label %517, label %.loopexit.i.i.i

517:                                              ; preds = %.lr.ph106.i.i.i
  %518 = zext i32 %514 to i64
  %519 = load ptr, ptr %90, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 %518
  %521 = load ptr, ptr %520, align 8
  %.not61.i.i.i = icmp eq ptr %521, null
  br i1 %.not61.i.i.i, label %522, label %525

522:                                              ; preds = %517
  %523 = load i32, ptr %89, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %89, align 4
  br label %525

525:                                              ; preds = %522, %517
  store ptr %.0.i.i, ptr %520, align 8
  %526 = load ptr, ptr %85, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %518
  %528 = load ptr, ptr %527, align 8
  %.not62.i.i.i = icmp eq ptr %528, null
  br i1 %.not62.i.i.i, label %529, label %.loopexit.i.i.i

529:                                              ; preds = %525
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.056104.i.i.i, align 8
  %530 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %531 = inttoptr i64 %530 to ptr
  store ptr %531, ptr %527, align 8
  %532 = load ptr, ptr %507, align 8
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #24
  %534 = getelementptr inbounds %"class.llvm::SDep", ptr %532, i64 %533
  %.not6399.i.i.i = icmp eq i64 %533, 0
  br i1 %.not6399.i.i.i, label %.loopexit.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %529, %566
  %.054100.i.i.i = phi ptr [ %567, %566 ], [ %532, %529 ]
  %.0.copyload.i.i.i.i.i72.i.i.i = load i64, ptr %.054100.i.i.i, align 8
  %535 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i, 6
  %536 = icmp eq i64 %535, 0
  %537 = getelementptr inbounds nuw i8, ptr %.054100.i.i.i, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %536, i1 %539, i1 false
  %541 = icmp eq i32 %538, %514
  %or.cond.i.i.i = select i1 %540, i1 %541, i1 false
  br i1 %or.cond.i.i.i, label %542, label %566

542:                                              ; preds = %.lr.ph102.i.i.i
  %543 = and i64 %.0.copyload.i.i.i.i.i72.i.i.i, -8
  %544 = inttoptr i64 %543 to ptr
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 254
  %546 = load i8, ptr %545, align 2
  %547 = and i8 %546, 2
  %.not.i74.i.i.i = icmp eq i8 %547, 0
  br i1 %.not.i74.i.i.i, label %548, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

548:                                              ; preds = %542
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %544) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i:           ; preds = %548, %542
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 244
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %85, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %518
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 254
  %555 = load i8, ptr %554, align 2
  %556 = and i8 %555, 2
  %.not.i75.i.i.i = icmp eq i8 %556, 0
  br i1 %.not.i75.i.i.i, label %557, label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i

557:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %553) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i:         ; preds = %557, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 244
  %559 = load i32, ptr %558, align 4
  %560 = icmp ult i32 %550, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i
  %.0.copyload.i.i.i.i77.i.i.i = load i64, ptr %.054100.i.i.i, align 8
  %562 = and i64 %.0.copyload.i.i.i.i77.i.i.i, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = load ptr, ptr %85, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 %518
  store ptr %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %561, %_ZNK4llvm5SUnit9getHeightEv.exit76.i.i.i, %.lr.ph102.i.i.i
  %567 = getelementptr inbounds i8, ptr %.054100.i.i.i, i64 16
  %.not63.i.i.i = icmp eq ptr %567, %534
  br i1 %.not63.i.i.i, label %.loopexit.i.i.i, label %.lr.ph102.i.i.i

.loopexit.i.i.i:                                  ; preds = %566, %529, %525, %.lr.ph106.i.i.i
  %568 = getelementptr inbounds i8, ptr %.056104.i.i.i, i64 16
  %.not60.i.i.i = icmp eq ptr %568, %510
  br i1 %.not60.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %.loopexit.i.i.i, %.loopexit84.i.i.i
  %569 = load i8, ptr %220, align 2
  %570 = and i8 %569, 2
  %.not.i78.i.i.i = icmp eq i8 %570, 0
  br i1 %.not.i78.i.i.i, label %571, label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

571:                                              ; preds = %._crit_edge107.i.i.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i:         ; preds = %571, %._crit_edge107.i.i.i
  %572 = load i32, ptr %224, align 4
  %573 = load i32, ptr %95, align 4
  %574 = icmp ult i32 %572, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  %576 = load i8, ptr %220, align 2
  %577 = and i8 %576, 2
  %.not.i80.i.i.i = icmp eq i8 %577, 0
  br i1 %.not.i80.i.i.i, label %578, label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

578:                                              ; preds = %575
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  %.pre125 = load i32, ptr %224, align 4
  br label %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i:         ; preds = %578, %575
  %579 = phi i32 [ %.pre125, %578 ], [ %572, %575 ]
  store i32 %579, ptr %95, align 4
  br label %580

580:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit81.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit79.i.i.i
  call void @_ZN4llvm5SUnit14setHeightDirtyEv(ptr noundef nonnull align 8 dereferenceable(255) %.0.i.i) #24
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 248
  %582 = load i16, ptr %581, align 8
  %583 = and i16 %582, -1537
  %584 = or disjoint i16 %583, 512
  store i16 %584, ptr %581, align 8
  %585 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %586 = trunc i8 %585 to i1
  %.pre116.i.i.i = load ptr, ptr %80, align 8
  br i1 %586, label %._crit_edge115.i.i.i, label %587

587:                                              ; preds = %580
  %588 = getelementptr inbounds nuw i8, ptr %.pre116.i.i.i, i64 12
  %589 = load i8, ptr %588, align 4
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %._crit_edge115.i.i.i

591:                                              ; preds = %587
  %592 = or i16 %583, 768
  store i16 %592, ptr %581, align 8
  %593 = load ptr, ptr %97, align 8
  %594 = load ptr, ptr %98, align 8
  %.not.i82.i.i.i = icmp eq ptr %593, %594
  br i1 %.not.i82.i.i.i, label %598, label %595

595:                                              ; preds = %591
  store ptr %.0.i.i, ptr %593, align 8
  %596 = load ptr, ptr %97, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  store ptr %597, ptr %97, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

598:                                              ; preds = %591
  %599 = load ptr, ptr %96, align 8
  %600 = ptrtoint ptr %593 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %602, 9223372036854775800
  br i1 %603, label %604, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

604:                                              ; preds = %598
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %598
  %605 = ashr exact i64 %602, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %605, i64 1)
  %606 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %605
  %607 = icmp ult i64 %606, %605
  %608 = call i64 @llvm.umin.i64(i64 %606, i64 1152921504606846975)
  %609 = select i1 %607, i64 1152921504606846975, i64 %608
  %.not.i.i.i83.i.i.i = icmp eq i64 %609, 0
  br i1 %.not.i.i.i83.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %610

610:                                              ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %611 = shl nuw nsw i64 %609, 3
  %612 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %611) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %610, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %613 = phi ptr [ %612, %610 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %614 = getelementptr inbounds ptr, ptr %613, i64 %605
  store ptr %.0.i.i, ptr %614, align 8
  %615 = icmp sgt i64 %602, 0
  br i1 %615, label %616, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

616:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %613, ptr align 8 %599, i64 %602, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %616, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %617 = getelementptr inbounds i8, ptr %613, i64 %602
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %619

619:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %602) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %619, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %613, ptr %96, align 8
  store ptr %618, ptr %97, align 8
  %620 = getelementptr inbounds ptr, ptr %613, i64 %609
  store ptr %620, ptr %98, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

._crit_edge115.i.i.i:                             ; preds = %587, %580
  %621 = load ptr, ptr %.pre116.i.i.i, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 88
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(13) %.pre116.i.i.i, ptr noundef nonnull %.0.i.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i: ; preds = %._crit_edge115.i.i.i, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %595
  %624 = load ptr, ptr %80, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 128
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(13) %624, ptr noundef nonnull %.0.i.i) #24
  %628 = load ptr, ptr %80, align 8
  %629 = load i32, ptr %88, align 8
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 %629, ptr %630, align 8
  %631 = icmp eq ptr %.0.i.i, %.049.lcssa.i
  br i1 %631, label %632, label %.preheader, !llvm.loop !14

632:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList22UnscheduleNodeBottomUpEPN4llvm5SUnitE.exit.i.i
  %633 = load ptr, ptr %101, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(12) %633) #24
  %637 = load ptr, ptr %87, align 8
  %638 = load ptr, ptr %53, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = lshr exact i64 %641, 3
  %643 = trunc i64 %642 to i32
  %644 = load ptr, ptr %101, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 8
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %646, i32 %643)
  %647 = icmp eq i32 %.sroa.speculated.i.i.i, 0
  br i1 %647, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %648

648:                                              ; preds = %632
  %649 = zext i32 %.sroa.speculated.i.i.i to i64
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds ptr, ptr %637, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 254
  %654 = load i8, ptr %653, align 2
  %655 = and i8 %654, 2
  %.not.i.i6.i.i = icmp eq i8 %655, 0
  br i1 %.not.i.i6.i.i, label %656, label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

656:                                              ; preds = %648
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %652) #24
  %.pre.i11.i.i = load ptr, ptr %87, align 8
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i

_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i:          ; preds = %656, %648
  %657 = phi ptr [ %637, %648 ], [ %.pre.i11.i.i, %656 ]
  %.not19.i.i.i = icmp eq ptr %651, %657
  br i1 %.not19.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 244
  %659 = load i32, ptr %658, align 4
  br label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.021.i.i.i = phi i32 [ %.1.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %659, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.020.i.i.i = phi ptr [ %700, %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i ], [ %651, %.lr.ph.preheader.i.i.i ]
  %660 = load ptr, ptr %.sroa.012.020.i.i.i, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 254
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 244
  br label %663

663:                                              ; preds = %670, %.lr.ph.i8.i.i
  %.1.i.i.i = phi i32 [ %.021.i.i.i, %.lr.ph.i8.i.i ], [ %674, %670 ]
  %664 = load i8, ptr %661, align 2
  %665 = and i8 %664, 2
  %.not.i7.i.i.i = icmp eq i8 %665, 0
  br i1 %.not.i7.i.i.i, label %666, label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

666:                                              ; preds = %663
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %660) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i:          ; preds = %666, %663
  %667 = load i32, ptr %662, align 4
  %668 = icmp ugt i32 %667, %.1.i.i.i
  %669 = load ptr, ptr %101, align 8
  br i1 %668, label %670, label %675

670:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %671 = load ptr, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 88
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(12) %669) #24
  %674 = add nuw i32 %.1.i.i.i, 1
  br label %663, !llvm.loop !15

675:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit8.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %677 = load i32, ptr %676, align 8
  %.not6.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not6.i.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %678

678:                                              ; preds = %675
  %679 = load ptr, ptr %660, align 8
  %.not.i9.i.i.i = icmp eq ptr %679, null
  br i1 %.not.i9.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %682 = load i32, ptr %681, align 8
  switch i32 %682, label %687 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i
    i32 303, label %683
    i32 304, label %683
  ]

683:                                              ; preds = %680, %680
  %684 = load ptr, ptr %669, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 32
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(12) %669) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %660, i64 248
  %689 = load i16, ptr %688, align 8
  %690 = and i16 %689, 2
  %.not5.i.i.i.i = icmp eq i16 %690, 0
  br i1 %.not5.i.i.i.i, label %695, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %669, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 32
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(12) %669) #24
  %.pre.i.i.i.i = load ptr, ptr %101, align 8
  br label %695

695:                                              ; preds = %691, %687
  %696 = phi ptr [ %.pre.i.i.i.i, %691 ], [ %669, %687 ]
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 40
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(12) %696, ptr noundef nonnull %660) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i: ; preds = %695, %683, %680, %680, %680, %680, %680, %680, %680, %678, %675
  %700 = getelementptr inbounds i8, ptr %.sroa.012.020.i.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %700, %657
  br i1 %.not.i9.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i, label %.lr.ph.i8.i.i, !llvm.loop !16

_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i7.i.i, %632
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  %701 = getelementptr inbounds nuw i8, ptr %.049.lcssa.i, i64 248
  %702 = load i16, ptr %701, align 8
  %703 = and i16 %702, 512
  %.not58.i = icmp eq i16 %703, 0
  br i1 %.not58.i, label %712, label %704

704:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %705 = and i16 %702, -513
  store i16 %705, ptr %701, align 8
  %706 = and i16 %702, 256
  %.not59.i = icmp eq i16 %706, 0
  br i1 %.not59.i, label %707, label %712

707:                                              ; preds = %704
  %708 = load ptr, ptr %80, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 104
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(13) %708, ptr noundef nonnull %.049.lcssa.i) #24
  br label %712

712:                                              ; preds = %707, %704, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17BacktrackBottomUpEPN4llvm5SUnitES3_.exit.i
  %713 = load ptr, ptr %21, align 8
  %714 = ptrtoint ptr %.049.lcssa.i to i64
  %715 = or i64 %714, 6
  store i64 %715, ptr %22, align 8
  store i32 0, ptr %103, align 4
  store i32 3, ptr %102, align 8
  %716 = and i64 %714, -8
  %717 = inttoptr i64 %716 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %713, ptr noundef %717) #24
  %718 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %713, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true) #24
  %719 = load ptr, ptr %21, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 248
  %721 = load i16, ptr %720, align 8
  %722 = and i16 %721, 512
  %.not60.i = icmp eq i16 %722, 0
  br i1 %.not60.i, label %726, label %723

723:                                              ; preds = %712
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 204
  %725 = load i32, ptr %724, align 4
  %.not61.i = icmp eq i32 %725, 0
  br i1 %.not61.i, label %726, label %732

726:                                              ; preds = %723, %712
  %727 = load ptr, ptr %80, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 96
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef ptr %730(ptr noundef nonnull align 8 dereferenceable(13) %727) #24
  br label %738

732:                                              ; preds = %723
  %733 = load ptr, ptr %80, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 104
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(13) %733, ptr noundef nonnull %719) #24
  %737 = load ptr, ptr %21, align 8
  br label %738

738:                                              ; preds = %732, %726
  %storemerge.i = phi ptr [ %731, %726 ], [ %737, %732 ]
  store ptr %storemerge.i, ptr %19, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %155, %738, %151
  %739 = load ptr, ptr %19, align 8
  %.not62.i = icmp eq ptr %739, null
  br i1 %.not62.i, label %740, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

740:                                              ; preds = %.loopexit.i
  %741 = load ptr, ptr %81, align 8
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %23, align 8
  %743 = load ptr, ptr %83, align 8
  %744 = load i32, ptr %84, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i77.i, label %746

746:                                              ; preds = %740
  %747 = ptrtoint ptr %742 to i64
  %748 = trunc i64 %747 to i32
  %749 = lshr i32 %748, 4
  %750 = lshr i32 %748, 9
  %751 = xor i32 %749, %750
  %752 = add i32 %744, -1
  %.02733.i.i.i.i67.i = and i32 %751, %752
  %753 = zext nneg i32 %.02733.i.i.i.i67.i to i64
  %754 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %743, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %742, %755
  br i1 %756, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i, label %.lr.ph.i.i.i.i68.i

.lr.ph.i.i.i.i68.i:                               ; preds = %746, %762
  %757 = phi ptr [ %769, %762 ], [ %755, %746 ]
  %758 = phi ptr [ %768, %762 ], [ %754, %746 ]
  %.02736.i.i.i.i69.i = phi i32 [ %.027.i.i.i.i74.i, %762 ], [ %.02733.i.i.i.i67.i, %746 ]
  %.02635.i.i.i.i70.i = phi i32 [ %765, %762 ], [ 1, %746 ]
  %.02834.i.i.i.i71.i = phi ptr [ %spec.select.i.i.i.i73.i, %762 ], [ null, %746 ]
  %759 = icmp eq ptr %757, inttoptr (i64 -4096 to ptr)
  br i1 %759, label %760, label %762

760:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %.not.i.i.i.i76.i = icmp eq ptr %.02834.i.i.i.i71.i, null
  %761 = select i1 %.not.i.i.i.i76.i, ptr %758, ptr %.02834.i.i.i.i71.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i77.i

762:                                              ; preds = %.lr.ph.i.i.i.i68.i
  %763 = icmp eq ptr %757, inttoptr (i64 -8192 to ptr)
  %764 = icmp eq ptr %.02834.i.i.i.i71.i, null
  %or.cond.not.i.i.i.i72.i = select i1 %763, i1 %764, i1 false
  %spec.select.i.i.i.i73.i = select i1 %or.cond.not.i.i.i.i72.i, ptr %758, ptr %.02834.i.i.i.i71.i
  %765 = add i32 %.02635.i.i.i.i70.i, 1
  %766 = add i32 %.02635.i.i.i.i70.i, %.02736.i.i.i.i69.i
  %.027.i.i.i.i74.i = and i32 %766, %752
  %767 = zext i32 %.027.i.i.i.i74.i to i64
  %768 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %743, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %742, %769
  br i1 %770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i, label %.lr.ph.i.i.i.i68.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i77.i: ; preds = %760, %740
  %.sink.i.i.i.i78.i = phi ptr [ %761, %760 ], [ null, %740 ]
  %771 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i78.i)
  %772 = load ptr, ptr %23, align 8
  store ptr %772, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = getelementptr inbounds i8, ptr %771, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %773, ptr noundef nonnull %774, i64 noundef 4) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i: ; preds = %762, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i77.i, %746
  %.0.i.i75.i = phi ptr [ %771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i77.i ], [ %754, %746 ], [ %768, %762 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i75.i, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %776, align 4
  %778 = zext i32 %777 to i64
  %779 = load ptr, ptr %90, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 %778
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, 50
  br i1 %785, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %786

786:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i
  %787 = load ptr, ptr %92, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = xor i32 %784, -1
  %790 = load ptr, ptr %788, align 8
  %791 = zext i32 %789 to i64
  %792 = sub nsw i64 0, %791
  %793 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %790, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i8, ptr %794, align 4
  %796 = zext i8 %795 to i32
  %797 = load i16, ptr %793, align 8
  %798 = zext i16 %797 to i64
  %799 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %793, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 10
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i64
  %804 = getelementptr inbounds i16, ptr %800, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds i16, ptr %804, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %793, i64 9
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds i16, ptr %808, i64 %811
  %.not17.i.i = icmp eq i8 %810, 0
  br i1 %.not17.i.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %786, %816
  %.119.i.i = phi i32 [ %817, %816 ], [ %796, %786 ]
  %.01518.i.i = phi ptr [ %818, %816 ], [ %808, %786 ]
  %813 = load i16, ptr %.01518.i.i, align 2
  %814 = zext i16 %813 to i32
  %815 = icmp eq i32 %777, %814
  br i1 %815, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %816

816:                                              ; preds = %.lr.ph.i.i
  %817 = add nuw nsw i32 %.119.i.i, 1
  %818 = getelementptr inbounds i8, ptr %.01518.i.i, i64 2
  %.not.i80.i = icmp eq ptr %818, %812
  br i1 %.not.i80.i, label %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i, label %.lr.ph.i.i

_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i: ; preds = %816, %.lr.ph.i.i, %786, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i
  %.0.i81.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit79.i ], [ %796, %786 ], [ %.119.i.i, %.lr.ph.i.i ], [ %817, %816 ]
  %819 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %820 = load ptr, ptr %819, align 8
  %821 = zext i32 %.0.i81.i to i64
  %822 = getelementptr inbounds %"struct.llvm::EVT", ptr %820, i64 %821
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %822, align 8
  %823 = load ptr, ptr %91, align 8
  %824 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %823, i32 %777, i16 %.sroa.0.0.copyload.i.i.i.i) #24
  %825 = load ptr, ptr %91, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 296
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(308) %825, ptr noundef %824) #24
  %.not63.i = icmp eq ptr %829, %824
  br i1 %.not63.i, label %.thread.i, label %830

830:                                              ; preds = %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %831 = load ptr, ptr %781, align 8
  %.not.i82.i = icmp eq ptr %831, null
  br i1 %.not.i82.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %834 = load i16, ptr %833, align 8
  %.not.i.i83.i = icmp eq i16 %834, 0
  br i1 %.not.i.i83.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %835

835:                                              ; preds = %832
  %836 = zext i16 %834 to i64
  %837 = add nuw nsw i64 %836, 4294967295
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = and i64 %837, 4294967295
  %841 = getelementptr inbounds %"class.llvm::SDUse", ptr %839, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = zext i32 %844 to i64
  %848 = getelementptr inbounds %"struct.llvm::EVT", ptr %846, i64 %847
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %848, align 8
  %.not.i.i.i.i84.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i84.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i:        ; preds = %835
  %849 = load ptr, ptr %92, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 640
  %852 = load ptr, ptr %851, align 8
  %853 = call noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(80) %849, ptr noundef nonnull %831) #24
  br i1 %853, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %835, %832
  %854 = getelementptr inbounds nuw i8, ptr %831, i64 66
  %855 = load i16, ptr %854, align 2
  %.not71106.i.i = icmp eq i16 %855, 0
  br i1 %.not71106.i.i, label %._crit_edge.i.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %856 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %857 = load ptr, ptr %856, align 8
  %858 = zext i16 %855 to i64
  br label %859

859:                                              ; preds = %862, %.lr.ph.i85.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %862 ], [ 0, %.lr.ph.i85.i ]
  %.063108.i.i = phi i1 [ %spec.select.i.i, %862 ], [ false, %.lr.ph.i85.i ]
  %860 = getelementptr inbounds %"struct.llvm::EVT", ptr %857, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i.i86.i = load i16, ptr %860, align 8
  %861 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86.i, 223
  br i1 %861, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %862

862:                                              ; preds = %859
  %863 = icmp eq i16 %.sroa.0.0.copyload.i.i.i86.i, 1
  %spec.select.i.i = select i1 %863, i1 true, i1 %.063108.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not71.i.i = icmp eq i64 %indvars.iv.next.i, %858
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %859, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %862, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i
  %.063.lcssa.i.i = phi i1 [ false, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread.i.i ], [ %spec.select.i.i, %862 ]
  %864 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %865 = load ptr, ptr %864, align 8
  %866 = load i16, ptr %833, align 8
  %867 = zext i16 %866 to i64
  %868 = getelementptr inbounds %"class.llvm::SDUse", ptr %865, i64 %867
  %.not102109.i.i = icmp eq i16 %866, 0
  br i1 %.not102109.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i.i, %.critedge.i.i
  %.sroa.092.0110.i.i = phi ptr [ %883, %.critedge.i.i ], [ %865, %._crit_edge.i.i ]
  %869 = load ptr, ptr %.sroa.092.0110.i.i, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.092.0110.i.i, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %873 = load ptr, ptr %872, align 8
  %874 = zext i32 %871 to i64
  %875 = getelementptr inbounds %"struct.llvm::EVT", ptr %873, i64 %874
  %.sroa.0.0.copyload.i.i78.i.i = load i16, ptr %875, align 8
  %876 = icmp eq i16 %.sroa.0.0.copyload.i.i78.i.i, 223
  br i1 %876, label %877, label %.critedge.i.i

877:                                              ; preds = %.lr.ph112.i.i
  %878 = load ptr, ptr %92, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 640
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef zeroext i1 %881(ptr noundef nonnull align 8 dereferenceable(80) %878, ptr noundef nonnull %831) #24
  br i1 %882, label %.critedge.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

.critedge.i.i:                                    ; preds = %877, %.lr.ph112.i.i
  %883 = getelementptr inbounds i8, ptr %.sroa.092.0110.i.i, i64 40
  %.not102.i.i = icmp eq ptr %883, %868
  br i1 %.not102.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

._crit_edge113.i.i:                               ; preds = %.critedge.i.i, %._crit_edge.i.i
  br i1 %.063.lcssa.i.i, label %884, label %1199

884:                                              ; preds = %._crit_edge113.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %885 = load ptr, ptr %781, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %104, i64 noundef 2) #24
  %886 = load ptr, ptr %92, align 8
  %887 = load ptr, ptr %105, align 8
  %888 = load ptr, ptr %886, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 696
  %890 = load ptr, ptr %889, align 8
  %891 = call noundef zeroext i1 %890(ptr noundef nonnull align 8 dereferenceable(80) %886, ptr noundef nonnull align 8 dereferenceable(904) %887, ptr noundef %885, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br i1 %891, label %892, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

892:                                              ; preds = %884
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 66
  %898 = load i16, ptr %897, align 2
  %899 = zext i16 %898 to i32
  %900 = load ptr, ptr %781, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 66
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 36
  %905 = load i32, ptr %904, align 4
  %.not.i80.i.i = icmp eq i32 %905, -1
  %906 = load ptr, ptr %28, align 8
  br i1 %.not.i80.i.i, label %913, label %907

907:                                              ; preds = %892
  %908 = sext i32 %905 to i64
  %909 = getelementptr inbounds %"class.llvm::SUnit", ptr %906, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 248
  %911 = load i16, ptr %910, align 8
  %912 = and i16 %911, 1024
  %.not163.i.i.i = icmp eq i16 %912, 0
  br i1 %.not163.i.i.i, label %928, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

913:                                              ; preds = %892
  %914 = load ptr, ptr %30, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %906 to i64
  %917 = sub i64 %915, %916
  %918 = lshr exact i64 %917, 8
  %919 = trunc i64 %918 to i32
  %920 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %896) #24
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 200
  %922 = load i32, ptr %921, align 8
  %.not.i.i.i95.i = icmp ult i32 %922, %919
  br i1 %.not.i.i.i95.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, label %923

923:                                              ; preds = %913
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %920) #24
  %.pre.i.i96.i = load i32, ptr %921, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i: ; preds = %923, %913
  %924 = phi i32 [ %922, %913 ], [ %.pre.i.i96.i, %923 ]
  store i32 %924, ptr %904, align 4
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %920) #24
  %925 = load ptr, ptr %0, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 72
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %920) #24
  br label %928

928:                                              ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i, %907
  %.0152.i.i.i = phi ptr [ %920, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i.i ], [ %909, %907 ]
  %929 = getelementptr inbounds nuw i8, ptr %895, i64 36
  %930 = load i32, ptr %929, align 4
  %.not164.i.i.i = icmp eq i32 %930, -1
  %931 = load ptr, ptr %28, align 8
  br i1 %.not164.i.i.i, label %938, label %932

932:                                              ; preds = %928
  %933 = sext i32 %930 to i64
  %934 = getelementptr inbounds %"class.llvm::SUnit", ptr %931, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 248
  %936 = load i16, ptr %935, align 8
  %937 = and i16 %936, 1024
  %.not167.i.i.i = icmp eq i16 %937, 0
  br i1 %.not167.i.i.i, label %986, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

938:                                              ; preds = %928
  %939 = load ptr, ptr %30, align 8
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %931 to i64
  %942 = sub i64 %940, %941
  %943 = lshr exact i64 %942, 8
  %944 = trunc i64 %943 to i32
  %945 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %895) #24
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 200
  %947 = load i32, ptr %946, align 8
  %.not.i178.i.i.i = icmp ult i32 %947, %944
  br i1 %.not.i178.i.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i, label %948

948:                                              ; preds = %938
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %945) #24
  %.pre272.i.i.i = load i32, ptr %946, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i: ; preds = %948, %938
  %949 = phi i32 [ %947, %938 ], [ %.pre272.i.i.i, %948 ]
  store i32 %949, ptr %929, align 4
  %950 = load ptr, ptr %92, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %953 = load i32, ptr %952, align 8
  %954 = xor i32 %953, -1
  %955 = load ptr, ptr %951, align 8
  %956 = zext i32 %954 to i64
  %957 = sub nsw i64 0, %956
  %958 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %955, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 2
  %960 = load i16, ptr %959, align 2
  %.not165230.i.i.i = icmp eq i16 %960, 0
  br i1 %.not165230.i.i.i, label %.loopexit229.i.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %958, i64 32
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 12
  %962 = zext i16 %960 to i64
  %963 = load i16, ptr %958, align 8
  %964 = zext i16 %963 to i64
  %gep.i.i.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i.i.i, i64 %964
  %965 = load i16, ptr %961, align 4
  %966 = zext i16 %965 to i64
  %967 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i.i.i, i64 %966
  br label %968

968:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i ]
  %969 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %967, i64 %indvars.iv.i.i.i, i32 3
  %970 = load i16, ptr %969, align 2
  %971 = and i16 %970, 1
  %.not.i180.i.i.i = icmp eq i16 %971, 0
  br i1 %.not.i180.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i: ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %945, i64 248
  %973 = load i16, ptr %972, align 8
  %974 = or i16 %973, 8
  store i16 %974, ptr %972, align 8
  br label %.loopexit229.i.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i: ; preds = %968
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not165.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %962
  br i1 %.not165.i.i.i, label %.loopexit229.i.i.i, label %968, !llvm.loop !18

.loopexit229.i.i.i:                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit179.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %976 = load i64, ptr %975, align 8
  %977 = and i64 %976, 33554432
  %.not225.i.i.i = icmp eq i64 %977, 0
  br i1 %.not225.i.i.i, label %982, label %978

978:                                              ; preds = %.loopexit229.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %945, i64 248
  %980 = load i16, ptr %979, align 8
  %981 = or i16 %980, 16
  store i16 %981, ptr %979, align 8
  br label %982

982:                                              ; preds = %978, %.loopexit229.i.i.i
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %945) #24
  %983 = load ptr, ptr %0, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 72
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %945) #24
  br label %986

986:                                              ; preds = %982, %932
  %.0154.i.i.i = phi ptr [ %945, %982 ], [ %934, %932 ]
  %.not168232.i.i.i = icmp eq i16 %898, 0
  br i1 %.not168232.i.i.i, label %._crit_edge.i.i89.i, label %.lr.ph234.i.i.i

.lr.ph234.i.i.i:                                  ; preds = %986, %.lr.ph234.i.i.i
  %.0157233.i.i.i = phi i32 [ %989, %.lr.ph234.i.i.i ], [ 0, %986 ]
  %987 = load ptr, ptr %105, align 8
  %988 = load ptr, ptr %781, align 8
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %987, ptr %988, i32 %.0157233.i.i.i, ptr %895, i32 %.0157233.i.i.i) #24
  %989 = add nuw nsw i32 %.0157233.i.i.i, 1
  %.not168.i.i.i = icmp eq i32 %989, %899
  br i1 %.not168.i.i.i, label %._crit_edge.i.i89.i, label %.lr.ph234.i.i.i, !llvm.loop !19

._crit_edge.i.i89.i:                              ; preds = %.lr.ph234.i.i.i, %986
  %990 = load ptr, ptr %105, align 8
  %991 = load ptr, ptr %781, align 8
  %992 = add nsw i32 %903, -1
  call void @_ZN4llvm12SelectionDAG25ReplaceAllUsesOfValueWithENS_7SDValueES1_(ptr noundef nonnull align 8 dereferenceable(904) %990, ptr %991, i32 %992, ptr %896, i32 1) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %106, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %107, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %108, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %109, i64 noundef 4) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %110, i64 noundef 4) #24
  %993 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %993) #24
  %996 = getelementptr inbounds %"class.llvm::SDep", ptr %994, i64 %995
  %.not169235.i.i.i = icmp eq i64 %995, 0
  br i1 %.not169235.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

.lr.ph238.i.i.i:                                  ; preds = %._crit_edge.i.i89.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i
  %.0158236.i.i.i = phi ptr [ %1037, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i ], [ %994, %._crit_edge.i.i89.i ]
  %.0.copyload.i.i.i.i.i.i.i90.i = load i64, ptr %.0158236.i.i.i, align 8
  %997 = and i64 %.0.copyload.i.i.i.i.i.i.i90.i, 6
  %.not226.i.i.i = icmp eq i64 %997, 0
  br i1 %.not226.i.i.i, label %1003, label %998

998:                                              ; preds = %.lr.ph238.i.i.i
  %.sroa.268.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.268.0.copyload.i.i.i = load i64, ptr %.sroa.268.0..sroa_idx.i.i.i, align 8
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %1000 = add i64 %999, 1
  %1001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %.not.i.i.i.i.i91.i = icmp ugt i64 %1000, %1001
  br i1 %.not.i.i.i.i.i91.i, label %1002, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1002:                                             ; preds = %998
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %106, i64 noundef %1000, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1003:                                             ; preds = %.lr.ph238.i.i.i
  %1004 = and i64 %.0.copyload.i.i.i.i.i.i.i90.i, -8
  %1005 = inttoptr i64 %1004 to ptr
  %.val.i.i.i = load ptr, ptr %1005, align 8
  %.not1.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.not.i.i.i.i, label %.loopexit.i.i93.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1003, %1010
  %.02.i.i.i.i = phi ptr [ %1017, %1010 ], [ %.val.i.i.i, %1003 ]
  %1006 = call noundef zeroext i1 @_ZNK4llvm6SDNode11isOperandOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(88) %.02.i.i.i.i, ptr noundef %896) #24
  br i1 %1006, label %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, label %1007

1007:                                             ; preds = %.lr.ph.i.i.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %1009 = load i16, ptr %1008, align 8
  %.not.i.i.i81.i.i = icmp eq i16 %1009, 0
  br i1 %.not.i.i.i81.i.i, label %.loopexit.loopexit.i.i.i, label %1010

1010:                                             ; preds = %1007
  %1011 = zext i16 %1009 to i64
  %1012 = add nuw nsw i64 %1011, 4294967295
  %1013 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %1014 = load ptr, ptr %1013, align 8
  %1015 = and i64 %1012, 4294967295
  %1016 = getelementptr inbounds %"class.llvm::SDUse", ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %1022 = zext i32 %1019 to i64
  %1023 = getelementptr inbounds %"struct.llvm::EVT", ptr %1021, i64 %1022
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %1023, align 8
  %.not.i.i.i.i.i.i92.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 223
  br i1 %.not.i.i.i.i.i.i92.i, label %.lr.ph.i.i.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !20

_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.065.0.copyload.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  %.sroa.266.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.266.0.copyload.i.i.i = load i64, ptr %.sroa.266.0..sroa_idx.i.i.i, align 8
  %1024 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1025 = add i64 %1024, 1
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %.not.i.i.i181.i.i.i = icmp ugt i64 %1025, %1026
  br i1 %.not.i.i.i181.i.i.i, label %1027, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1027:                                             ; preds = %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %108, i64 noundef %1025, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %1010, %1007
  %.sroa.063.0.copyload.pre.i.i.i = load i64, ptr %.0158236.i.i.i, align 8
  br label %.loopexit.i.i93.i

.loopexit.i.i93.i:                                ; preds = %.loopexit.loopexit.i.i.i, %1003
  %.sroa.063.0.copyload.i.i.i = phi i64 [ %.sroa.063.0.copyload.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %.0.copyload.i.i.i.i.i.i.i90.i, %1003 ]
  %.sroa.264.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 8
  %.sroa.264.0.copyload.i.i.i = load i64, ptr %.sroa.264.0..sroa_idx.i.i.i, align 8
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1029 = add i64 %1028, 1
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %.not.i.i.i184.i.i.i = icmp ugt i64 %1029, %1030
  br i1 %.not.i.i.i184.i.i.i, label %1031, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

1031:                                             ; preds = %.loopexit.i.i93.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %109, i64 noundef %1029, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i: ; preds = %1031, %.loopexit.i.i93.i, %1027, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i, %1002, %998
  %.sink288.i.i.i = phi ptr [ %9, %998 ], [ %9, %1002 ], [ %11, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %11, %1027 ], [ %12, %.loopexit.i.i93.i ], [ %12, %1031 ]
  %.0.copyload.i.i.i.i.i.sink.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i90.i, %998 ], [ %.0.copyload.i.i.i.i.i.i.i90.i, %1002 ], [ %.sroa.065.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.065.0.copyload.i.i.i, %1027 ], [ %.sroa.063.0.copyload.i.i.i, %.loopexit.i.i93.i ], [ %.sroa.063.0.copyload.i.i.i, %1031 ]
  %.sroa.268.0.copyload.sink.i.i.i = phi i64 [ %.sroa.268.0.copyload.i.i.i, %998 ], [ %.sroa.268.0.copyload.i.i.i, %1002 ], [ %.sroa.266.0.copyload.i.i.i, %_ZL11isOperandOfPKN4llvm5SUnitEPNS_6SDNodeE.exit.i.i.i ], [ %.sroa.266.0.copyload.i.i.i, %1027 ], [ %.sroa.264.0.copyload.i.i.i, %.loopexit.i.i93.i ], [ %.sroa.264.0.copyload.i.i.i, %1031 ]
  %1032 = load ptr, ptr %.sink288.i.i.i, align 8
  %1033 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1034 = getelementptr inbounds %"class.llvm::SDep", ptr %1032, i64 %1033
  store i64 %.0.copyload.i.i.i.i.i.sink.i.i.i, ptr %1034, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1034, i64 8
  store i64 %.sroa.268.0.copyload.sink.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %1035 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i) #24
  %1036 = add i64 %1035, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink288.i.i.i, i64 noundef %1036) #24
  %1037 = getelementptr inbounds i8, ptr %.0158236.i.i.i, i64 16
  %.not169.i.i.i = icmp eq ptr %1037, %996
  br i1 %.not169.i.i.i, label %._crit_edge239.i.i.i, label %.lr.ph238.i.i.i

._crit_edge239.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit.i.i.i, %._crit_edge.i.i89.i
  %1038 = getelementptr inbounds nuw i8, ptr %781, i64 120
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1038) #24
  %1041 = getelementptr inbounds %"class.llvm::SDep", ptr %1039, i64 %1040
  %.not170240.i.i.i = icmp eq i64 %1040, 0
  br i1 %.not170240.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

.lr.ph243.i.i.i:                                  ; preds = %._crit_edge239.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i
  %.0160241.i.i.i = phi ptr [ %1058, %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i ], [ %1039, %._crit_edge239.i.i.i ]
  %.0.copyload.i.i.i.i.i187.i.i.i = load i64, ptr %.0160241.i.i.i, align 8
  %1042 = and i64 %.0.copyload.i.i.i.i.i187.i.i.i, 6
  %.not227.i.i.i = icmp eq i64 %1042, 0
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0160241.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not227.i.i.i, label %1048, label %1043

1043:                                             ; preds = %.lr.ph243.i.i.i
  %1044 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1045 = add i64 %1044, 1
  %1046 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %.not.i.i.i188.i.i.i = icmp ugt i64 %1045, %1046
  br i1 %.not.i.i.i188.i.i.i, label %1047, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1047:                                             ; preds = %1043
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %107, i64 noundef %1045, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1048:                                             ; preds = %.lr.ph243.i.i.i
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1050 = add i64 %1049, 1
  %1051 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %.not.i.i.i191.i.i.i = icmp ugt i64 %1050, %1051
  br i1 %.not.i.i.i191.i.i.i, label %1052, label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

1052:                                             ; preds = %1048
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %110, i64 noundef %1050, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i: ; preds = %1052, %1048, %1047, %1043
  %.sink298.i.i.i = phi ptr [ %10, %1043 ], [ %10, %1047 ], [ %13, %1048 ], [ %13, %1052 ]
  %1053 = load ptr, ptr %.sink298.i.i.i, align 8
  %1054 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1055 = getelementptr inbounds %"class.llvm::SDep", ptr %1053, i64 %1054
  store i64 %.0.copyload.i.i.i.i.i187.i.i.i, ptr %1055, align 1
  %.sroa.2.0..sroa_idx.i189.i.i.i = getelementptr inbounds i8, ptr %1055, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i189.i.i.i, align 1
  %1056 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i) #24
  %1057 = add i64 %1056, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink298.i.i.i, i64 noundef %1057) #24
  %1058 = getelementptr inbounds i8, ptr %.0160241.i.i.i, i64 16
  %.not170.i.i.i = icmp eq ptr %1058, %1041
  br i1 %.not170.i.i.i, label %._crit_edge244.i.i.i, label %.lr.ph243.i.i.i

._crit_edge244.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EE9push_backES1_.exit190.i.i.i, %._crit_edge239.i.i.i
  %1059 = load ptr, ptr %9, align 8
  %1060 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %1061 = getelementptr inbounds %"class.llvm::SDep", ptr %1059, i64 %1060
  %.not171245.i.i.i = icmp eq i64 %1060, 0
  br i1 %.not171245.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.i.i.i

.lr.ph248.i.i.i:                                  ; preds = %._crit_edge244.i.i.i
  br i1 %.not.i80.i.i, label %.lr.ph248.split.us.i.i.i, label %.lr.ph248.split.i.i.i

.lr.ph248.split.us.i.i.i:                         ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.us.i.i.i
  %.0161246.us.i.i.i = phi ptr [ %1067, %.lr.ph248.split.us.i.i.i ], [ %1059, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1062 = and i64 %.0.copyload.i.i.i.i.i194.us.i.i.i, -8
  %1063 = inttoptr i64 %1062 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %781, ptr noundef %1063) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %781, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i) #24
  %.0.copyload.i.i.i.i.i195.us.i.i.i = load i64, ptr %.0161246.us.i.i.i, align 8
  %1064 = and i64 %.0.copyload.i.i.i.i.i195.us.i.i.i, -8
  %1065 = inttoptr i64 %1064 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %.0152.i.i.i, ptr noundef %1065) #24
  %1066 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.us.i.i.i, i1 noundef zeroext true) #24
  %1067 = getelementptr inbounds i8, ptr %.0161246.us.i.i.i, i64 16
  %.not171.us.i.i.i = icmp eq ptr %1067, %1061
  br i1 %.not171.us.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.us.i.i.i

.lr.ph248.split.i.i.i:                            ; preds = %.lr.ph248.i.i.i, %.lr.ph248.split.i.i.i
  %.0161246.i.i.i = phi ptr [ %1070, %.lr.ph248.split.i.i.i ], [ %1059, %.lr.ph248.i.i.i ]
  %.0.copyload.i.i.i.i.i194.i.i.i = load i64, ptr %.0161246.i.i.i, align 8
  %1068 = and i64 %.0.copyload.i.i.i.i.i194.i.i.i, -8
  %1069 = inttoptr i64 %1068 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %781, ptr noundef %1069) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %781, ptr noundef nonnull align 8 dereferenceable(16) %.0161246.i.i.i) #24
  %1070 = getelementptr inbounds i8, ptr %.0161246.i.i.i, i64 16
  %.not171.i.i.i = icmp eq ptr %1070, %1061
  br i1 %.not171.i.i.i, label %._crit_edge249.i.i.i, label %.lr.ph248.split.i.i.i

._crit_edge249.i.i.i:                             ; preds = %.lr.ph248.split.i.i.i, %.lr.ph248.split.us.i.i.i, %._crit_edge244.i.i.i
  %1071 = load ptr, ptr %11, align 8
  %1072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1073 = getelementptr inbounds %"class.llvm::SDep", ptr %1071, i64 %1072
  %.not172250.i.i.i = icmp eq i64 %1072, 0
  br i1 %.not172250.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %._crit_edge249.i.i.i, %1080
  %.0162251.i.i.i = phi ptr [ %1081, %1080 ], [ %1071, %._crit_edge249.i.i.i ]
  %.0.copyload.i.i.i.i.i196.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1074 = and i64 %.0.copyload.i.i.i.i.i196.i.i.i, -8
  %1075 = inttoptr i64 %1074 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %781, ptr noundef %1075) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %781, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i) #24
  br i1 %.not.i80.i.i, label %1076, label %1080

1076:                                             ; preds = %.lr.ph253.i.i.i
  %.0.copyload.i.i.i.i.i197.i.i.i = load i64, ptr %.0162251.i.i.i, align 8
  %1077 = and i64 %.0.copyload.i.i.i.i.i197.i.i.i, -8
  %1078 = inttoptr i64 %1077 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %.0152.i.i.i, ptr noundef %1078) #24
  %1079 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0152.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0162251.i.i.i, i1 noundef zeroext true) #24
  br label %1080

1080:                                             ; preds = %1076, %.lr.ph253.i.i.i
  %1081 = getelementptr inbounds i8, ptr %.0162251.i.i.i, i64 16
  %.not172.i.i.i = icmp eq ptr %1081, %1073
  br i1 %.not172.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

._crit_edge254.i.i.i:                             ; preds = %1080, %._crit_edge249.i.i.i
  %1082 = load ptr, ptr %12, align 8
  %1083 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1084 = getelementptr inbounds %"class.llvm::SDep", ptr %1082, i64 %1083
  %.not173255.i.i.i = icmp eq i64 %1083, 0
  br i1 %.not173255.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %._crit_edge254.i.i.i, %.lr.ph258.i.i.i
  %.0159256.i.i.i = phi ptr [ %1090, %.lr.ph258.i.i.i ], [ %1082, %._crit_edge254.i.i.i ]
  %.0.copyload.i.i.i.i.i198.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1085 = and i64 %.0.copyload.i.i.i.i.i198.i.i.i, -8
  %1086 = inttoptr i64 %1085 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %781, ptr noundef %1086) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %781, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i) #24
  %.0.copyload.i.i.i.i.i199.i.i.i = load i64, ptr %.0159256.i.i.i, align 8
  %1087 = and i64 %.0.copyload.i.i.i.i.i199.i.i.i, -8
  %1088 = inttoptr i64 %1087 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %.0154.i.i.i, ptr noundef %1088) #24
  %1089 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0159256.i.i.i, i1 noundef zeroext true) #24
  %1090 = getelementptr inbounds i8, ptr %.0159256.i.i.i, i64 16
  %.not173.i.i.i = icmp eq ptr %1090, %1084
  br i1 %.not173.i.i.i, label %._crit_edge259.i.i.i, label %.lr.ph258.i.i.i

._crit_edge259.i.i.i:                             ; preds = %.lr.ph258.i.i.i, %._crit_edge254.i.i.i
  %1091 = load ptr, ptr %13, align 8
  %1092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1093 = getelementptr inbounds %"class.llvm::SDep", ptr %1091, i64 %1092
  %.not174260.i.i.i = icmp eq i64 %1092, 0
  br i1 %.not174260.i.i.i, label %._crit_edge264.i.i.i, label %.lr.ph263.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %._crit_edge259.i.i.i
  %1094 = ptrtoint ptr %781 to i64
  %1095 = and i64 %1094, -8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = ptrtoint ptr %.0154.i.i.i to i64
  %1098 = and i64 %1097, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 250
  br label %1101

1101:                                             ; preds = %1124, %.lr.ph263.i.i.i
  %.0155261.i.i.i = phi ptr [ %1091, %.lr.ph263.i.i.i ], [ %1125, %1124 ]
  %.0.copyload.i.i.i.i200.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1102 = and i64 %.0.copyload.i.i.i.i200.i.i.i, -8
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = and i64 %.0.copyload.i.i.i.i200.i.i.i, 7
  %1105 = or i64 %1104, %1094
  store i64 %1105, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1103, ptr noundef %1096) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1103, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i) #24
  %.0.copyload.i.i.i.i203.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1106 = and i64 %.0.copyload.i.i.i.i203.i.i.i, 7
  %1107 = or i64 %1106, %1097
  store i64 %1107, ptr %.0155261.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1103, ptr noundef %1099) #24
  %1108 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1103, ptr noundef nonnull align 8 dereferenceable(16) %.0155261.i.i.i, i1 noundef zeroext true) #24
  %1109 = load ptr, ptr %80, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 72
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call noundef zeroext i1 %1112(ptr noundef nonnull align 8 dereferenceable(13) %1109) #24
  br i1 %1113, label %1114, label %1124

1114:                                             ; preds = %1101
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 248
  %1116 = load i16, ptr %1115, align 8
  %1117 = and i16 %1116, 1024
  %.not176.i.i.i = icmp eq i16 %1117, 0
  br i1 %.not176.i.i.i, label %1124, label %1118

1118:                                             ; preds = %1114
  %.0.copyload.i.i.i.i.i205.i.i.i = load i64, ptr %.0155261.i.i.i, align 8
  %1119 = and i64 %.0.copyload.i.i.i.i.i205.i.i.i, 6
  %.not228.i.i.i = icmp eq i64 %1119, 0
  br i1 %.not228.i.i.i, label %1120, label %1124

1120:                                             ; preds = %1118
  %1121 = load i16, ptr %1100, align 2
  %.not177.i.i.i = icmp eq i16 %1121, 0
  br i1 %.not177.i.i.i, label %1124, label %1122

1122:                                             ; preds = %1120
  %1123 = add i16 %1121, -1
  store i16 %1123, ptr %1100, align 2
  br label %1124

1124:                                             ; preds = %1122, %1120, %1118, %1114, %1101
  %1125 = getelementptr inbounds i8, ptr %.0155261.i.i.i, i64 16
  %.not174.i.i.i = icmp eq ptr %1125, %1093
  br i1 %.not174.i.i.i, label %._crit_edge264.i.i.i, label %1101

._crit_edge264.i.i.i:                             ; preds = %1124, %._crit_edge259.i.i.i
  %1126 = load ptr, ptr %10, align 8
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1128 = getelementptr inbounds %"class.llvm::SDep", ptr %1126, i64 %1127
  %.not175265.i.i.i = icmp eq i64 %1127, 0
  br i1 %.not175265.i.i.i, label %._crit_edge264.._crit_edge269_crit_edge.i.i.i, label %.lr.ph268.i.i.i

._crit_edge264.._crit_edge269_crit_edge.i.i.i:    ; preds = %._crit_edge264.i.i.i
  %.pre274.i.i.i = ptrtoint ptr %.0152.i.i.i to i64
  %.pre275.i.i.i = and i64 %.pre274.i.i.i, -8
  %.pre277.i.i.i = inttoptr i64 %.pre275.i.i.i to ptr
  br label %._crit_edge269.i.i.i

.lr.ph268.i.i.i:                                  ; preds = %._crit_edge264.i.i.i
  %1129 = ptrtoint ptr %781 to i64
  %1130 = and i64 %1129, -8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = ptrtoint ptr %.0152.i.i.i to i64
  %1133 = and i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  br label %1135

1135:                                             ; preds = %1144, %.lr.ph268.i.i.i
  %.0150266.i.i.i = phi ptr [ %1126, %.lr.ph268.i.i.i ], [ %1145, %1144 ]
  %.0.copyload.i.i.i.i206.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1136 = and i64 %.0.copyload.i.i.i.i206.i.i.i, -8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = and i64 %.0.copyload.i.i.i.i206.i.i.i, 7
  %1139 = or i64 %1138, %1129
  store i64 %1139, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1137, ptr noundef %1131) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1137, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i) #24
  br i1 %.not.i80.i.i, label %1140, label %1144

1140:                                             ; preds = %1135
  %.0.copyload.i.i.i.i209.i.i.i = load i64, ptr %.0150266.i.i.i, align 8
  %1141 = and i64 %.0.copyload.i.i.i.i209.i.i.i, 7
  %1142 = or i64 %1141, %1132
  store i64 %1142, ptr %.0150266.i.i.i, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1137, ptr noundef %1134) #24
  %1143 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1137, ptr noundef nonnull align 8 dereferenceable(16) %.0150266.i.i.i, i1 noundef zeroext true) #24
  br label %1144

1144:                                             ; preds = %1140, %1135
  %1145 = getelementptr inbounds i8, ptr %.0150266.i.i.i, i64 16
  %.not175.i.i.i = icmp eq ptr %1145, %1128
  br i1 %.not175.i.i.i, label %._crit_edge269.i.i.i, label %1135

._crit_edge269.i.i.i:                             ; preds = %1144, %._crit_edge264.._crit_edge269_crit_edge.i.i.i
  %.pre-phi278.i.i.i = phi ptr [ %.pre277.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1134, %1144 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre274.i.i.i, %._crit_edge264.._crit_edge269_crit_edge.i.i.i ], [ %1132, %1144 ]
  %1146 = and i64 %.pre-phi.i.i.i, -7
  store i64 %1146, ptr %14, align 8
  store i32 0, ptr %111, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.0152.i.i.i, i64 252
  %1148 = load i16, ptr %1147, align 4
  %1149 = zext i16 %1148 to i32
  store i32 %1149, ptr %112, align 4
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %.0154.i.i.i, ptr noundef %.pre-phi278.i.i.i) #24
  %1150 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.0154.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #24
  br i1 %.not.i80.i.i, label %1151, label %1156

1151:                                             ; preds = %._crit_edge269.i.i.i
  %1152 = load ptr, ptr %80, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 40
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(13) %1152, ptr noundef nonnull %.0152.i.i.i) #24
  br label %1156

1156:                                             ; preds = %1151, %._crit_edge269.i.i.i
  br i1 %.not164.i.i.i, label %1157, label %1162

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %80, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 40
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(13) %1158, ptr noundef nonnull %.0154.i.i.i) #24
  br label %1162

1162:                                             ; preds = %1157, %1156
  %1163 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 220
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %.0154.i.i.i, i64 248
  %1168 = load i16, ptr %1167, align 8
  %1169 = or i16 %1168, 512
  store i16 %1169, ptr %1167, align 8
  br label %1170

1170:                                             ; preds = %1166, %1162
  %1171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %1172 = load ptr, ptr %13, align 8
  %1173 = icmp eq ptr %1172, %110
  br i1 %1173, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i, label %1174

1174:                                             ; preds = %1170
  call void @free(ptr noundef %1172) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i: ; preds = %1174, %1170
  %1175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %1176 = load ptr, ptr %12, align 8
  %1177 = icmp eq ptr %1176, %109
  br i1 %1177, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i, label %1178

1178:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  call void @free(ptr noundef %1176) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i: ; preds = %1178, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i
  %1179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %1180 = load ptr, ptr %11, align 8
  %1181 = icmp eq ptr %1180, %108
  br i1 %1181, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i, label %1182

1182:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  call void @free(ptr noundef %1180) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i: ; preds = %1182, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit212.i.i.i
  %1183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %1184 = load ptr, ptr %10, align 8
  %1185 = icmp eq ptr %1184, %107
  br i1 %1185, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, label %1186

1186:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  call void @free(ptr noundef %1184) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i: ; preds = %1186, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit213.i.i.i
  %1187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %1188 = load ptr, ptr %9, align 8
  %1189 = icmp eq ptr %1188, %106
  br i1 %1189, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i, label %1190

1190:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i
  call void @free(ptr noundef %1188) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i: ; preds = %1190, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i, %932, %907, %884
  %.0.i79.i.i = phi ptr [ null, %884 ], [ %781, %907 ], [ %781, %932 ], [ %.0154.i.i.i, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit214.i.i.i ], [ %.0154.i.i.i, %1190 ]
  %1191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %1192 = load ptr, ptr %8, align 8
  %1193 = icmp eq ptr %1192, %104
  br i1 %1193, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, label %1194

1194:                                             ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @free(ptr noundef %1192) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i: ; preds = %1194, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit215.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not72.i.i = icmp eq ptr %.0.i79.i.i, null
  br i1 %.not72.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %1195

1195:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i79.i.i, i64 220
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %.thread109.i, label %1199

.thread109.i:                                     ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

1199:                                             ; preds = %1195, %._crit_edge113.i.i
  %.062.i.i = phi ptr [ %.0.i79.i.i, %1195 ], [ %781, %._crit_edge113.i.i ]
  %1200 = load ptr, ptr %30, align 8
  %1201 = load ptr, ptr %28, align 8
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = lshr exact i64 %1204, 8
  %1206 = trunc i64 %1205 to i32
  %1207 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %.062.i.i) #24
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 200
  %1209 = load i32, ptr %1208, align 8
  %.not.i82.i.i = icmp ult i32 %1209, %1206
  br i1 %.not.i82.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, label %1210

1210:                                             ; preds = %1199
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1207) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i: ; preds = %1210, %1199
  %1211 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 40
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1211) #24
  %1214 = getelementptr inbounds %"class.llvm::SDep", ptr %1212, i64 %1213
  %.not73114.i.i = icmp eq i64 %1213, 0
  br i1 %.not73114.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

.lr.ph116.i.i:                                    ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i, %1225
  %.066115.i.i = phi ptr [ %1226, %1225 ], [ %1212, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i87.i = load i64, ptr %.066115.i.i, align 8
  %1215 = and i64 %.0.copyload.i.i.i.i.i.i87.i, 6
  %1216 = icmp eq i64 %1215, 6
  %1217 = getelementptr inbounds nuw i8, ptr %.066115.i.i, i64 8
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 3
  %1220 = select i1 %1216, i1 %1219, i1 false
  br i1 %1220, label %1225, label %1221

1221:                                             ; preds = %.lr.ph116.i.i
  %1222 = and i64 %.0.copyload.i.i.i.i.i.i87.i, -8
  %1223 = inttoptr i64 %1222 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1207, ptr noundef %1223) #24
  %1224 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1207, ptr noundef nonnull align 8 dereferenceable(16) %.066115.i.i, i1 noundef zeroext true) #24
  br label %1225

1225:                                             ; preds = %1221, %.lr.ph116.i.i
  %1226 = getelementptr inbounds i8, ptr %.066115.i.i, i64 16
  %.not73.i.i = icmp eq ptr %1226, %1214
  br i1 %.not73.i.i, label %._crit_edge117.i.i, label %.lr.ph116.i.i

._crit_edge117.i.i:                               ; preds = %1225, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11CreateCloneEPN4llvm5SUnitE.exit.i.i
  %1227 = ptrtoint ptr %.062.i.i to i64
  %1228 = or i64 %1227, 6
  store i64 %1228, ptr %15, align 8
  store i32 0, ptr %114, align 4
  store i32 3, ptr %113, align 8
  %1229 = and i64 %1227, -8
  %1230 = inttoptr i64 %1229 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1207, ptr noundef %1230) #24
  %1231 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1207, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %115, i64 noundef 4) #24
  %1232 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 120
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1232) #24
  %1235 = getelementptr inbounds %"class.llvm::SDep", ptr %1233, i64 %1234
  %.not74118.i.i = icmp eq i64 %1234, 0
  br i1 %.not74118.i.i, label %._crit_edge122.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %._crit_edge117.i.i
  %1236 = ptrtoint ptr %1207 to i64
  %1237 = and i64 %1236, -8
  %1238 = inttoptr i64 %1237 to ptr
  br label %1239

1239:                                             ; preds = %1259, %.lr.ph121.i.i
  %.067119.i.i = phi ptr [ %1233, %.lr.ph121.i.i ], [ %1260, %1259 ]
  %.0.copyload.i.i.i.i.i85.i.i = load i64, ptr %.067119.i.i, align 8
  %1240 = and i64 %.0.copyload.i.i.i.i.i85.i.i, 6
  %1241 = icmp eq i64 %1240, 6
  %1242 = getelementptr inbounds nuw i8, ptr %.067119.i.i, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp eq i32 %1243, 3
  %1245 = select i1 %1241, i1 %1244, i1 false
  br i1 %1245, label %1259, label %1246

1246:                                             ; preds = %1239
  %1247 = and i64 %.0.copyload.i.i.i.i.i85.i.i, -8
  %1248 = inttoptr i64 %1247 to ptr
  store ptr %1248, ptr %17, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 248
  %1250 = load i16, ptr %1249, align 8
  %1251 = and i16 %1250, 1024
  %.not76.i.i = icmp eq i16 %1251, 0
  br i1 %.not76.i.i, label %1259, label %1252

1252:                                             ; preds = %1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.067119.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i86.i.i = load i64, ptr %18, align 8
  %1253 = and i64 %.0.copyload.i.i.i.i86.i.i, 7
  %1254 = or i64 %1253, %1236
  store i64 %1254, ptr %18, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1248, ptr noundef %1238) #24
  %1255 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1248, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i88.i.i = load i64, ptr %18, align 8
  %1256 = and i64 %.0.copyload.i.i.i.i88.i.i, 7
  %1257 = or i64 %1256, %1227
  store i64 %1257, ptr %18, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %1259

1259:                                             ; preds = %1252, %1246, %1239
  %1260 = getelementptr inbounds i8, ptr %.067119.i.i, i64 16
  %.not74.i.i = icmp eq ptr %1260, %1235
  br i1 %.not74.i.i, label %._crit_edge122.i.i, label %1239

._crit_edge122.i.i:                               ; preds = %1259, %._crit_edge117.i.i
  %1261 = load ptr, ptr %16, align 8
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %1263 = getelementptr inbounds %"struct.std::pair.287", ptr %1261, i64 %1262
  %.not75123.i.i = icmp eq i64 %1262, 0
  br i1 %.not75123.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %._crit_edge122.i.i, %.lr.ph126.i.i
  %.064124.i.i = phi ptr [ %1268, %.lr.ph126.i.i ], [ %1261, %._crit_edge122.i.i ]
  %1264 = getelementptr inbounds nuw i8, ptr %.064124.i.i, i64 8
  %1265 = load ptr, ptr %.064124.i.i, align 8
  %.0.copyload.i.i.i.i.i89.i.i = load i64, ptr %1264, align 8
  %1266 = and i64 %.0.copyload.i.i.i.i.i89.i.i, -8
  %1267 = inttoptr i64 %1266 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1265, ptr noundef %1267) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1265, ptr noundef nonnull align 8 dereferenceable(16) %1264) #24
  %1268 = getelementptr inbounds i8, ptr %.064124.i.i, i64 24
  %.not75.i.i = icmp eq ptr %1268, %1263
  br i1 %.not75.i.i, label %._crit_edge127.i.i, label %.lr.ph126.i.i

._crit_edge127.i.i:                               ; preds = %.lr.ph126.i.i, %._crit_edge122.i.i
  %1269 = load ptr, ptr %80, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 48
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(13) %1269, ptr noundef nonnull %.062.i.i) #24
  %1273 = load ptr, ptr %80, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 40
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(13) %1273, ptr noundef nonnull %1207) #24
  %1277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %1278 = load ptr, ptr %16, align 8
  %1279 = icmp eq ptr %1278, %115
  br i1 %1279, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i, label %1280

1280:                                             ; preds = %._crit_edge127.i.i
  call void @free(ptr noundef %1278) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i: ; preds = %859, %877, %1280, %._crit_edge127.i.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i, %830
  %.0.i88.i = phi ptr [ null, %830 ], [ null, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i.i ], [ null, %_ZN12_GLOBAL__N_117ScheduleDAGRRList11TryUnfoldSUEPN4llvm5SUnitE.exit.i.i ], [ %1207, %._crit_edge127.i.i ], [ %1207, %1280 ], [ null, %877 ], [ null, %859 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %1281 = icmp ne ptr %829, null
  %1282 = icmp ne ptr %.0.i88.i, null
  %or.cond.i = or i1 %1281, %1282
  br i1 %or.cond.i, label %1284, label %1283

1283:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #27
  unreachable

1284:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList21CopyAndMoveSuccessorsEPN4llvm5SUnitE.exit.i
  %.not64.i = icmp eq ptr %.0.i88.i, null
  br i1 %.not64.i, label %.thread.i, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

.thread.i:                                        ; preds = %1284, %_ZL21getPhysicalRegisterVTPN4llvm6SDNodeEjPKNS_15TargetInstrInfoE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %116, i64 noundef 2) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1285 = load ptr, ptr %30, align 8
  %1286 = load ptr, ptr %28, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = lshr exact i64 %1289, 8
  %1291 = trunc i64 %1290 to i32
  %1292 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef null) #24
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 200
  %1294 = load i32, ptr %1293, align 8
  %.not.i.i97.i = icmp ult i32 %1294, %1291
  br i1 %.not.i.i97.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i, label %1295

1295:                                             ; preds = %.thread.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1292) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i: ; preds = %1295, %.thread.i
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  store ptr %824, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  store ptr %829, ptr %1297, align 8
  %1298 = load ptr, ptr %30, align 8
  %1299 = load ptr, ptr %28, align 8
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = lshr exact i64 %1302, 8
  %1304 = trunc i64 %1303 to i32
  %1305 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef null) #24
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 200
  %1307 = load i32, ptr %1306, align 8
  %.not.i48.i.i = icmp ult i32 %1307, %1304
  br i1 %.not.i48.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i, label %1308

1308:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  call void @_ZN4llvm26ScheduleDAGTopologicalSort27AddSUnitWithoutPredecessorsEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1305) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i: ; preds = %1308, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  store ptr %829, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %824, ptr %1310, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %117, i64 noundef 4) #24
  %1311 = getelementptr inbounds nuw i8, ptr %781, i64 120
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1311) #24
  %1314 = getelementptr inbounds %"class.llvm::SDep", ptr %1312, i64 %1313
  %.not58.i.i = icmp eq i64 %1313, 0
  br i1 %.not58.i.i, label %._crit_edge.i101.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1315 = ptrtoint ptr %1305 to i64
  %1316 = and i64 %1315, -8
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = ptrtoint ptr %1292 to i64
  %1319 = or i64 %1318, 6
  %1320 = and i64 %1318, -8
  %1321 = inttoptr i64 %1320 to ptr
  br label %1322

1322:                                             ; preds = %1342, %.lr.ph.i98.i
  %.059.i.i = phi ptr [ %1312, %.lr.ph.i98.i ], [ %1343, %1342 ]
  %.0.copyload.i.i.i.i.i.i99.i = load i64, ptr %.059.i.i, align 8
  %1323 = and i64 %.0.copyload.i.i.i.i.i.i99.i, 6
  %1324 = icmp eq i64 %1323, 6
  %1325 = getelementptr inbounds nuw i8, ptr %.059.i.i, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp eq i32 %1326, 3
  %1328 = select i1 %1324, i1 %1327, i1 false
  br i1 %1328, label %1342, label %1329

1329:                                             ; preds = %1322
  %1330 = and i64 %.0.copyload.i.i.i.i.i.i99.i, -8
  %1331 = inttoptr i64 %1330 to ptr
  store ptr %1331, ptr %3, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 248
  %1333 = load i16, ptr %1332, align 8
  %1334 = and i16 %1333, 1024
  %.not47.i.i = icmp eq i16 %1334, 0
  br i1 %.not47.i.i, label %1340, label %1335

1335:                                             ; preds = %1329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i, i64 16, i1 false)
  %.0.copyload.i.i.i.i50.i.i = load i64, ptr %4, align 8
  %1336 = and i64 %.0.copyload.i.i.i.i50.i.i, 7
  %1337 = or i64 %1336, %1315
  store i64 %1337, ptr %4, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1331, ptr noundef %1317) #24
  %1338 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1331, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %1339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_5SUnitENS_4SDepEEE12emplace_backIJRS3_RS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %.059.i.i)
  br label %1342

1340:                                             ; preds = %1329
  store i64 %1319, ptr %5, align 8
  store i32 0, ptr %119, align 4
  store i32 3, ptr %118, align 8
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef nonnull %1331, ptr noundef %1321) #24
  %1341 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1331, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  br label %1342

1342:                                             ; preds = %1340, %1335, %1322
  %1343 = getelementptr inbounds i8, ptr %.059.i.i, i64 16
  %.not.i100.i = icmp eq ptr %1343, %1314
  br i1 %.not.i100.i, label %._crit_edge.i101.i, label %1322

._crit_edge.i101.i:                               ; preds = %1342, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14CreateNewSUnitEPN4llvm6SDNodeE.exit49.i.i
  %1344 = load ptr, ptr %2, align 8
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %1346 = getelementptr inbounds %"struct.std::pair.287", ptr %1344, i64 %1345
  %.not4660.i.i = icmp eq i64 %1345, 0
  br i1 %.not4660.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %._crit_edge.i101.i, %.lr.ph63.i.i
  %.04561.i.i = phi ptr [ %1351, %.lr.ph63.i.i ], [ %1344, %._crit_edge.i101.i ]
  %1347 = getelementptr inbounds nuw i8, ptr %.04561.i.i, i64 8
  %1348 = load ptr, ptr %.04561.i.i, align 8
  %.0.copyload.i.i.i.i.i53.i.i = load i64, ptr %1347, align 8
  %1349 = and i64 %.0.copyload.i.i.i.i.i53.i.i, -8
  %1350 = inttoptr i64 %1349 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1348, ptr noundef %1350) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %1348, ptr noundef nonnull align 8 dereferenceable(16) %1347) #24
  %1351 = getelementptr inbounds i8, ptr %.04561.i.i, i64 24
  %.not46.i.i = icmp eq ptr %1351, %1346
  br i1 %.not46.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph63.i.i, %._crit_edge.i101.i
  %1352 = ptrtoint ptr %781 to i64
  %1353 = and i64 %1352, -7
  store i64 %1353, ptr %6, align 8
  store i32 %777, ptr %120, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %781, i64 252
  %1355 = load i16, ptr %1354, align 4
  %1356 = zext i16 %1355 to i32
  store i32 %1356, ptr %121, align 4
  %1357 = and i64 %1352, -8
  %1358 = inttoptr i64 %1357 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1292, ptr noundef %1358) #24
  %1359 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1292, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #24
  %1360 = ptrtoint ptr %1292 to i64
  %1361 = and i64 %1360, -7
  store i64 %1361, ptr %7, align 8
  store i32 0, ptr %122, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1292, i64 252
  %1363 = load i16, ptr %1362, align 4
  %1364 = zext i16 %1363 to i32
  store i32 %1364, ptr %123, align 4
  %1365 = and i64 %1360, -8
  %1366 = inttoptr i64 %1365 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1305, ptr noundef %1366) #24
  %1367 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1305, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #24
  %1368 = load ptr, ptr %80, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 48
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(13) %1368, ptr noundef %781) #24
  %1372 = load ptr, ptr %80, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 40
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(13) %1372, ptr noundef nonnull %1292) #24
  %1376 = load ptr, ptr %80, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 40
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(13) %1376, ptr noundef nonnull %1305) #24
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1381 = add i64 %1380, 1
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %.not.i.i.i.i102.i = icmp ugt i64 %1381, %1382
  br i1 %.not.i.i.i.i102.i, label %1383, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

1383:                                             ; preds = %._crit_edge64.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %116, i64 noundef %1381, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i: ; preds = %1383, %._crit_edge64.i.i
  %1384 = load ptr, ptr %24, align 8
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1386 = getelementptr inbounds ptr, ptr %1384, i64 %1385
  store i64 %1360, ptr %1386, align 1
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1388 = add i64 %1387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %1388) #24
  %1389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1390 = add i64 %1389, 1
  %1391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %.not.i.i.i56.i.i = icmp ugt i64 %1390, %1391
  br i1 %.not.i.i.i56.i.i, label %1392, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

1392:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %116, i64 noundef %1390, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i: ; preds = %1392, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit.i.i
  %1393 = load ptr, ptr %24, align 8
  %1394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1395 = getelementptr inbounds ptr, ptr %1393, i64 %1394
  %1396 = ptrtoint ptr %1305 to i64
  store i64 %1396, ptr %1395, align 1
  %1397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1398 = add i64 %1397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %1398) #24
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %1400 = load ptr, ptr %2, align 8
  %1401 = icmp eq ptr %1400, %117
  br i1 %1401, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, label %1402

1402:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @free(ptr noundef %1400) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i: ; preds = %1402, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit57.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1403 = load ptr, ptr %23, align 8
  %1404 = load ptr, ptr %24, align 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = or i64 %1406, 6
  store i64 %1407, ptr %25, align 8
  store i32 0, ptr %125, align 4
  store i32 3, ptr %124, align 8
  %1408 = and i64 %1406, -8
  %1409 = inttoptr i64 %1408 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %1403, ptr noundef %1409) #24
  %1410 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %1403, ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext true) #24
  %1411 = load ptr, ptr %24, align 8
  %1412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1413 = getelementptr inbounds ptr, ptr %1411, i64 %1412
  %1414 = getelementptr inbounds i8, ptr %1413, i64 -8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %1417 = load ptr, ptr %24, align 8
  %1418 = icmp eq ptr %1417, %116
  br i1 %1418, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i, label %1419

1419:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i
  call void @free(ptr noundef %1417) #24
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i: ; preds = %1419, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i, %1284, %.thread109.i
  %.1.i = phi ptr [ %.0.i88.i, %1284 ], [ %.0.i79.i.i, %.thread109.i ], [ %1415, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24InsertCopiesAndMoveSuccsEPN4llvm5SUnitEjPKNS1_19TargetRegisterClassES6_RNS1_15SmallVectorImplIS3_EE.exit.i ], [ %1415, %1419 ]
  %1420 = load ptr, ptr %90, align 8
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 %778
  store ptr %.1.i, ptr %1421, align 8
  %1422 = load ptr, ptr %23, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = or i64 %1423, 6
  store i64 %1424, ptr %26, align 8
  store i32 0, ptr %127, align 4
  store i32 3, ptr %126, align 8
  %1425 = and i64 %1423, -8
  %1426 = inttoptr i64 %1425 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %86, ptr noundef %.1.i, ptr noundef %1426) #24
  %1427 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext true) #24
  %1428 = load ptr, ptr %23, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 248
  %1430 = load i16, ptr %1429, align 8
  %1431 = and i16 %1430, -513
  store i16 %1431, ptr %1429, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit: ; preds = %148, %.loopexit.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i
  %.047.i = phi ptr [ %150, %148 ], [ %.1.i, %_ZN4llvm11SmallVectorIPNS_5SUnitELj2EED2Ev.exit.i ], [ %739, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %1432 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit, label %1434

1434:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit
  %1435 = getelementptr inbounds nuw i8, ptr %.047.i, i64 254
  %1436 = load i8, ptr %1435, align 2
  %1437 = and i8 %1436, 2
  %.not.i.i8 = icmp eq i8 %1437, 0
  br i1 %.not.i.i8, label %1438, label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

1438:                                             ; preds = %1434
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.047.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i9

_ZNK4llvm5SUnit9getHeightEv.exit.i9:              ; preds = %1438, %1434
  %1439 = getelementptr inbounds nuw i8, ptr %.047.i, i64 244
  %1440 = load i32, ptr %1439, align 4
  %1441 = load i32, ptr %88, align 8
  %.not.i8.i10 = icmp ugt i32 %1440, %1441
  br i1 %.not.i8.i10, label %1442, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

1442:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  store i32 0, ptr %128, align 8
  %1443 = load ptr, ptr %80, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store i32 %1440, ptr %1444, align 8
  %1445 = load ptr, ptr %101, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load i32, ptr %1446, align 8
  %.not5.i.i = icmp eq i32 %1447, 0
  br i1 %.not5.i.i, label %1449, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1442
  %1448 = load i32, ptr %88, align 8
  %.not46.i.i12 = icmp eq i32 %1448, %1440
  br i1 %.not46.i.i12, label %.loopexit.i.i, label %.lr.ph.i.i13

1449:                                             ; preds = %1442
  store i32 %1440, ptr %88, align 8
  br label %.loopexit.i.i

.lr.ph.i.i13:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i13
  %1450 = load ptr, ptr %101, align 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 88
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(12) %1450) #24
  %1454 = load i32, ptr %88, align 8
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %88, align 8
  %.not4.i.i = icmp eq i32 %1455, %1440
  br i1 %.not4.i.i, label %.loopexit.i.i, label %.lr.ph.i.i13, !llvm.loop !21

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i13, %1449, %.preheader.i.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i: ; preds = %.loopexit.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit.i9
  %1456 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1457 = load i16, ptr %1456, align 8
  %1458 = and i16 %1457, 2
  %.not.i11 = icmp eq i16 %1458, 0
  br i1 %.not.i11, label %.preheader.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %.preheader.i
  %.0.i = phi i32 [ %1466, %.preheader.i ], [ 0, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i ]
  %1459 = load ptr, ptr %101, align 8
  %1460 = sub nsw i32 0, %.0.i
  %1461 = load ptr, ptr %1459, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call noundef i32 %1463(ptr noundef nonnull align 8 dereferenceable(12) %1459, ptr noundef nonnull %.047.i, i32 noundef %1460) #24
  %1465 = icmp eq i32 %1464, 0
  %1466 = add nuw nsw i32 %.0.i, 1
  br i1 %1465, label %1467, label %.preheader.i, !llvm.loop !22

1467:                                             ; preds = %.preheader.i
  %1468 = load i32, ptr %88, align 8
  %1469 = add i32 %1468, %.0.i
  %.not.i9.i = icmp ugt i32 %1469, %1468
  br i1 %.not.i9.i, label %1470, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

1470:                                             ; preds = %1467
  store i32 0, ptr %128, align 8
  %1471 = load ptr, ptr %80, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store i32 %1469, ptr %1472, align 8
  %1473 = load ptr, ptr %101, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1475 = load i32, ptr %1474, align 8
  %.not5.i10.i = icmp eq i32 %1475, 0
  br i1 %.not5.i10.i, label %1477, label %.preheader.i11.i

.preheader.i11.i:                                 ; preds = %1470
  %1476 = load i32, ptr %88, align 8
  %.not46.i12.i = icmp eq i32 %1476, %1469
  br i1 %.not46.i12.i, label %.loopexit.i15.i, label %.lr.ph.i13.i

1477:                                             ; preds = %1470
  store i32 %1469, ptr %88, align 8
  br label %.loopexit.i15.i

.lr.ph.i13.i:                                     ; preds = %.preheader.i11.i, %.lr.ph.i13.i
  %1478 = load ptr, ptr %101, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 88
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(12) %1478) #24
  %1482 = load i32, ptr %88, align 8
  %1483 = add i32 %1482, 1
  store i32 %1483, ptr %88, align 8
  %.not4.i14.i = icmp eq i32 %1483, %1469
  br i1 %.not4.i14.i, label %.loopexit.i15.i, label %.lr.ph.i13.i, !llvm.loop !21

.loopexit.i15.i:                                  ; preds = %.lr.ph.i13.i, %1477, %.preheader.i11.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEv.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i, %1467, %.loopexit.i15.i
  %1484 = load i32, ptr %88, align 8
  call void @_ZN4llvm5SUnit18setHeightToAtLeastEj(ptr noundef nonnull align 8 dereferenceable(255) %.047.i, i32 noundef %1484) #24
  %1485 = load ptr, ptr %101, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load i32, ptr %1486, align 8
  %.not6.i.i = icmp eq i32 %1487, 0
  br i1 %.not6.i.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1488

1488:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1489 = load ptr, ptr %.047.i, align 8
  %.not.i.i14 = icmp eq ptr %1489, null
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i, label %1490

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1492 = load i32, ptr %1491, align 8
  switch i32 %1492, label %1497 [
    i32 55, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 2, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 360, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 361, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 49, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 305, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
    i32 303, label %1493
    i32 304, label %1493
  ]

1493:                                             ; preds = %1490, %1490
  %1494 = load ptr, ptr %1485, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 32
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(12) %1485) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

1497:                                             ; preds = %1490
  %1498 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1499 = load i16, ptr %1498, align 8
  %1500 = and i16 %1499, 2
  %.not5.i.i30 = icmp eq i16 %1500, 0
  br i1 %.not5.i.i30, label %1505, label %1501

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %1485, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 32
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(12) %1485) #24
  %.pre.i.i = load ptr, ptr %101, align 8
  br label %1505

1505:                                             ; preds = %1501, %1497
  %1506 = phi ptr [ %.pre.i.i, %1501 ], [ %1485, %1497 ]
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 40
  %1509 = load ptr, ptr %1508, align 8
  call void %1509(ptr noundef nonnull align 8 dereferenceable(12) %1506, ptr noundef nonnull %.047.i) #24
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i: ; preds = %1505, %1493, %1490, %1490, %1490, %1490, %1490, %1490, %1490, %1488, %_ZN12_GLOBAL__N_117ScheduleDAGRRList17AdvancePastStallsEPN4llvm5SUnitE.exit
  %1510 = load ptr, ptr %87, align 8
  %1511 = load ptr, ptr %61, align 8
  %.not.i23.i = icmp eq ptr %1510, %1511
  br i1 %.not.i23.i, label %1515, label %1512

1512:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  store ptr %.047.i, ptr %1510, align 8
  %1513 = load ptr, ptr %87, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 8
  store ptr %1514, ptr %87, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

1515:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList8EmitNodeEPN4llvm5SUnitE.exit.i
  %1516 = load ptr, ptr %53, align 8
  %1517 = ptrtoint ptr %1510 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp eq i64 %1519, 9223372036854775800
  br i1 %1520, label %1521, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1521:                                             ; preds = %1515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1515
  %1522 = ashr exact i64 %1519, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1522, i64 1)
  %1523 = add nsw i64 %.sroa.speculated.i.i.i.i, %1522
  %1524 = icmp ult i64 %1523, %1522
  %1525 = call i64 @llvm.umin.i64(i64 %1523, i64 1152921504606846975)
  %1526 = select i1 %1524, i64 1152921504606846975, i64 %1525
  %.not.i.i.i.i29 = icmp eq i64 %1526, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %1527

1527:                                             ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1528 = shl nuw nsw i64 %1526, 3
  %1529 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1528) #25
  br label %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %1527, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1530 = phi ptr [ %1529, %1527 ], [ null, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 %1522
  store ptr %.047.i, ptr %1531, align 8
  %1532 = icmp sgt i64 %1519, 0
  br i1 %1532, label %1533, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1533:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1530, ptr align 8 %1516, i64 %1519, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1533, %_ZNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %1534 = getelementptr inbounds i8, ptr %1530, i64 %1519
  %1535 = getelementptr inbounds i8, ptr %1534, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1516, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1536

1536:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1516, i64 noundef %1519) #26
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1536, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1530, ptr %53, align 8
  store ptr %1535, ptr %87, align 8
  %1537 = getelementptr inbounds ptr, ptr %1530, i64 %1526
  store ptr %1537, ptr %61, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1512
  %1538 = load ptr, ptr %80, align 8
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 120
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(13) %1538, ptr noundef nonnull %.047.i) #24
  %1542 = load ptr, ptr %101, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1544 = load i32, ptr %1543, align 8
  %1545 = icmp eq i32 %1544, 0
  %1546 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1547 = icmp ult i32 %1546, 2
  %or.cond.i15 = select i1 %1545, i1 %1547, i1 false
  br i1 %or.cond.i15, label %1548, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16

1548:                                             ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  %1549 = load i32, ptr %88, align 8
  %1550 = add i32 %1549, 1
  %.not.i24.not.i = icmp eq i32 %1549, -1
  br i1 %.not.i24.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16, label %1551

1551:                                             ; preds = %1548
  store i32 0, ptr %128, align 8
  %1552 = load ptr, ptr %80, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store i32 %1550, ptr %1553, align 8
  %1554 = load ptr, ptr %101, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load i32, ptr %1555, align 8
  %.not5.i25.i = icmp eq i32 %1556, 0
  br i1 %.not5.i25.i, label %1558, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %1551
  %1557 = load i32, ptr %88, align 8
  %.not46.i.i25 = icmp eq i32 %1557, %1550
  br i1 %.not46.i.i25, label %.loopexit.i.i28, label %.lr.ph.i.i26

1558:                                             ; preds = %1551
  store i32 %1550, ptr %88, align 8
  br label %.loopexit.i.i28

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %1559 = load ptr, ptr %101, align 8
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 88
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(12) %1559) #24
  %1563 = load i32, ptr %88, align 8
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %88, align 8
  %.not4.i.i27 = icmp eq i32 %1563, %1549
  br i1 %.not4.i.i27, label %.loopexit.i.i28, label %.lr.ph.i.i26, !llvm.loop !21

.loopexit.i.i28:                                  ; preds = %.lr.ph.i.i26, %1558, %.preheader.i.i24
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16: ; preds = %.loopexit.i.i28, %1548, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList19ReleasePredecessorsEPN4llvm5SUnitE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull %.047.i)
  %1565 = getelementptr inbounds nuw i8, ptr %.047.i, i64 120
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1565) #24
  %1568 = getelementptr inbounds %"class.llvm::SDep", ptr %1566, i64 %1567
  %.not55.i = icmp eq i64 %1567, 0
  br i1 %.not55.i, label %._crit_edge.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16, %1592
  %.01956.i = phi ptr [ %1593, %1592 ], [ %1566, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01956.i, align 8
  %1569 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %1570 = icmp eq i64 %1569, 0
  %1571 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 8
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp ne i32 %1572, 0
  %1574 = select i1 %1570, i1 %1573, i1 false
  br i1 %1574, label %1575, label %1592

1575:                                             ; preds = %.lr.ph.i17
  %1576 = zext i32 %1572 to i64
  %1577 = load ptr, ptr %90, align 8
  %1578 = getelementptr inbounds ptr, ptr %1577, i64 %1576
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp eq ptr %1579, %.047.i
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %89, align 4
  %1583 = add i32 %1582, -1
  store i32 %1583, ptr %89, align 4
  %1584 = load i32, ptr %1571, align 8
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds ptr, ptr %1577, i64 %1585
  store ptr null, ptr %1586, align 8
  %1587 = load i32, ptr %1571, align 8
  %1588 = zext i32 %1587 to i64
  %1589 = load ptr, ptr %85, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 %1588
  store ptr null, ptr %1590, align 8
  %1591 = load i32, ptr %1571, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1591)
  br label %1592

1592:                                             ; preds = %1581, %1575, %.lr.ph.i17
  %1593 = getelementptr inbounds i8, ptr %.01956.i, i64 16
  %.not.i18 = icmp eq ptr %1593, %1568
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i17

._crit_edge.i19:                                  ; preds = %1592, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit.i16
  %1594 = load ptr, ptr %91, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 16
  %1596 = load i32, ptr %1595, align 8
  %1597 = zext i32 %1596 to i64
  %1598 = load ptr, ptr %90, align 8
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 %1597
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp eq ptr %1600, %.047.i
  br i1 %1601, label %1602, label %.loopexit.i20

1602:                                             ; preds = %._crit_edge.i19
  %1603 = load ptr, ptr %.047.i, align 8
  %.not2157.i = icmp eq ptr %1603, null
  br i1 %.not2157.i, label %.loopexit.i20, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %1602, %1623
  %.058.i = phi ptr [ %1630, %1623 ], [ %1603, %1602 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.058.i, i64 24
  %1605 = load i32, ptr %1604, align 8
  %1606 = icmp slt i32 %1605, 0
  br i1 %1606, label %1607, label %1620

1607:                                             ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1608 = load ptr, ptr %92, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 64
  %1610 = load i32, ptr %1609, align 8
  %1611 = xor i32 %1610, %1605
  %1612 = icmp eq i32 %1611, -1
  br i1 %1612, label %1613, label %1620

1613:                                             ; preds = %1607
  %1614 = load i32, ptr %89, align 4
  %1615 = add i32 %1614, -1
  store i32 %1615, ptr %89, align 4
  %1616 = load ptr, ptr %90, align 8
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 %1597
  store ptr null, ptr %1617, align 8
  %1618 = load ptr, ptr %85, align 8
  %1619 = getelementptr inbounds ptr, ptr %1618, i64 %1597
  store ptr null, ptr %1619, align 8
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList20releaseInterferencesEj(ptr noundef nonnull align 8 dereferenceable(1224) %0, i32 noundef %1596)
  br label %1620

1620:                                             ; preds = %1613, %1607, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %1621 = getelementptr inbounds nuw i8, ptr %.058.i, i64 64
  %1622 = load i16, ptr %1621, align 8
  %.not.i26.i = icmp eq i16 %1622, 0
  br i1 %.not.i26.i, label %.loopexit.i20, label %1623

1623:                                             ; preds = %1620
  %1624 = zext i16 %1622 to i64
  %1625 = add nuw nsw i64 %1624, 4294967295
  %1626 = getelementptr inbounds nuw i8, ptr %.058.i, i64 40
  %1627 = load ptr, ptr %1626, align 8
  %1628 = and i64 %1625, 4294967295
  %1629 = getelementptr inbounds %"class.llvm::SDUse", ptr %1627, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 48
  %1634 = load ptr, ptr %1633, align 8
  %1635 = zext i32 %1632 to i64
  %1636 = getelementptr inbounds %"struct.llvm::EVT", ptr %1634, i64 %1635
  %.sroa.0.0.copyload.i.i.i.i23 = load i16, ptr %1636, align 8
  %.not.i.i.i27.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i23, 223
  br i1 %.not.i.i.i27.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.loopexit.i20, !llvm.loop !23

.loopexit.i20:                                    ; preds = %1623, %1620, %1602, %._crit_edge.i19
  %1637 = getelementptr inbounds nuw i8, ptr %.047.i, i64 248
  %1638 = load i16, ptr %1637, align 8
  %1639 = trunc i16 %1638 to i1
  br i1 %1639, label %1640, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i

1640:                                             ; preds = %.loopexit.i20
  %1641 = getelementptr inbounds nuw i8, ptr %.047.i, i64 40
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1641) #24
  %1644 = getelementptr inbounds %"class.llvm::SDep", ptr %1642, i64 %1643
  %.not14.i.i = icmp eq i64 %1643, 0
  br i1 %.not14.i.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %1640, %1654
  %.015.i.i = phi ptr [ %1655, %1654 ], [ %1642, %1640 ]
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %.015.i.i, align 8
  %1645 = and i64 %.0.copyload.i.i.i.i.i.i.i22, 6
  %.not13.i.i = icmp eq i64 %1645, 0
  br i1 %.not13.i.i, label %1646, label %1654

1646:                                             ; preds = %.lr.ph.i29.i
  %1647 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 248
  %1650 = load i16, ptr %1649, align 8
  %1651 = trunc i16 %1650 to i1
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1646
  %1653 = and i16 %1650, -2
  store i16 %1653, ptr %1649, align 8
  br label %1654

1654:                                             ; preds = %1652, %1646, %.lr.ph.i29.i
  %1655 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %.not.i30.i = icmp eq ptr %1655, %1644
  br i1 %.not.i30.i, label %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, label %.lr.ph.i29.i

_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i:         ; preds = %1654, %1640, %.loopexit.i20
  %1656 = load i16, ptr %1637, align 8
  %1657 = or i16 %1656, 1024
  store i16 %1657, ptr %1637, align 8
  %1658 = load ptr, ptr %101, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load i32, ptr %1659, align 8
  %1661 = icmp ne i32 %1660, 0
  %1662 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  %1663 = icmp ugt i32 %1662, 1
  %or.cond52.i = select i1 %1661, i1 true, i1 %1663
  br i1 %or.cond52.i, label %1664, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1664:                                             ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i
  %1665 = load ptr, ptr %.047.i, align 8
  %.not22.i = icmp eq ptr %1665, null
  br i1 %.not22.i, label %1673, label %1666

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1668 = load i32, ptr %1667, align 8
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %1670, label %1673

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %128, align 8
  %1672 = add i32 %1671, 1
  store i32 %1672, ptr %128, align 8
  %.pre.i = load i32, ptr %1659, align 8
  br label %1673

1673:                                             ; preds = %1670, %1666, %1664
  %1674 = phi i32 [ %.pre.i, %1670 ], [ %1660, %1666 ], [ %1660, %1664 ]
  %.not53.i = icmp eq i32 %1674, 0
  br i1 %.not53.i, label %.thread.i21, label %1675

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr %1658, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call noundef zeroext i1 %1678(ptr noundef nonnull align 8 dereferenceable(12) %1658) #24
  br i1 %1679, label %1685, label %1680

1680:                                             ; preds = %1675
  %.pre62.i = load ptr, ptr %101, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre62.i, i64 8
  %.pre63.i = load i32, ptr %.phi.trans.insert.i, align 8
  %1681 = icmp eq i32 %.pre63.i, 0
  br i1 %1681, label %..thread.i21_crit_edge, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

..thread.i21_crit_edge:                           ; preds = %1680
  %.pre126 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL6AvgIPC, i64 128), align 8
  br label %.thread.i21

.thread.i21:                                      ; preds = %..thread.i21_crit_edge, %1673
  %1682 = phi i32 [ %.pre126, %..thread.i21_crit_edge ], [ %1662, %1673 ]
  %1683 = load i32, ptr %128, align 8
  %1684 = icmp eq i32 %1683, %1682
  br i1 %1684, label %1685, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

1685:                                             ; preds = %.thread.i21, %1675
  %1686 = load i32, ptr %88, align 8
  %1687 = add i32 %1686, 1
  %.not.i31.not.i = icmp eq i32 %1686, -1
  br i1 %.not.i31.not.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, label %1688

1688:                                             ; preds = %1685
  store i32 0, ptr %128, align 8
  %1689 = load ptr, ptr %80, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  store i32 %1687, ptr %1690, align 8
  %1691 = load ptr, ptr %101, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load i32, ptr %1692, align 8
  %.not5.i32.i = icmp eq i32 %1693, 0
  br i1 %.not5.i32.i, label %1695, label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %1688
  %1694 = load i32, ptr %88, align 8
  %.not46.i34.i = icmp eq i32 %1694, %1687
  br i1 %.not46.i34.i, label %.loopexit.i37.i, label %.lr.ph.i35.i

1695:                                             ; preds = %1688
  store i32 %1687, ptr %88, align 8
  br label %.loopexit.i37.i

.lr.ph.i35.i:                                     ; preds = %.preheader.i33.i, %.lr.ph.i35.i
  %1696 = load ptr, ptr %101, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 88
  %1699 = load ptr, ptr %1698, align 8
  call void %1699(ptr noundef nonnull align 8 dereferenceable(12) %1696) #24
  %1700 = load i32, ptr %88, align 8
  %1701 = add i32 %1700, 1
  store i32 %1701, ptr %88, align 8
  %.not4.i36.i = icmp eq i32 %1700, %1686
  br i1 %.not4.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !21

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %1695, %.preheader.i33.i
  call fastcc void @_ZN12_GLOBAL__N_117ScheduleDAGRRList14ReleasePendingEv(ptr noundef nonnull align 8 dereferenceable(1224) %0)
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit

_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit: ; preds = %_ZL14resetVRegCyclePN4llvm5SUnitE.exit.i, %1680, %.thread.i21, %1685, %.loopexit.i37.i
  %1702 = load ptr, ptr %80, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds i8, ptr %1703, i64 64
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call noundef zeroext i1 %1705(ptr noundef nonnull align 8 dereferenceable(13) %1702) #24
  br i1 %1706, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit
  %1707 = load ptr, ptr %96, align 8
  %1708 = load ptr, ptr %97, align 8
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %.critedge2, label %1710

1710:                                             ; preds = %.lr.ph
  %1711 = load i32, ptr %88, align 8
  %1712 = add i32 %1711, 1
  %1713 = load i32, ptr %95, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1712, i32 %1713)
  %.not.i31 = icmp ugt i32 %.sroa.speculated, %1711
  br i1 %.not.i31, label %1714, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit

1714:                                             ; preds = %1710
  store i32 0, ptr %128, align 8
  %1715 = load ptr, ptr %80, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i32 %.sroa.speculated, ptr %1716, align 8
  %1717 = load ptr, ptr %101, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load i32, ptr %1718, align 8
  %.not5.i = icmp eq i32 %1719, 0
  br i1 %.not5.i, label %1721, label %.preheader.i32

.preheader.i32:                                   ; preds = %1714
  %1720 = load i32, ptr %88, align 8
  %.not46.i = icmp eq i32 %1720, %.sroa.speculated
  br i1 %.not46.i, label %.loopexit.i34, label %.lr.ph.i33

1721:                                             ; preds = %1714
  store i32 %.sroa.speculated, ptr %88, align 8
  br label %.loopexit.i34

.lr.ph.i33:                                       ; preds = %.preheader.i32, %.lr.ph.i33
  %1722 = load ptr, ptr %101, align 8
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 88
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(12) %1722) #24
  %1726 = load i32, ptr %88, align 8
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %88, align 8
  %.not4.i = icmp eq i32 %1727, %.sroa.speculated
  br i1 %.not4.i, label %.loopexit.i34, label %.lr.ph.i33, !llvm.loop !21

.loopexit.i34:                                    ; preds = %.lr.ph.i33, %1721, %.preheader.i32
  %1728 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1729 = trunc i8 %1728 to i1
  br i1 %1729, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %1730

1730:                                             ; preds = %.loopexit.i34
  %1731 = load ptr, ptr %80, align 8
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 64
  %1734 = load ptr, ptr %1733, align 8
  %1735 = call noundef zeroext i1 %1734(ptr noundef nonnull align 8 dereferenceable(13) %1731) #24
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1730
  store i32 -1, ptr %95, align 4
  br label %1737

1737:                                             ; preds = %1736, %1730
  %1738 = load ptr, ptr %97, align 8
  %1739 = load ptr, ptr %96, align 8
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = lshr exact i64 %1742, 3
  %1744 = trunc i64 %1743 to i32
  %.not17.i = icmp eq i32 %1744, 0
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %1737, %1795
  %.020.i = phi i32 [ %1796, %1795 ], [ 0, %1737 ]
  %.01318.i = phi i32 [ %.114.i, %1795 ], [ %1744, %1737 ]
  %1745 = zext i32 %.020.i to i64
  %1746 = load ptr, ptr %96, align 8
  %1747 = getelementptr inbounds ptr, ptr %1746, i64 %1745
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 254
  %1750 = load i8, ptr %1749, align 2
  %1751 = and i8 %1750, 2
  %.not.i.i41 = icmp eq i8 %1751, 0
  br i1 %.not.i.i41, label %1752, label %_ZNK4llvm5SUnit9getHeightEv.exit.i42

1752:                                             ; preds = %.lr.ph.i40
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1748) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i42

_ZNK4llvm5SUnit9getHeightEv.exit.i42:             ; preds = %1752, %.lr.ph.i40
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 244
  %1754 = load i32, ptr %1753, align 4
  %1755 = load i32, ptr %95, align 4
  %1756 = icmp ult i32 %1754, %1755
  br i1 %1756, label %1757, label %1758

1757:                                             ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i42
  store i32 %1754, ptr %95, align 4
  br label %1758

1758:                                             ; preds = %1757, %_ZNK4llvm5SUnit9getHeightEv.exit.i42
  %1759 = load ptr, ptr %96, align 8
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 %1745
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 248
  %1763 = load i16, ptr %1762, align 8
  %1764 = and i16 %1763, 512
  %.not16.i = icmp eq i16 %1764, 0
  br i1 %.not16.i, label %1781, label %1765

1765:                                             ; preds = %1758
  %.val.i = load ptr, ptr %80, align 8
  %1766 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedCycles, i64 128), align 8
  %1767 = trunc i8 %1766 to i1
  br i1 %1767, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, label %1768

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1770 = load i8, ptr %1769, align 4
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i: ; preds = %1768
  %1772 = load ptr, ptr %.val.i, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 80
  %1774 = load ptr, ptr %1773, align 8
  %1775 = call noundef zeroext i1 %1774(ptr noundef nonnull align 8 dereferenceable(13) %.val.i, ptr noundef nonnull %1761) #24
  br i1 %1775, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, label %1795

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.pre.i46 = load ptr, ptr %80, align 8
  %.pre22.i = load ptr, ptr %96, align 8
  %.phi.trans.insert.i47 = getelementptr inbounds ptr, ptr %.pre22.i, i64 %1745
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i

_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i, %1768, %1765
  %1776 = phi ptr [ %.pre23.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %1761, %1765 ], [ %1761, %1768 ]
  %1777 = phi ptr [ %.pre.i46, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit._ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread_crit_edge.i ], [ %.val.i, %1765 ], [ %.val.i, %1768 ]
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 88
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(13) %1777, ptr noundef %1776) #24
  %.pre24.i = load ptr, ptr %96, align 8
  %.phi.trans.insert25.i = getelementptr inbounds ptr, ptr %.pre24.i, i64 %1745
  %.pre26.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 248
  %.pre28.i = load i16, ptr %.phi.trans.insert27.i, align 8
  br label %1781

1781:                                             ; preds = %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i, %1758
  %1782 = phi i16 [ %.pre28.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1763, %1758 ]
  %1783 = phi ptr [ %.pre26.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.thread.i ], [ %1761, %1758 ]
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 248
  %1785 = and i16 %1782, -257
  store i16 %1785, ptr %1784, align 8
  %1786 = load ptr, ptr %97, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 -8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %96, align 8
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 %1745
  store ptr %1788, ptr %1790, align 8
  %1791 = load ptr, ptr %97, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 -8
  store ptr %1792, ptr %97, align 8
  %1793 = add i32 %.020.i, -1
  %1794 = add i32 %.01318.i, -1
  br label %1795

1795:                                             ; preds = %1781, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i
  %.114.i = phi i32 [ %1794, %1781 ], [ %.01318.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %.1.i43 = phi i32 [ %1793, %1781 ], [ %.020.i, %_ZN12_GLOBAL__N_117ScheduleDAGRRList7isReadyEPN4llvm5SUnitE.exit.i ]
  %1796 = add i32 %.1.i43, 1
  %.not.i44 = icmp eq i32 %1796, %.114.i
  br i1 %.not.i44, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, label %.lr.ph.i40, !llvm.loop !24

_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit: ; preds = %1795, %1737, %.loopexit.i34, %1710
  %1797 = load ptr, ptr %80, align 8
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 64
  %1800 = load ptr, ptr %1799, align 8
  %1801 = call noundef zeroext i1 %1800(ptr noundef nonnull align 8 dereferenceable(13) %1797) #24
  br i1 %1801, label %.lr.ph, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117ScheduleDAGRRList14AdvanceToCycleEj.exit, %_ZN12_GLOBAL__N_117ScheduleDAGRRList20ScheduleNodeBottomUpEPN4llvm5SUnitE.exit
  br label %129, !llvm.loop !26

1802:                                             ; preds = %135
  %1803 = load ptr, ptr %53, align 8
  %1804 = load ptr, ptr %87, align 8
  %1805 = icmp ne ptr %1803, %1804
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %1804, i64 -8
  %1806 = icmp ult ptr %1803, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %1805, i1 %1806, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i35, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i35:                                     ; preds = %1802, %.lr.ph.i.i35
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i35 ], [ %.sroa.0.08.i.i, %1802 ]
  %.sroa.05.09.i.i = phi ptr [ %1809, %.lr.ph.i.i35 ], [ %1803, %1802 ]
  %1807 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %1808 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %1808, ptr %.sroa.05.09.i.i, align 8
  store ptr %1807, ptr %.sroa.0.010.i.i, align 8
  %1809 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %1810 = icmp ult ptr %1809, %.sroa.0.0.i.i
  br i1 %1810, label %.lr.ph.i.i35, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !27

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm5SUnitESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i35, %1802
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
define internal fastcc void @"_ZZN12_GLOBAL__N_117ScheduleDAGRRList26PickNodeToScheduleBottomUpEvENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.263", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.263", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.263", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.263", align 8
  %10 = alloca %"struct.std::pair.263", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::SmallSet", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.263", align 8
  %15 = alloca %"class.llvm::SmallVector.190", align 8
  %16 = alloca %"struct.std::pair.256", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 692
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  %23 = getelementptr inbounds i8, ptr %12, i64 48
  %24 = getelementptr inbounds i8, ptr %12, i64 56
  %25 = getelementptr inbounds i8, ptr %12, i64 64
  %26 = getelementptr inbounds i8, ptr %12, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 696
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 704
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %41 = getelementptr inbounds i8, ptr %18, i64 728
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 640
  br label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %1
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %471, label %46

46:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef 4) #24
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %49 = load i32, ptr %20, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, label %51

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %466

51:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef 4) #24
  store i32 0, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  %55 = getelementptr inbounds %"class.llvm::SDep", ptr %53, i64 %54
  %.not162.i = icmp eq i64 %54, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %100
  %.082163.i = phi ptr [ %101, %100 ], [ %53, %51 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.082163.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %.082163.i, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %100

62:                                               ; preds = %.lr.ph.i
  %63 = zext i32 %59 to i64
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not100.i = icmp eq ptr %66, %48
  br i1 %.not100.i, label %100, label %67

67:                                               ; preds = %62
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %spec.select.i7 = select i1 %71, ptr null, ptr %72
  %73 = trunc i32 %59 to i16
  %74 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i7, i16 noundef zeroext %73) #24
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %.not2223.i8 = icmp eq i64 %76, 0
  br i1 %.not2223.i8, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, label %.lr.ph.split.us.i10

.lr.ph.split.us.i10:                              ; preds = %67, %98
  %.sroa.015.024.us.i11 = phi ptr [ %99, %98 ], [ %75, %67 ]
  %78 = load i16, ptr %.sroa.015.024.us.i11, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %64, i64 %79
  %81 = load ptr, ptr %80, align 8
  %.not.us.i12 = icmp eq ptr %81, null
  %82 = icmp eq ptr %81, %69
  %or.cond.us.i13 = or i1 %.not.us.i12, %82
  br i1 %or.cond.us.i13, label %98, label %.critedge.us.i14

.critedge.us.i14:                                 ; preds = %.lr.ph.split.us.i10
  %83 = zext i16 %78 to i32
  store i32 %83, ptr %3, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %84 = load i8, ptr %29, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %.critedge.us.i14
  %87 = load i16, ptr %.sroa.015.024.us.i11, align 2
  %88 = zext i16 %87 to i32
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %90 = add i64 %89, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i.us.i17 = icmp ugt i64 %90, %91
  br i1 %.not.i.i.i.us.i17, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18

92:                                               ; preds = %86
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %90, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18: ; preds = %92, %86
  %93 = load ptr, ptr %15, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %88, ptr %95, align 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %97) #24
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i18, %.critedge.us.i14, %.lr.ph.split.us.i10
  %99 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i11, i64 2
  %.not22.us.i15 = icmp eq ptr %99, %77
  br i1 %.not22.us.i15, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, label %.lr.ph.split.us.i10, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19: ; preds = %98, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %100

100:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit19, %62, %.lr.ph.i
  %101 = getelementptr inbounds i8, ptr %.082163.i, i64 16
  %.not.i = icmp eq ptr %101, %55
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %100, %51
  %102 = load ptr, ptr %48, align 8
  %.not93177.i = icmp eq ptr %102, null
  br i1 %.not93177.i, label %._crit_edge181.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i:       ; preds = %._crit_edge.i, %413
  %.084178.i = phi ptr [ %420, %413 ], [ %102, %._crit_edge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 24
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %193 [
    i32 303, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 304, label %_ZNK4llvm3EVTeqES0_.exit.i
    i32 49, label %180
  ]

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %105 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 64
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds %"class.llvm::SDUse", ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds %"struct.llvm::EVT", ptr %117, i64 %118
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %119, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  %spec.select.i = select i1 %.not.i.i.i, i32 %108, i32 %107
  %.not98168.i = icmp eq i32 %spec.select.i, 4
  br i1 %.not98168.i, label %.loopexit157.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit.i
  %.087169.i = phi i32 [ %.2.i, %.loopexit.i ], [ 4, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %120 = load ptr, ptr %109, align 8
  %121 = zext i32 %.087169.i to i64
  %122 = getelementptr inbounds %"class.llvm::SDUse", ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %128, 65
  %130 = load ptr, ptr %126, align 8
  %.0.in.i.i.i.i.i = select i1 %129, ptr %126, ptr %130
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %131 = trunc i64 %.0.i.i.i.i.i to i32
  %132 = lshr i32 %131, 3
  %133 = and i32 %132, 8191
  %134 = add i32 %.087169.i, 1
  %135 = and i32 %131, 7
  %.off.i = add nsw i32 %135, -2
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.preheader.i, label %178

.preheader.i:                                     ; preds = %.lr.ph170.i
  %.not99164.i = icmp eq i32 %133, 0
  br i1 %.not99164.i, label %.loopexit.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader.i, %175
  %.1166.i = phi i32 [ %177, %175 ], [ %134, %.preheader.i ]
  %.088165.i = phi i32 [ %176, %175 ], [ %133, %.preheader.i ]
  %136 = load ptr, ptr %109, align 8
  %137 = zext i32 %.1166.i to i64
  %138 = getelementptr inbounds %"class.llvm::SDUse", ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %140, align 8
  %141 = add i32 %.sroa.0.0.copyload.i.i, -1
  %142 = icmp ult i32 %141, 1073741823
  br i1 %142, label %143, label %175

143:                                              ; preds = %.lr.ph167.i
  %144 = load ptr, ptr %27, align 8
  %145 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %spec.select.i.i = select i1 %146, ptr null, ptr %147
  %148 = trunc i32 %.sroa.0.0.copyload.i.i to i16
  %149 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i, i16 noundef zeroext %148) #24
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  %.not2223.i.i = icmp eq i64 %151, 0
  br i1 %.not2223.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %143, %173
  %.sroa.015.024.us.i.i = phi ptr [ %174, %173 ], [ %150, %143 ]
  %153 = load i16, ptr %.sroa.015.024.us.i.i, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %144, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.not.us.i.i = icmp eq ptr %156, null
  %157 = icmp eq ptr %156, %48
  %or.cond.us.i.i = or i1 %.not.us.i.i, %157
  br i1 %or.cond.us.i.i, label %173, label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %.lr.ph.split.us.i.i
  %158 = zext i16 %153 to i32
  store i32 %158, ptr %11, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %159 = load i8, ptr %30, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %173

161:                                              ; preds = %.critedge.us.i.i
  %162 = load i16, ptr %.sroa.015.024.us.i.i, align 2
  %163 = zext i16 %162 to i32
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i.us.i.i = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i.us.i.i, label %167, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

167:                                              ; preds = %161
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %165, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i: ; preds = %167, %161
  %168 = load ptr, ptr %15, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %163, ptr %170, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %172) #24
  br label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i.i, %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %174 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i.i, i64 2
  %.not22.us.i.i = icmp eq ptr %174, %152
  br i1 %.not22.us.i.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i: ; preds = %173, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %175

175:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit.i, %.lr.ph167.i
  %176 = add nsw i32 %.088165.i, -1
  %177 = add i32 %.1166.i, 1
  %.not99.i = icmp eq i32 %176, 0
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph167.i, !llvm.loop !31

178:                                              ; preds = %.lr.ph170.i
  %179 = add i32 %133, %134
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %175, %178, %.preheader.i
  %.2.i = phi i32 [ %179, %178 ], [ %134, %.preheader.i ], [ %177, %175 ]
  %.not98.i = icmp eq i32 %.2.i, %spec.select.i
  br i1 %.not98.i, label %.loopexit157.i, label %.lr.ph170.i, !llvm.loop !32

180:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %181 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %.sroa.0.0.copyload.i102.i = load i32, ptr %185, align 8
  %186 = add i32 %.sroa.0.0.copyload.i102.i, -1
  %187 = icmp ult i32 %186, 1073741823
  br i1 %187, label %188, label %.loopexit157.i

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %182, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = load ptr, ptr %28, align 8
  call fastcc void @_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE(ptr noundef nonnull %48, i32 noundef %.sroa.0.0.copyload.i102.i, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %192, ptr noundef %190)
  %.pre.i = load i32, ptr %103, align 8
  br label %193

193:                                              ; preds = %188, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i
  %194 = phi i32 [ %104, %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i ], [ %.pre.i, %188 ]
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.loopexit157.i

196:                                              ; preds = %193
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %199, %194
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %.thread152.i

202:                                              ; preds = %196
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %13, align 4
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8
  %.not94.i = icmp eq ptr %209, null
  br i1 %.not94.i, label %.thread152.i, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %206
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %217, %210
  %.090.i = phi ptr [ %214, %210 ], [ %224, %217 ]
  %215 = getelementptr inbounds nuw i8, ptr %.090.i, i64 64
  %216 = load i16, ptr %215, align 8
  %.not.i.i = icmp eq i16 %216, 0
  br i1 %.not.i.i, label %231, label %217

217:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %218 = zext i16 %216 to i64
  %219 = add nuw nsw i64 %218, 4294967295
  %220 = getelementptr inbounds nuw i8, ptr %.090.i, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = and i64 %219, 4294967295
  %223 = getelementptr inbounds %"class.llvm::SDUse", ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds %"struct.llvm::EVT", ptr %228, i64 %229
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %230, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %231, !llvm.loop !33

231:                                              ; preds = %217, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %232 = call fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef nonnull %.090.i, ptr noundef nonnull %.084178.i, i32 noundef 0, ptr noundef %197)
  br i1 %232, label %.thread152.i, label %233

233:                                              ; preds = %231
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %234 = load i8, ptr %33, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.thread152.i

236:                                              ; preds = %233
  %237 = load i32, ptr %13, align 4
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %239 = add i64 %238, 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i104.i = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i104.i, label %241, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

241:                                              ; preds = %236
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %239, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %241, %236
  %242 = load ptr, ptr %15, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  store i32 %237, ptr %244, align 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %246 = add i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %246) #24
  br label %.thread152.i

.thread152.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %233, %231, %202, %196
  %247 = getelementptr i8, ptr %.084178.i, i64 40
  %.084.val.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.084178.i, i64 64
  %.084.val101.i = load i16, ptr %248, align 8
  %249 = zext i16 %.084.val101.i to i64
  %250 = getelementptr inbounds %"class.llvm::SDUse", ptr %.084.val.i, i64 %249
  %.not57.i.i = icmp eq i16 %.084.val101.i, 0
  br i1 %.not57.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i105.i

251:                                              ; preds = %.lr.ph.i105.i
  %252 = getelementptr inbounds i8, ptr %.sroa.01.08.i.i, i64 40
  %.not5.i.i = icmp eq ptr %252, %250
  br i1 %.not5.i.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.thread152.i, %251
  %.sroa.01.08.i.i = phi ptr [ %252, %251 ], [ %.084.val.i, %.thread152.i ]
  %253 = load ptr, ptr %.sroa.01.08.i.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 10
  %.not6.i.i = icmp eq ptr %253, null
  %.not.i106.i = or i1 %.not6.i.i, %256
  br i1 %.not.i106.i, label %251, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i:       ; preds = %.lr.ph.i105.i
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %258 = load ptr, ptr %257, align 8
  %.not96.i = icmp eq ptr %258, null
  br i1 %.not96.i, label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i, label %259

259:                                              ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1, ptr %8, align 4
  %264 = add i32 %263, -1
  %.not7.i.i = icmp eq i32 %264, 1
  br i1 %.not7.i.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %259, %291
  %265 = phi i32 [ %293, %291 ], [ 1, %259 ]
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  %268 = load ptr, ptr %267, align 8
  %.not4.i.i = icmp eq ptr %268, null
  %269 = icmp eq ptr %268, %48
  %or.cond.i.i = or i1 %.not4.i.i, %269
  br i1 %or.cond.i.i, label %291, label %270

270:                                              ; preds = %.lr.ph.i108.i
  %271 = lshr i32 %265, 5
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %258, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %265, 31
  %276 = shl nuw i32 1, %275
  %277 = and i32 %274, %276
  %.not.i.i109.i = icmp eq i32 %277, 0
  br i1 %.not.i.i109.i, label %278, label %291

278:                                              ; preds = %270
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %279 = load i8, ptr %34, align 8
  %280 = trunc i8 %279 to i1
  %.pre8.i.i = load i32, ptr %8, align 4
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %283 = add i64 %282, 1
  %284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i.i.i = icmp ugt i64 %283, %284
  br i1 %.not.i.i.i.i.i, label %285, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

285:                                              ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %283, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %285, %281
  %286 = load ptr, ptr %15, align 8
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  store i32 %.pre8.i.i, ptr %288, align 1
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %290 = add i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %290) #24
  %.pre.i.i = load i32, ptr %8, align 4
  br label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %278, %270, %.lr.ph.i108.i
  %292 = phi i32 [ %.pre8.i.i, %278 ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i ], [ %265, %270 ], [ %265, %.lr.ph.i108.i ]
  %293 = add i32 %292, 1
  store i32 %293, ptr %8, align 4
  %.not.i110.i = icmp eq i32 %293, %264
  br i1 %.not.i110.i, label %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, label %.lr.ph.i108.i, !llvm.loop !34

_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i: ; preds = %291, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i

_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i: ; preds = %251, %_ZL24CheckForLiveRegDefMaskedPN4llvm5SUnitEPKjNS_8ArrayRefIS1_EERNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEE.exit.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i, %.thread152.i
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i32, ptr %103, align 8
  %297 = xor i32 %296, -1
  %298 = load ptr, ptr %295, align 8
  %299 = zext i32 %297 to i64
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 4
  %.not155.i = icmp eq i64 %304, 0
  br i1 %.not155.i, label %.loopexit159.i, label %.preheader158.i

.preheader158.i:                                  ; preds = %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %301, i64 32
  %306 = load i8, ptr %305, align 4
  %.not182.i = icmp eq i8 %306, 0
  br i1 %.not182.i, label %.loopexit159.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %.preheader158.i
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 66
  br label %309

309:                                              ; preds = %359, %.lr.ph172.i
  %310 = phi i8 [ %306, %.lr.ph172.i ], [ %360, %359 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next.i, %359 ]
  %311 = load i16, ptr %301, align 8
  %312 = zext i16 %311 to i64
  %gep.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %312
  %313 = load i16, ptr %307, align 4
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %314
  %316 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %315, i64 %indvars.iv.i, i32 1
  %317 = load i8, ptr %316, align 2
  %318 = and i8 %317, 4
  %.not156.i = icmp eq i8 %318, 0
  br i1 %.not156.i, label %359, label %319

319:                                              ; preds = %309
  %320 = load i16, ptr %308, align 2
  %321 = zext i16 %320 to i64
  %322 = sub nsw i64 %indvars.iv.i, %321
  %323 = load ptr, ptr %247, align 8
  %324 = and i64 %322, 4294967295
  %325 = getelementptr inbounds %"class.llvm::SDUse", ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 88
  %.sroa.0.0.copyload.i111.i = load i32, ptr %327, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %330 = icmp eq ptr %329, null
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %spec.select.i4 = select i1 %330, ptr null, ptr %331
  %332 = trunc i32 %.sroa.0.0.copyload.i111.i to i16
  %333 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i4, i16 noundef zeroext %332) #24
  %334 = extractvalue { ptr, i64 } %333, 0
  %335 = extractvalue { ptr, i64 } %333, 1
  %336 = getelementptr inbounds i16, ptr %334, i64 %335
  %.not2223.i = icmp eq i64 %335, 0
  br i1 %.not2223.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %319, %357
  %.sroa.015.024.us.i = phi ptr [ %358, %357 ], [ %334, %319 ]
  %337 = load i16, ptr %.sroa.015.024.us.i, align 2
  %338 = zext i16 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %328, i64 %338
  %340 = load ptr, ptr %339, align 8
  %.not.us.i = icmp eq ptr %340, null
  %341 = icmp eq ptr %340, %48
  %or.cond.us.i = or i1 %.not.us.i, %341
  br i1 %or.cond.us.i, label %357, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %342 = zext i16 %337 to i32
  store i32 %342, ptr %5, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %343 = load i8, ptr %36, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %357

345:                                              ; preds = %.critedge.us.i
  %346 = load i16, ptr %.sroa.015.024.us.i, align 2
  %347 = zext i16 %346 to i32
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %349 = add i64 %348, 1
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i.us.i = icmp ugt i64 %349, %350
  br i1 %.not.i.i.i.us.i, label %351, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

351:                                              ; preds = %345
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %349, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i: ; preds = %351, %345
  %352 = load ptr, ptr %15, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  store i32 %347, ptr %354, align 1
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %356 = add i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %356) #24
  br label %357

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i, %.critedge.us.i, %.lr.ph.split.us.i
  %358 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i, i64 2
  %.not22.us.i = icmp eq ptr %358, %336
  br i1 %.not22.us.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, label %.lr.ph.split.us.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit: ; preds = %357, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre187.i = load i8, ptr %305, align 4
  br label %359

359:                                              ; preds = %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit, %309
  %360 = phi i8 [ %310, %309 ], [ %.pre187.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %361 = zext i8 %360 to i64
  %362 = icmp ult i64 %indvars.iv.next.i, %361
  br i1 %362, label %309, label %.loopexit159.i, !llvm.loop !35

.loopexit159.i:                                   ; preds = %359, %.preheader158.i, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.thread.i
  %363 = load i16, ptr %301, align 8
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %301, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %301, i64 10
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds i16, ptr %366, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds i16, ptr %370, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %301, i64 9
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds i16, ptr %374, i64 %377
  %.not97173.i = icmp eq i8 %376, 0
  br i1 %.not97173.i, label %.loopexit157.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %.loopexit159.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i
  %.083174.i = phi ptr [ %410, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i ], [ %374, %.loopexit159.i ]
  %379 = load i16, ptr %.083174.i, align 2
  %380 = load ptr, ptr %27, align 8
  %381 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %382 = icmp eq ptr %381, null
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %spec.select.i114.i = select i1 %382, ptr null, ptr %383
  %384 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i114.i, i16 noundef zeroext %379) #24
  %385 = extractvalue { ptr, i64 } %384, 0
  %386 = extractvalue { ptr, i64 } %384, 1
  %387 = getelementptr inbounds i16, ptr %385, i64 %386
  %.not2223.i115.i = icmp eq i64 %386, 0
  br i1 %.not2223.i115.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, label %.lr.ph.split.us.i117.i

.lr.ph.split.us.i117.i:                           ; preds = %.lr.ph176.i, %408
  %.sroa.015.024.us.i118.i = phi ptr [ %409, %408 ], [ %385, %.lr.ph176.i ]
  %388 = load i16, ptr %.sroa.015.024.us.i118.i, align 2
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %380, i64 %389
  %391 = load ptr, ptr %390, align 8
  %.not.us.i119.i = icmp eq ptr %391, null
  %392 = icmp eq ptr %391, %48
  %or.cond.us.i120.i = or i1 %.not.us.i119.i, %392
  br i1 %or.cond.us.i120.i, label %408, label %.critedge.us.i121.i

.critedge.us.i121.i:                              ; preds = %.lr.ph.split.us.i117.i
  %393 = zext i16 %388 to i32
  store i32 %393, ptr %7, align 4
  call void @_ZN4llvm8SmallSetIjLj4ESt4lessIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.263") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %394 = load i8, ptr %35, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %408

396:                                              ; preds = %.critedge.us.i121.i
  %397 = load i16, ptr %.sroa.015.024.us.i118.i, align 2
  %398 = zext i16 %397 to i32
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %400 = add i64 %399, 1
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %.not.i.i.i.us.i123.i = icmp ugt i64 %400, %401
  br i1 %.not.i.i.i.us.i123.i, label %402, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i

402:                                              ; preds = %396
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %19, i64 noundef %400, i64 noundef 4) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i: ; preds = %402, %396
  %403 = load ptr, ptr %15, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  store i32 %398, ptr %405, align 1
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %407 = add i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %407) #24
  br label %408

408:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.us.i124.i, %.critedge.us.i121.i, %.lr.ph.split.us.i117.i
  %409 = getelementptr inbounds i8, ptr %.sroa.015.024.us.i118.i, i64 2
  %.not22.us.i122.i = icmp eq ptr %409, %387
  br i1 %.not22.us.i122.i, label %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, label %.lr.ph.split.us.i117.i, !llvm.loop !30

_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i: ; preds = %408, %.lr.ph176.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %410 = getelementptr inbounds i8, ptr %.083174.i, i64 2
  %.not97.i = icmp eq ptr %410, %378
  br i1 %.not97.i, label %.loopexit157.i, label %.lr.ph176.i

.loopexit157.i:                                   ; preds = %.loopexit.i, %_ZL18CheckForLiveRegDefPN4llvm5SUnitEjPS1_RNS_8SmallSetIjLj4ESt4lessIjEEERNS_15SmallVectorImplIjEEPKNS_18TargetRegisterInfoEPKNS_6SDNodeE.exit125.i, %.loopexit159.i, %193, %180, %_ZNK4llvm3EVTeqES0_.exit.i
  %411 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 64
  %412 = load i16, ptr %411, align 8
  %.not.i126.i = icmp eq i16 %412, 0
  br i1 %.not.i126.i, label %._crit_edge181.i, label %413

413:                                              ; preds = %.loopexit157.i
  %414 = zext i16 %412 to i64
  %415 = add nuw nsw i64 %414, 4294967295
  %416 = getelementptr inbounds nuw i8, ptr %.084178.i, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = and i64 %415, 4294967295
  %419 = getelementptr inbounds %"class.llvm::SDUse", ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds %"struct.llvm::EVT", ptr %424, i64 %425
  %.sroa.0.0.copyload.i.i.i127.i = load i16, ptr %426, align 8
  %.not.i.i.i128.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i127.i, 223
  br i1 %.not.i.i.i128.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit131.i, label %._crit_edge181.i, !llvm.loop !36

._crit_edge181.i:                                 ; preds = %413, %.loopexit157.i, %._crit_edge.i
  %427 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %428 = load ptr, ptr %23, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %428)
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %430 = load ptr, ptr %12, align 8
  %431 = icmp eq ptr %430, %21
  br i1 %431, label %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, label %432

432:                                              ; preds = %._crit_edge181.i
  call void @free(ptr noundef %430) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %427, label %466, label %433

_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit: ; preds = %._crit_edge181.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %427, label %466, label %433

433:                                              ; preds = %432, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit
  %434 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.256") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %435 = load i8, ptr %39, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %455

437:                                              ; preds = %433
  %438 = load ptr, ptr %0, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 248
  %441 = load i16, ptr %440, align 8
  %442 = or i16 %441, 256
  store i16 %442, ptr %440, align 8
  %443 = load ptr, ptr %0, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %446 = add i64 %445, 1
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %.not.i.i.i3 = icmp ugt i64 %446, %447
  br i1 %.not.i.i.i3, label %448, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

448:                                              ; preds = %437
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef %446, i64 noundef 8) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %437, %448
  %449 = load ptr, ptr %40, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = ptrtoint ptr %444 to i64
  store i64 %452, ptr %451, align 1
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %454 = add i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %454) #24
  br label %459

455:                                              ; preds = %433
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %459

459:                                              ; preds = %455, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit
  %460 = load ptr, ptr %42, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(13) %460) #24
  %465 = load ptr, ptr %0, align 8
  store ptr %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %432, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit, %459
  %switch = phi i1 [ true, %459 ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit ], [ false, %_ZN12_GLOBAL__N_117ScheduleDAGRRList24DelayForLiveRegsBottomUpEPN4llvm5SUnitERNS1_15SmallVectorImplIjEE.exit.thread ], [ false, %432 ]
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %468 = load ptr, ptr %15, align 8
  %469 = icmp eq ptr %468, %19
  br i1 %469, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %470

470:                                              ; preds = %466
  call void @free(ptr noundef %468) #24
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %466, %470
  br i1 %switch, label %43, label %471

471:                                              ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %43
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef 4) #24
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define internal fastcc noundef zeroext i1 @_ZL16IsChainDependentPN4llvm6SDNodeES1_jPKNS_15TargetInstrInfoE(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #13 {
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
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 4) #24
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
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
  br label %.sink.split

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
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit ], [ %32, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
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
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #24
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #24
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
  br i1 %8, label %412, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not131155.i = icmp eq ptr %10, %12
  br i1 %.not131155.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %18

18:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %.lr.ph157.i
  %.sroa.0121.0156.i = phi ptr [ %10, %.lr.ph157.i ], [ %411, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0156.i, i64 248
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 8
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.sroa.0121.0156.i, align 8
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
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0156.i, i64 120
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
  %.not.i86.i = icmp eq ptr %67, %49
  br i1 %.not.i86.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i:    ; preds = %66, %59, %55, %51, %45
  %.0.i87.i = phi i1 [ false, %45 ], [ %.1.i.i, %66 ], [ false, %51 ], [ false, %55 ], [ false, %59 ]
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
  %.not75152.i = icmp eq i32 %81, %78
  br i1 %.not75152.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i
  %82 = sub nsw i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0156.i, i64 254
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0156.i, i64 244
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph154.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
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
  %.not.i89.i = icmp eq i16 %102, 0
  br i1 %.not.i89.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i: ; preds = %93
  %103 = load ptr, ptr %.sroa.0121.0156.i, align 8
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
  %.not76149.i = icmp eq i64 %118, 0
  br i1 %.not76149.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %111
  %120 = getelementptr i8, ptr %115, i64 8
  br label %121

121:                                              ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %.lr.ph151.i
  %.069150.i = phi ptr [ %117, %.lr.ph151.i ], [ %410, %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.069150.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not132.i = icmp eq i64 %122, 0
  br i1 %.not132.i, label %123, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

123:                                              ; preds = %121
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp eq ptr %.sroa.0121.0156.i, %125
  br i1 %126, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 254
  %129 = load i8, ptr %128, align 2
  %130 = and i8 %129, 2
  %.not.i90.i = icmp eq i8 %130, 0
  br i1 %.not.i90.i, label %131, label %_ZNK4llvm5SUnit9getHeightEv.exit.i

131:                                              ; preds = %127
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit.i

_ZNK4llvm5SUnit9getHeightEv.exit.i:               ; preds = %131, %127
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 244
  %133 = load i32, ptr %132, align 4
  %134 = load i8, ptr %84, align 2
  %135 = and i8 %134, 2
  %.not.i91.i = icmp eq i8 %135, 0
  br i1 %.not.i91.i, label %136, label %_ZNK4llvm5SUnit9getHeightEv.exit92.i

136:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0121.0156.i) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit92.i

_ZNK4llvm5SUnit9getHeightEv.exit92.i:             ; preds = %136, %_ZNK4llvm5SUnit9getHeightEv.exit.i
  %137 = load i32, ptr %85, align 4
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit92.i
  %140 = load i8, ptr %84, align 2
  %141 = and i8 %140, 2
  %.not.i93.i = icmp eq i8 %141, 0
  br i1 %.not.i93.i, label %142, label %_ZNK4llvm5SUnit9getHeightEv.exit94.i

142:                                              ; preds = %139
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0121.0156.i) #24
  %.pre.i = load i32, ptr %85, align 4
  br label %_ZNK4llvm5SUnit9getHeightEv.exit94.i

_ZNK4llvm5SUnit9getHeightEv.exit94.i:             ; preds = %142, %139
  %143 = phi i32 [ %137, %139 ], [ %.pre.i, %142 ]
  %144 = load i8, ptr %128, align 2
  %145 = and i8 %144, 2
  %.not.i95.i = icmp eq i8 %145, 0
  br i1 %.not.i95.i, label %146, label %_ZNK4llvm5SUnit9getHeightEv.exit96.i

146:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit94.i
  call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %125) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit96.i

_ZNK4llvm5SUnit9getHeightEv.exit96.i:             ; preds = %146, %_ZNK4llvm5SUnit9getHeightEv.exit94.i
  %147 = load i32, ptr %132, align 4
  %148 = sub i32 %143, %147
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %150

150:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit96.i, %_ZNK4llvm5SUnit9getHeightEv.exit92.i
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #24
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %150, %161
  %154 = phi ptr [ %165, %161 ], [ %151, %150 ]
  %.068144.i = phi ptr [ %164, %161 ], [ %125, %150 ]
  %155 = load ptr, ptr %.068144.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

159:                                              ; preds = %.lr.ph.i
  %160 = icmp eq i32 %157, -13
  br i1 %160, label %161, label %.critedge.i

161:                                              ; preds = %159
  %162 = load ptr, ptr %154, align 8
  %.0.copyload.i.i.i.i97.i = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i97.i, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %161, %159, %150
  %.068.lcssa.i = phi ptr [ %125, %150 ], [ %.068144.i, %159 ], [ %164, %161 ]
  %.lcssa138.i = phi ptr [ %151, %150 ], [ %154, %159 ], [ %165, %161 ]
  %.pr.i = load ptr, ptr %.068.lcssa.i, align 8
  %.not77.i = icmp eq ptr %.pr.i, null
  br i1 %.not77.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %.pre173.i = load i32, ptr %.phi.trans.insert.i, align 8
  %168 = icmp slt i32 %.pre173.i, 0
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
  %.val.i = load ptr, ptr %.sroa.0121.0156.i, align 8
  %179 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr nonnull %.pr.i, ptr %.val.i, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %176
  %.pre175.i = load ptr, ptr %.068.lcssa.i, align 8
  %.phi.trans.insert176.i = getelementptr inbounds nuw i8, ptr %.pre175.i, i64 24
  %.pre177.i = load i32, ptr %.phi.trans.insert176.i, align 8
  br label %180

180:                                              ; preds = %._crit_edge174.i, %173, %169
  %181 = phi i32 [ %.pre177.i, %._crit_edge174.i ], [ %.pre173.i, %173 ], [ %.pre173.i, %169 ]
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
  %188 = load ptr, ptr %.sroa.0121.0156.i, align 8
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
  %.0.copyload.i.i.i.i.i98.i = load i64, ptr %.03920.i.i, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i98.i, -8
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
  %.0.copyload.i.i.i.i.i.i99.us.i = load i64, ptr %.04116.i.us.i, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i.i99.us.i, 6
  %271 = icmp eq i64 %270, 0
  %272 = getelementptr inbounds nuw i8, ptr %.04116.i.us.i, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %.lr.ph.i102.us.i, label %..loopexit_crit_edge.i.us.i

.lr.ph.i102.us.i:                                 ; preds = %.lr.ph18.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i
  %.04014.i.us.i = phi ptr [ %289, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i ], [ %206, %.lr.ph18.i.us.i ]
  %276 = load i16, ptr %.04014.i.us.i, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %272, align 8
  %279 = icmp eq i32 %278, %277
  br i1 %279, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %280

280:                                              ; preds = %.lr.ph.i102.us.i
  %281 = add nsw i32 %277, -1
  %282 = icmp ult i32 %281, 1073741823
  %283 = add i32 %278, -1
  %284 = icmp ult i32 %283, 1073741823
  %or.cond.i.i.us.i = and i1 %282, %284
  br i1 %or.cond.i.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i: ; preds = %280
  %285 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %232, i32 %277, i32 %278) #24
  br i1 %285, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %.lr.ph.i102.us.i
  %.0.copyload.i.i.i.i50.i.us.i = load i64, ptr %.04116.i.us.i, align 8
  %286 = and i64 %.0.copyload.i.i.i.i50.i.us.i, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %287) #24
  br i1 %288, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.us.i, %280
  %289 = getelementptr inbounds i8, ptr %.04014.i.us.i, i64 2
  %.not45.i.us.i = icmp eq ptr %289, %231
  br i1 %.not45.i.us.i, label %..loopexit_crit_edge.i.us.i, label %.lr.ph.i102.us.i

..loopexit_crit_edge.i.us.i:                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.us.i, %.lr.ph18.i.us.i
  %290 = getelementptr inbounds i8, ptr %.04116.i.us.i, i64 16
  %.not44.i.us.i = icmp eq ptr %290, %269
  br i1 %.not44.i.us.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.us.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.preheader.i, %..loopexit_crit_edge.i.i
  %.04116.i.i = phi ptr [ %323, %..loopexit_crit_edge.i.i ], [ %267, %.lr.ph18.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i99.i = load i64, ptr %.04116.i.i, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i99.i, 6
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
  br i1 %.not.i47.i.i, label %305, label %.lr.ph.i102.i.preheader

305:                                              ; preds = %297
  %306 = and i64 %.0.copyload.i.i.i.i.i.i99.i, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %307) #24
  br i1 %308, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %.lr.ph.i102.i.preheader

.lr.ph.i102.i.preheader:                          ; preds = %305, %297
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i.preheader, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i
  %.04014.i.i = phi ptr [ %322, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i ], [ %206, %.lr.ph.i102.i.preheader ]
  %309 = load i16, ptr %.04014.i.i, align 2
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %293, align 8
  %312 = icmp eq i32 %311, %310
  br i1 %312, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %313

313:                                              ; preds = %.lr.ph.i102.i
  %314 = add nsw i32 %310, -1
  %315 = icmp ult i32 %314, 1073741823
  %316 = add i32 %311, -1
  %317 = icmp ult i32 %316, 1073741823
  %or.cond.i.i.i = and i1 %315, %317
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %313
  %318 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %232, i32 %310, i32 %311) #24
  br i1 %318, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %.lr.ph.i102.i
  %.0.copyload.i.i.i.i50.i.i = load i64, ptr %.04116.i.i, align 8
  %319 = and i64 %.0.copyload.i.i.i.i50.i.i, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %230, ptr noundef nonnull %.068.lcssa.i, ptr noundef %320) #24
  br i1 %321, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %313
  %322 = getelementptr inbounds i8, ptr %.04014.i.i, i64 2
  %.not45.i.i = icmp eq ptr %322, %231
  br i1 %.not45.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph.i102.i

..loopexit_crit_edge.i.i:                         ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread7.i.i, %.lr.ph18.i.i
  %323 = getelementptr inbounds i8, ptr %.04116.i.i, i64 16
  %.not44.i.i = icmp eq ptr %323, %269
  br i1 %.not44.i.i, label %._crit_edge.split.i.i, label %.lr.ph18.i.i

._crit_edge.split.i.i:                            ; preds = %..loopexit_crit_edge.i.i, %..loopexit_crit_edge.i.us.i, %.lr.ph22.split.i.i
  %324 = getelementptr inbounds i8, ptr %.03920.i.i, i64 16
  %.not.i100.i = icmp eq ptr %324, %229
  br i1 %.not.i100.i, label %.loopexit.i, label %.lr.ph22.split.i.i

.loopexit.i:                                      ; preds = %._crit_edge.split.i.i, %._crit_edge.split.us.split.us27.i.i, %.lr.ph22.split.us.split.us.i.i, %226, %_ZL14getNodeRegMaskPKN4llvm6SDNodeE.exit.i.i
  %.val83.i = load ptr, ptr %6, align 8
  %.val85.i = load ptr, ptr %120, align 8
  %325 = load i16, ptr %170, align 8
  %326 = and i16 %325, 8
  %.not.i103.i = icmp eq i16 %326, 0
  br i1 %.not.i103.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %327

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
  br i1 %.not193.i.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %327
  %343 = sub nsw i32 %342, %339
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %346 = zext i32 %343 to i64
  br label %347

347:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %.lr.ph.i104.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i104.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i ]
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
  %.not.i.i107.i = icmp eq i16 %360, 0
  br i1 %.not.i.i107.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %351
  %361 = load ptr, ptr %345, align 8
  %362 = getelementptr inbounds %"class.llvm::SDUse", ptr %361, i64 %indvars.iv.i.i
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %365 = load i32, ptr %364, align 4
  %.not21.i.i = icmp eq i32 %365, -1
  br i1 %.not21.i.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, label %366

366:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr %.val83.i, align 8
  %369 = getelementptr inbounds %"class.llvm::SUnit", ptr %368, i64 %367
  %370 = icmp eq ptr %.val85.i, %369
  br i1 %370, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %366, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i, %351, %347
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not19.i105.i = icmp eq i64 %indvars.iv.next.i.i, %346
  br i1 %.not19.i105.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %347, !llvm.loop !48

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i: ; preds = %366
  br i1 %.0.i87.i, label %371, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i

371:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %372 = load ptr, ptr %.lcssa138.i, align 8
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa138.i) #24
  %374 = getelementptr inbounds %"class.llvm::SDep", ptr %372, i64 %373
  %.not17.i108.i = icmp eq i64 %373, 0
  br i1 %.not17.i108.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %.lr.ph.i109.outer.i

.lr.ph.i109.outer.i:                              ; preds = %371, %.thread.i
  %.01319.i110.ph.i = phi i1 [ true, %.thread.i ], [ false, %371 ]
  %.01418.i111.ph.i = phi ptr [ %393, %.thread.i ], [ %372, %371 ]
  br label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %391, %.lr.ph.i109.outer.i
  %.01418.i111.i = phi ptr [ %392, %391 ], [ %.01418.i111.ph.i, %.lr.ph.i109.outer.i ]
  %.0.copyload.i.i.i.i.i.i112.i = load i64, ptr %.01418.i111.i, align 8
  %375 = and i64 %.0.copyload.i.i.i.i.i.i112.i, 6
  %.not16.i113.i = icmp eq i64 %375, 0
  br i1 %.not16.i113.i, label %376, label %391

376:                                              ; preds = %.lr.ph.i109.i
  %377 = and i64 %.0.copyload.i.i.i.i.i.i112.i, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = load ptr, ptr %378, align 8
  %.not15.i117.i = icmp eq ptr %379, null
  br i1 %.not15.i117.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 49
  br i1 %383, label %384, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 88
  %.sroa.0.0.copyload.i.i118.i = load i32, ptr %389, align 8
  %390 = icmp slt i32 %.sroa.0.0.copyload.i.i118.i, 0
  br i1 %390, label %.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

391:                                              ; preds = %.lr.ph.i109.i
  %392 = getelementptr inbounds i8, ptr %.01418.i111.i, i64 16
  %.not.i115.i = icmp eq ptr %392, %374
  br i1 %.not.i115.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.i, label %.lr.ph.i109.i

.thread.i:                                        ; preds = %384
  %393 = getelementptr inbounds i8, ptr %.01418.i111.i, i64 16
  %.not.i115180.i = icmp eq ptr %393, %374
  br i1 %.not.i115180.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i, label %.lr.ph.i109.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.i: ; preds = %391
  br i1 %.01319.i110.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i: ; preds = %.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.i, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.i
  %394 = load i16, ptr %19, align 8
  %395 = and i16 %394, 16
  %.not80.i = icmp eq i16 %395, 0
  br i1 %.not80.i, label %396, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

396:                                              ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i
  %397 = load i16, ptr %170, align 8
  %398 = and i16 %397, 16
  %.not81.i = icmp eq i16 %398, 0
  br i1 %.not81.i, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i

_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %384, %380, %376, %396, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.i, %371, %327, %.loopexit.i
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 784
  %401 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %400, ptr noundef nonnull %.068.lcssa.i, ptr noundef nonnull %.sroa.0121.0156.i) #24
  br i1 %401, label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, label %402

402:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i
  %403 = load ptr, ptr %15, align 8
  %404 = ptrtoint ptr %.068.lcssa.i to i64
  %405 = or i64 %404, 6
  store i64 %405, ptr %5, align 8
  store i32 0, ptr %17, align 4
  store i32 3, ptr %16, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 784
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %406, ptr noundef nonnull %.sroa.0121.0156.i, ptr noundef %408) #24
  %409 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0121.0156.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #24
  br label %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i

_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i: ; preds = %.lr.ph.i, %305, %259, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.us.i, %402, %_ZN12_GLOBAL__N_118RegReductionPQBase10canClobberEPKN4llvm5SUnitES4_.exit.thread.i, %396, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit119.thread.i, %180, %180, %180, %176, %.critedge.thread.i, %.critedge.i, %_ZNK4llvm5SUnit9getHeightEv.exit96.i, %123, %121
  %410 = getelementptr inbounds i8, ptr %.069150.i, i64 16
  %.not76.i = icmp eq ptr %410, %119
  br i1 %.not76.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %121

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %_ZL28canClobberReachingPhysRegUsePKN4llvm5SUnitES2_PN12_GLOBAL__N_117ScheduleDAGRRListEPKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE.exit.i, %111, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i, %93, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not75.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %.not75.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %87, !llvm.loop !49

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i, %31, %24, %22, %18
  %411 = getelementptr inbounds i8, ptr %.sroa.0121.0156.i, i64 256
  %.not131.i = icmp eq ptr %411, %12
  br i1 %.not131.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, label %18

_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %412

412:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase20AddPseudoTwoAddrDepsEv.exit, %2
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %414 = load i8, ptr %413, align 4
  %415 = trunc i8 %414 to i1
  br i1 %415, label %562, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %562, label %420

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not117134.i = icmp eq ptr %422, %424
  br i1 %.not117134.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %428

428:                                              ; preds = %.loopexit.i7, %.lr.ph136.i
  %.sroa.0114.0135.i = phi ptr [ %422, %.lr.ph136.i ], [ %561, %.loopexit.i7 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0135.i, i64 212
  %430 = load i32, ptr %429, align 4
  %.not.i6 = icmp eq i32 %430, 0
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0135.i, i64 208
  %432 = load i32, ptr %431, align 8
  %.not83.i = icmp eq i32 %432, 1
  %or.cond.i = select i1 %.not.i6, i1 %.not83.i, i1 false
  br i1 %or.cond.i, label %433, label %.loopexit.i7

433:                                              ; preds = %428
  %434 = load ptr, ptr %.sroa.0114.0135.i, align 8
  %.not84.i = icmp eq ptr %434, null
  br i1 %.not84.i, label %.critedge.i8, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %439, label %.critedge.i8

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %444, align 8
  %445 = icmp slt i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %445, label %.loopexit.i7, label %.critedge.i8

.critedge.i8:                                     ; preds = %439, %435, %433
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0135.i, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #24
  %449 = getelementptr inbounds %"class.llvm::SDep", ptr %447, i64 %448
  %.not85123.i = icmp eq i64 %448, 0
  br i1 %.not85123.i, label %.critedge99.i, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.critedge.i8
  %450 = load ptr, ptr %425, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 64
  br label %452

452:                                              ; preds = %467, %.lr.ph.i9
  %.071124.i = phi ptr [ %447, %.lr.ph.i9 ], [ %468, %467 ]
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %.071124.i, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i10, 6
  %.not118.i = icmp eq i64 %453, 0
  br i1 %.not118.i, label %467, label %454

454:                                              ; preds = %452
  %455 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %.not86.i = icmp eq i64 %455, 0
  br i1 %.not86.i, label %467, label %456

456:                                              ; preds = %454
  %457 = inttoptr i64 %455 to ptr
  %458 = load ptr, ptr %457, align 8
  %.not87.i = icmp eq ptr %458, null
  br i1 %.not87.i, label %467, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load i32, ptr %451, align 8
  %465 = xor i32 %464, %461
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %.loopexit.i7, label %467

467:                                              ; preds = %463, %459, %456, %454, %452
  %468 = getelementptr inbounds i8, ptr %.071124.i, i64 16
  %.not85.i = icmp eq ptr %468, %449
  br i1 %.not85.i, label %.critedge99.i, label %452

.critedge99.i:                                    ; preds = %467, %.critedge.i8
  %469 = load ptr, ptr %446, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #24
  %471 = getelementptr inbounds %"class.llvm::SDep", ptr %469, i64 %470
  %.not89125.i = icmp eq i64 %470, 0
  br i1 %.not89125.i, label %.loopexit121.i, label %.lr.ph127.i

472:                                              ; preds = %.lr.ph127.i
  %473 = getelementptr inbounds i8, ptr %.073126.i, i64 16
  %.not89.i = icmp eq ptr %473, %471
  br i1 %.not89.i, label %.loopexit121.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.critedge99.i, %472
  %.073126.i = phi ptr [ %473, %472 ], [ %469, %.critedge99.i ]
  %.0.copyload.i.i.i.i.i102.i = load i64, ptr %.073126.i, align 8
  %474 = and i64 %.0.copyload.i.i.i.i.i102.i, 6
  %.not119.i = icmp eq i64 %474, 0
  br i1 %.not119.i, label %475, label %472

475:                                              ; preds = %.lr.ph127.i
  %476 = and i64 %.0.copyload.i.i.i.i.i102.i, -8
  %477 = inttoptr i64 %476 to ptr
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %472, %475, %.critedge99.i
  %.072.i = phi ptr [ %477, %475 ], [ null, %.critedge99.i ], [ null, %472 ]
  %478 = getelementptr inbounds nuw i8, ptr %.072.i, i64 248
  %479 = load i16, ptr %478, align 8
  %480 = and i16 %479, 64
  %.not90.i = icmp eq i16 %480, 0
  br i1 %.not90.i, label %481, label %.loopexit.i7

481:                                              ; preds = %.loopexit121.i
  %482 = getelementptr inbounds nuw i8, ptr %.072.i, i64 212
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %.loopexit.i7, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %.sroa.0114.0135.i, align 8
  %.not91.i = icmp eq ptr %486, null
  br i1 %.not91.i, label %.critedge2.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 50
  br i1 %490, label %491, label %.critedge2.i

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %.sroa.0.0.copyload.i104.i = load i32, ptr %496, align 8
  %497 = icmp slt i32 %.sroa.0.0.copyload.i104.i, 0
  br i1 %497, label %.loopexit.i7, label %.critedge2.i

.critedge2.i:                                     ; preds = %491, %487, %485
  %498 = getelementptr inbounds nuw i8, ptr %.072.i, i64 120
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #24
  %501 = getelementptr inbounds %"class.llvm::SDep", ptr %499, i64 %500
  %.not92128.i = icmp eq i64 %500, 0
  br i1 %.not92128.i, label %.preheader.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.critedge2.i
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0135.i, i64 248
  br label %510

.preheader.i:                                     ; preds = %533, %.critedge2.i
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #24
  %.not93131.i = icmp eq i64 %503, 0
  br i1 %.not93131.i, label %.loopexit.i7, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %.preheader.i
  %504 = ptrtoint ptr %.072.i to i64
  %505 = and i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  %507 = ptrtoint ptr %.sroa.0114.0135.i to i64
  %508 = and i64 %507, -8
  %509 = inttoptr i64 %508 to ptr
  br label %535

510:                                              ; preds = %533, %.lr.ph130.i
  %.074129.i = phi ptr [ %499, %.lr.ph130.i ], [ %534, %533 ]
  %.0.copyload.i.i.i.i105.i = load i64, ptr %.074129.i, align 8
  %511 = and i64 %.0.copyload.i.i.i.i105.i, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = icmp eq ptr %.sroa.0114.0135.i, %512
  br i1 %513, label %533, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 212
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %.loopexit.i7, label %518

518:                                              ; preds = %514
  %519 = load i16, ptr %502, align 8
  %520 = and i16 %519, 128
  %.not95.i = icmp eq i16 %520, 0
  br i1 %.not95.i, label %529, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 248
  %523 = load i16, ptr %522, align 8
  %524 = and i16 %523, 64
  %.not96.i = icmp eq i16 %524, 0
  br i1 %.not96.i, label %529, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %425, align 8
  %527 = load ptr, ptr %426, align 8
  %.val.i11 = load ptr, ptr %512, align 8
  %.val100.i = load ptr, ptr %.sroa.0114.0135.i, align 8
  %528 = call fastcc noundef zeroext i1 @_ZL21canClobberPhysRegDefsPKN4llvm5SUnitES2_PKNS_15TargetInstrInfoEPKNS_18TargetRegisterInfoE(ptr %.val.i11, ptr %.val100.i, ptr noundef %526, ptr noundef %527)
  br i1 %528, label %.loopexit.i7, label %529

529:                                              ; preds = %525, %521, %518
  %530 = load ptr, ptr %427, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 784
  %532 = call noundef zeroext i1 @_ZN4llvm26ScheduleDAGTopologicalSort11IsReachableEPKNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(416) %531, ptr noundef nonnull %.sroa.0114.0135.i, ptr noundef nonnull %512) #24
  br i1 %532, label %.loopexit.i7, label %533

533:                                              ; preds = %529, %510
  %534 = getelementptr inbounds i8, ptr %.074129.i, i64 16
  %.not92.i = icmp eq ptr %534, %501
  br i1 %.not92.i, label %.preheader.i, label %510

535:                                              ; preds = %557, %.lr.ph133.i
  %536 = phi i64 [ 0, %.lr.ph133.i ], [ %559, %557 ]
  %.070132.i = phi i32 [ 0, %.lr.ph133.i ], [ %558, %557 ]
  %537 = load ptr, ptr %498, align 8
  %538 = getelementptr inbounds %"class.llvm::SDep", ptr %537, i64 %536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %538, i64 16, i1 false)
  %.0.copyload.i.i.i.i106.i = load i64, ptr %4, align 8
  %539 = and i64 %.0.copyload.i.i.i.i106.i, -8
  %540 = inttoptr i64 %539 to ptr
  %.not94.i = icmp eq ptr %.sroa.0114.0135.i, %540
  br i1 %.not94.i, label %557, label %541

541:                                              ; preds = %535
  %542 = and i64 %.0.copyload.i.i.i.i106.i, 7
  %543 = or i64 %542, %504
  store i64 %543, ptr %4, align 8
  %544 = load ptr, ptr %427, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort10RemovePredEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %545, ptr noundef %540, ptr noundef %506) #24
  call void @_ZN4llvm5SUnit10removePredERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(255) %540, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %546 = load ptr, ptr %427, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 784
  %.0.copyload.i.i.i.i.i109.i = load i64, ptr %4, align 8
  %548 = and i64 %.0.copyload.i.i.i.i.i109.i, -8
  %549 = inttoptr i64 %548 to ptr
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %547, ptr noundef nonnull %.sroa.0114.0135.i, ptr noundef %549) #24
  %550 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.0114.0135.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %.0.copyload.i.i.i.i110.i = load i64, ptr %4, align 8
  %551 = and i64 %.0.copyload.i.i.i.i110.i, 7
  %552 = or i64 %551, %507
  store i64 %552, ptr %4, align 8
  %553 = load ptr, ptr %427, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 784
  call void @_ZN4llvm26ScheduleDAGTopologicalSort13AddPredQueuedEPNS_5SUnitES2_(ptr noundef nonnull align 8 dereferenceable(416) %554, ptr noundef nonnull %540, ptr noundef %509) #24
  %555 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %540, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  %556 = add i32 %.070132.i, -1
  br label %557

557:                                              ; preds = %541, %535
  %.1.i = phi i32 [ %556, %541 ], [ %.070132.i, %535 ]
  %558 = add i32 %.1.i, 1
  %559 = zext i32 %558 to i64
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #24
  %.not93.i = icmp eq i64 %560, %559
  br i1 %.not93.i, label %.loopexit.i7, label %535, !llvm.loop !50

.loopexit.i7:                                     ; preds = %463, %529, %525, %514, %557, %.preheader.i, %491, %481, %.loopexit121.i, %439, %428
  %561 = getelementptr inbounds i8, ptr %.sroa.0114.0135.i, i64 256
  %.not117.i = icmp eq ptr %561, %424
  br i1 %.not117.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, label %428

_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit: ; preds = %.loopexit.i7, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %562

562:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase32PrescheduleNodesWithMultipleUsesEv.exit, %416, %412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %564, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = ashr exact i64 %570, 8
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %563, i64 noundef %571, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not7.i = icmp eq ptr %573, %575
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %562, %.lr.ph.i12
  %.sroa.04.08.i = phi ptr [ %576, %.lr.ph.i12 ], [ %573, %562 ]
  call fastcc void @_ZL25CalcNodeSethiUllmanNumberPKN4llvm5SUnitERSt6vectorIjSaIjEE(ptr noundef nonnull %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(24) %563)
  %576 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 256
  %.not.i13 = icmp eq ptr %576, %575
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit, label %.lr.ph.i12

_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit: ; preds = %.lr.ph.i12, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 584
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %580, ptr noundef %580) #24
  br i1 %581, label %582, label %.loopexit

582:                                              ; preds = %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
  %583 = load ptr, ptr %1, align 8
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not56 = icmp eq ptr %583, %585
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %582
  %586 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL13initVRegCyclePN4llvm5SUnitE.exit
  %.sroa.027.057 = phi ptr [ %652, %_ZL13initVRegCyclePN4llvm5SUnitE.exit ], [ %583, %.lr.ph ]
  %588 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21DisableSchedVRegCycle, i64 128), align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %590

590:                                              ; preds = %.lr.ph.split
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %591) #24
  %594 = getelementptr inbounds %"class.llvm::SDep", ptr %592, i64 %593
  %.not17.i.i14 = icmp eq i64 %593, 0
  br i1 %.not17.i.i14, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %590, %.thread.i26
  %.01319.i.ph.i = phi i1 [ true, %.thread.i26 ], [ false, %590 ]
  %.01418.i.ph.i = phi ptr [ %613, %.thread.i26 ], [ %592, %590 ]
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %611, %.lr.ph.i.outer.i
  %.01418.i.i16 = phi ptr [ %612, %611 ], [ %.01418.i.ph.i, %.lr.ph.i.outer.i ]
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %.01418.i.i16, align 8
  %595 = and i64 %.0.copyload.i.i.i.i.i.i.i17, 6
  %.not16.i.i18 = icmp eq i64 %595, 0
  br i1 %.not16.i.i18, label %596, label %611

596:                                              ; preds = %.lr.ph.i.i15
  %597 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = load ptr, ptr %598, align 8
  %.not15.i.i24 = icmp eq ptr %599, null
  br i1 %.not15.i.i24, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 50
  br i1 %603, label %604, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 88
  %.sroa.0.0.copyload.i.i.i25 = load i32, ptr %609, align 8
  %610 = icmp slt i32 %.sroa.0.0.copyload.i.i.i25, 0
  br i1 %610, label %.thread.i26, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

611:                                              ; preds = %.lr.ph.i.i15
  %612 = getelementptr inbounds i8, ptr %.01418.i.i16, i64 16
  %.not.i.i19 = icmp eq ptr %612, %594
  br i1 %.not.i.i19, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, label %.lr.ph.i.i15

.thread.i26:                                      ; preds = %604
  %613 = getelementptr inbounds i8, ptr %.01418.i.i16, i64 16
  %.not.i33.i = icmp eq ptr %613, %594
  br i1 %.not.i33.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, label %.lr.ph.i.outer.i

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i:    ; preds = %611
  br i1 %.01319.i.ph.i, label %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i: ; preds = %.thread.i26, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 120
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #24
  %617 = getelementptr inbounds %"class.llvm::SDep", ptr %615, i64 %616
  %.not17.i12.i = icmp eq i64 %616, 0
  br i1 %.not17.i12.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i13.outer.i

.lr.ph.i13.outer.i:                               ; preds = %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, %.thread37.i
  %.01319.i14.ph.i = phi i1 [ true, %.thread37.i ], [ false, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i ]
  %.01418.i15.ph.i = phi ptr [ %636, %.thread37.i ], [ %615, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i ]
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %634, %.lr.ph.i13.outer.i
  %.01418.i15.i = phi ptr [ %635, %634 ], [ %.01418.i15.ph.i, %.lr.ph.i13.outer.i ]
  %.0.copyload.i.i.i.i.i.i16.i = load i64, ptr %.01418.i15.i, align 8
  %618 = and i64 %.0.copyload.i.i.i.i.i.i16.i, 6
  %.not16.i17.i = icmp eq i64 %618, 0
  br i1 %.not16.i17.i, label %619, label %634

619:                                              ; preds = %.lr.ph.i13.i
  %620 = and i64 %.0.copyload.i.i.i.i.i.i16.i, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = load ptr, ptr %621, align 8
  %.not15.i21.i = icmp eq ptr %622, null
  br i1 %.not15.i21.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 49
  br i1 %626, label %627, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 88
  %.sroa.0.0.copyload.i.i22.i = load i32, ptr %632, align 8
  %633 = icmp slt i32 %.sroa.0.0.copyload.i.i22.i, 0
  br i1 %633, label %.thread37.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

634:                                              ; preds = %.lr.ph.i13.i
  %635 = getelementptr inbounds i8, ptr %.01418.i15.i, i64 16
  %.not.i19.i = icmp eq ptr %635, %617
  br i1 %.not.i19.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, label %.lr.ph.i13.i

.thread37.i:                                      ; preds = %627
  %636 = getelementptr inbounds i8, ptr %.01418.i15.i, i64 16
  %.not.i1939.i = icmp eq ptr %636, %617
  br i1 %.not.i1939.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, label %.lr.ph.i13.outer.i

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20:  ; preds = %634
  br i1 %.01319.i14.ph.i, label %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit

_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i: ; preds = %.thread37.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.027.057, i64 248
  %638 = load i16, ptr %637, align 8
  %639 = or i16 %638, 1
  store i16 %639, ptr %637, align 8
  %640 = load ptr, ptr %591, align 8
  %641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %591) #24
  %642 = getelementptr inbounds %"class.llvm::SDep", ptr %640, i64 %641
  %.not28.i = icmp eq i64 %641, 0
  br i1 %.not28.i, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i, %650
  %.029.i = phi ptr [ %651, %650 ], [ %640, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i ]
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %.029.i, align 8
  %643 = and i64 %.0.copyload.i.i.i.i.i.i22, 6
  %.not25.i = icmp eq i64 %643, 0
  br i1 %.not25.i, label %644, label %650

644:                                              ; preds = %.lr.ph.i21
  %645 = and i64 %.0.copyload.i.i.i.i.i.i22, -8
  %646 = inttoptr i64 %645 to ptr
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 248
  %648 = load i16, ptr %647, align 8
  %649 = or i16 %648, 1
  store i16 %649, ptr %647, align 8
  br label %650

650:                                              ; preds = %644, %.lr.ph.i21
  %651 = getelementptr inbounds i8, ptr %.029.i, i64 16
  %.not.i23 = icmp eq ptr %651, %642
  br i1 %.not.i23, label %_ZL13initVRegCyclePN4llvm5SUnitE.exit, label %.lr.ph.i21

_ZL13initVRegCyclePN4llvm5SUnitE.exit:            ; preds = %596, %600, %604, %619, %623, %627, %650, %.lr.ph.split, %590, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.i, %_ZL18hasOnlyLiveInOpersPKN4llvm5SUnitE.exit.thread35.i, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.i20, %_ZL18hasOnlyLiveOutUsesPKN4llvm5SUnitE.exit.thread.i
  %652 = getelementptr inbounds i8, ptr %.sroa.027.057, i64 256
  %.not = icmp eq ptr %652, %585
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !51

.loopexit:                                        ; preds = %_ZL13initVRegCyclePN4llvm5SUnitE.exit, %.lr.ph, %582, %_ZN12_GLOBAL__N_118RegReductionPQBase27CalculateSethiUllmanNumbersEv.exit
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
  %.not.i.i.i.i = icmp eq i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp ult i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef 16) #24
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
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %14 = icmp ult i16 %.lobit, %.lobit93
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
  %.not.i.i.i.i = icmp eq i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp ult i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i
  %.val25.i.i.i = load ptr, ptr %17, align 8
  %.not.i26.i.i.i = icmp eq ptr %.val25.i.i.i, null
  br i1 %.not.i26.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val25.i.i.i, i64 68
  %30 = load i32, ptr %29, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i: ; preds = %28, %27
  %.0.i27.i.i.i = phi i32 [ %30, %28 ], [ 0, %27 ]
  %.val24.i.i.i = load ptr, ptr %20, align 8
  %.not.i28.i.i.i = icmp eq ptr %.val24.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit30.i.i.i, label %31

31:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val24.i.i.i, i64 68
  %33 = load i32, ptr %32, align 4
  br label %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit30.i.i.i

_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit30.i.i.i: ; preds = %31, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i
  %.0.i29.i.i.i = phi i32 [ %33, %31 ], [ 0, %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit.i.i.i ]
  %34 = or i32 %.0.i29.i.i.i, %.0.i27.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %34, 0
  %.not22.i.i.i = icmp eq i32 %.0.i27.i.i.i, %.0.i29.i.i.i
  %or.cond.i.i.i = or i1 %.not22.i.i.i, %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %39, label %35

35:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit30.i.i.i
  %36 = add i32 %.0.i29.i.i.i, -1
  %37 = add i32 %.0.i27.i.i.i, -1
  %38 = icmp ult i32 %37, %36
  br label %_ZNK12_GLOBAL__N_114src_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i

39:                                               ; preds = %_ZNK12_GLOBAL__N_118RegReductionPQBase15getNodeOrderingEPKN4llvm5SUnitE.exit30.i.i.i
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
  %.not.i.i.i.i = icmp eq i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp ult i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
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
  %.not.i.i.i.i = icmp eq i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp ult i16 %.lobit.i.i.i.i, %.lobit8.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr28.i.i = freeze i1 %28
  br i1 %cond.fr28.i.i, label %204, label %205

29:                                               ; preds = %.lr.ph.i.i
  %30 = or i16 %.val61.i.i.i, %.val.i.i.i
  %31 = and i16 %30, 2
  %or.cond114.i.i.i = icmp eq i16 %31, 0
  br i1 %or.cond114.i.i.i, label %35, label %32

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
  br i1 %40, label %.thread110.i.i.i, label %41

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
  br i1 %47, label %.thread110.i.i.i, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i32 %43, 0
  %51 = icmp sgt i32 %45, 0
  %or.cond.i.i.i = or i1 %50, %51
  br i1 %or.cond.i.i.i, label %52, label %.thread110.i.i.i

52:                                               ; preds = %49
  %53 = load ptr, ptr %19, align 8
  %.not.i62.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i62.i.i.i, label %.thread.i.i.i.i, label %54

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
  %.0.i63.i.i.i = phi i1 [ false, %64 ], [ true, %61 ], [ true, %switch.hole_check ]
  %65 = load ptr, ptr %22, align 8
  %.not.i64.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i64.i.i.i, label %.thread.i66.i.i.i, label %66

66:                                               ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %.thread.i66.i.i.i [
    i32 49, label %75
    i32 2, label %75
    i32 11, label %75
    i32 9, label %75
    i32 8, label %75
  ]

.thread.i66.i.i.i:                                ; preds = %66, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit68.i.i.i

72:                                               ; preds = %.thread.i66.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 212
  %74 = load i32, ptr %73, align 4
  %.not15.i67.i.i.i = icmp eq i32 %74, 0
  br i1 %.not15.i67.i.i.i, label %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit68.i.i.i, label %75

_ZL19canEnableCoalescingPN4llvm5SUnitE.exit68.i.i.i: ; preds = %72, %.thread.i66.i.i.i
  br i1 %.0.i63.i.i.i, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i, label %.thread110.i.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i: ; preds = %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit68.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %205

75:                                               ; preds = %72, %66, %66, %66, %66, %66
  br i1 %.0.i63.i.i.i, label %.thread110.i.i.i, label %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %204

.thread110.i.i.i:                                 ; preds = %75, %_ZL19canEnableCoalescingPN4llvm5SUnitE.exit68.i.i.i, %49, %48, %38
  %76 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20DisableSchedLiveUses, i64 128), align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %.thread110.i.i.i
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

83:                                               ; preds = %78, %.thread110.i.i.i
  %84 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedStalls, i64 128), align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %131, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 2
  %.not.i69.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i69.i.i.i, label %90, label %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i

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
  %.not.i70.i.i.i = icmp ne i32 %103, 0
  br label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i: ; preds = %97, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i
  %.0.i71.i.i.i = phi i1 [ true, %_ZNK4llvm5SUnit9getHeightEv.exit.i.i.i ], [ %.not.i70.i.i.i, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 2
  %.not.i72.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i72.i.i.i, label %107, label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i.i

107:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit73.i.i.i:         ; preds = %107, %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %_ZNK4llvm5SUnit9getHeightEv.exit73._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78_crit_edge.i.i.i, label %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit73._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78_crit_edge.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i.i
  br i1 %.0.i71.i.i.i, label %131, label %121

_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78.i.i.i: ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit73.i.i.i
  %114 = getelementptr i8, ptr %110, i64 88
  %.val.i74.i.i.i = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val.i74.i.i.i, i64 672
  %.val.val.i75.i.i.i = load ptr, ptr %115, align 8
  %116 = load ptr, ptr %.val.val.i75.i.i.i, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(12) %.val.val.i75.i.i.i, ptr noundef nonnull %22, i32 noundef 0) #24
  %.not.i76.i.i.i = icmp ne i32 %119, 0
  %120 = xor i1 %.0.i71.i.i.i, %.not.i76.i.i.i
  br i1 %120, label %121, label %131

121:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit73._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78_crit_edge.i.i.i
  %122 = load i8, ptr %87, align 2
  %123 = and i8 %122, 2
  %.not.i79.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i79.i.i.i, label %124, label %_ZNK4llvm5SUnit9getHeightEv.exit80.i.i.i

124:                                              ; preds = %121
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit80.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit80.i.i.i:         ; preds = %124, %121
  %125 = load i32, ptr %91, align 4
  %126 = load i8, ptr %104, align 2
  %127 = and i8 %126, 2
  %.not.i81.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i81.i.i.i, label %128, label %_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i

128:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit80.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i:         ; preds = %128, %_ZNK4llvm5SUnit9getHeightEv.exit80.i.i.i
  %129 = load i32, ptr %108, align 4
  %130 = icmp ugt i32 %125, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr31.i.i = freeze i1 %130
  br i1 %cond.fr31.i.i, label %204, label %205

131:                                              ; preds = %_ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit73._ZL10BUHasStallPN4llvm5SUnitEiPN12_GLOBAL__N_118RegReductionPQBaseE.exit78_crit_edge.i.i.i, %83
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
  br i1 %143, label %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i, label %144

144:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i:          ; preds = %144, %_ZNK4llvm5SUnit8getDepthEv.exit.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %140, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i
  %152 = load i8, ptr %135, align 2
  %153 = trunc i8 %152 to i1
  br i1 %153, label %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i, label %154

154:                                              ; preds = %151
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i:          ; preds = %154, %151
  %155 = load i32, ptr %139, align 8
  %156 = load i8, ptr %141, align 2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i, label %158

158:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i

_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i:          ; preds = %158, %_ZNK4llvm5SUnit8getDepthEv.exit84.i.i.i
  %159 = load i32, ptr %145, align 8
  %160 = icmp ult i32 %155, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr30.i.i = freeze i1 %160
  br i1 %cond.fr30.i.i, label %204, label %205

161:                                              ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit83.i.i.i, %131
  %162 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL18DisableSchedHeight, i64 128), align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %200, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 2
  %.not.i86.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i86.i.i.i, label %168, label %_ZNK4llvm5SUnit9getHeightEv.exit87.i.i.i

168:                                              ; preds = %164
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit87.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit87.i.i.i:         ; preds = %168, %164
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 244
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 2
  %.not.i88.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i88.i.i.i, label %174, label %_ZNK4llvm5SUnit9getHeightEv.exit89.i.i.i

174:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit87.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit89.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit89.i.i.i:         ; preds = %174, %_ZNK4llvm5SUnit9getHeightEv.exit87.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %176 = load i32, ptr %175, align 4
  %.not56.i.i.i = icmp eq i32 %170, %176
  br i1 %.not56.i.i.i, label %200, label %177

177:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit89.i.i.i
  %178 = load i8, ptr %165, align 2
  %179 = and i8 %178, 2
  %.not.i90.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i90.i.i.i, label %180, label %_ZNK4llvm5SUnit9getHeightEv.exit91.i.i.i

180:                                              ; preds = %177
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit91.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit91.i.i.i:         ; preds = %180, %177
  %181 = load i32, ptr %169, align 4
  %182 = load i8, ptr %171, align 2
  %183 = and i8 %182, 2
  %.not.i92.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i92.i.i.i, label %184, label %_ZNK4llvm5SUnit9getHeightEv.exit93.i.i.i

184:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit91.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit93.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit93.i.i.i:         ; preds = %184, %_ZNK4llvm5SUnit9getHeightEv.exit91.i.i.i
  %185 = load i32, ptr %175, align 4
  %186 = sub nsw i32 %181, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16MaxReorderWindow, i64 128), align 8
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit93.i.i.i
  %191 = load i8, ptr %165, align 2
  %192 = and i8 %191, 2
  %.not.i94.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i94.i.i.i, label %193, label %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i

193:                                              ; preds = %190
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %19) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i:         ; preds = %193, %190
  %194 = load i32, ptr %169, align 4
  %195 = load i8, ptr %171, align 2
  %196 = and i8 %195, 2
  %.not.i96.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i96.i.i.i, label %197, label %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i

197:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #24
  br label %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i

_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i:         ; preds = %197, %_ZNK4llvm5SUnit9getHeightEv.exit95.i.i.i
  %198 = load i32, ptr %175, align 4
  %199 = icmp ugt i32 %194, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %cond.fr29.i.i = freeze i1 %199
  br i1 %cond.fr29.i.i, label %204, label %205

200:                                              ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit93.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit89.i.i.i, %161
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

204:                                              ; preds = %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %200, %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i, %81, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread.i.i, %32, %27
  br label %205

205:                                              ; preds = %204, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i, %200, %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i, %81, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i, %32, %27
  %206 = phi i32 [ %.01834.i.i, %204 ], [ %.035.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.i.i ], [ %.035.i.i, %_ZNK12_GLOBAL__N_114ilp_ls_rr_sortclEPN4llvm5SUnitES3_.exit.thread25.i.i ], [ %.035.i.i, %27 ], [ %.035.i.i, %32 ], [ %.035.i.i, %200 ], [ %.035.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit97.i.i.i ], [ %.035.i.i, %_ZNK4llvm5SUnit8getDepthEv.exit85.i.i.i ], [ %.035.i.i, %_ZNK4llvm5SUnit9getHeightEv.exit82.i.i.i ], [ %.035.i.i, %81 ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedCycles, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedCycles, ptr nonnull @.str.25, i64 20) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedRegPressure, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedRegPressure, ptr nonnull @.str.28, i64 26) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableSchedLiveUses, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableSchedLiveUses, ptr nonnull @.str.31, i64 23) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21DisableSchedVRegCycle, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21DisableSchedVRegCycle, ptr nonnull @.str.34, i64 21) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisableSchedPhysRegJoin, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23DisableSchedPhysRegJoin, ptr nonnull @.str.37, i64 26) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedStalls, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedStalls, ptr nonnull @.str.40, i64 20) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24DisableSchedCriticalPath, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24DisableSchedCriticalPath, ptr nonnull @.str.43, i64 27) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DisableSchedHeight, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18DisableSchedHeight, ptr nonnull @.str.46, i64 20) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16Disable2AddrHack, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16Disable2AddrHack, ptr nonnull @.str.49, i64 18) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16MaxReorderWindow, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16MaxReorderWindow, ptr nonnull @.str.52, i64 17) #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL6AvgIPC, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6AvgIPC, ptr nonnull @.str.55, i64 13) #24
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
